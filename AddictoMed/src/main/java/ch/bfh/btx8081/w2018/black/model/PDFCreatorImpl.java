package ch.bfh.btx8081.w2018.black.model;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;

import org.apache.pdfbox.pdmodel.PDDocument;
import org.apache.pdfbox.pdmodel.PDPage;
import org.apache.pdfbox.pdmodel.PDPageContentStream;
import org.apache.pdfbox.pdmodel.encryption.InvalidPasswordException;
import org.apache.pdfbox.pdmodel.font.PDFont;
import org.apache.pdfbox.pdmodel.font.PDType1Font;

public class PDFCreatorImpl {
	private static final float FONT_SIZE = 11.0f;
	private PDDocument doc = null;
	private PDPage page = null;
	private PDFont font = null;
	private PDPageContentStream contentStream = null;
	
	public PDFCreatorImpl() throws InvalidPasswordException, IOException {
		loadTemplate();
		page = doc.getDocumentCatalog().getPages().get(0);
		contentStream = new PDPageContentStream(doc, page, PDPageContentStream.AppendMode.APPEND, true);
		
	}
	
	private void loadTemplate() throws InvalidPasswordException, IOException {
		doc = PDDocument.load(this.getClass().getResourceAsStream("/ch/bfh/btx8081/w2018/black/model/ReportTemplate.pdf"));
	}
	
	public void save(OutputStream out) throws IOException {
		contentStream.close();
		doc.save(out);
	}
	private void save() throws IOException {
		contentStream.close();
		doc.save("target/SimpleForm.pdf");
	}
	
	public void close() {
		try {
			contentStream.close();
		} catch (Exception e1) {
		}
		try {
			doc.close();
		} catch (Exception e) {
		}
	}
	
	public InputStream getDocumet() throws IOException {
		contentStream.close();
		ByteArrayOutputStream out = new ByteArrayOutputStream();
		doc.save(out);
		InputStream in = new ByteArrayInputStream(out.toByteArray());
		out.close();
		return in;
	}
	
	public void setTimestamp(LocalDateTime datetime) throws IOException {
		String created = "Erstellt: ";
		if(datetime != null) {
			DateTimeFormatter formatter = DateTimeFormatter.ofPattern("dd.MM.yyyy HH:mm:ss");
			created += datetime.format(formatter);
		}
		font = PDType1Font.HELVETICA;
		contentStream.beginText();
		contentStream.setFont(font, FONT_SIZE);
		contentStream.newLineAtOffset(420, 700);
		contentStream.showText(created);
		contentStream.endText();
	}
	
	public void setTimestamp(LocalDate date) throws IOException {
		String created = "Erstellt: ";
		if(date != null) {
			DateTimeFormatter formatter = DateTimeFormatter.ofPattern("dd.MM.yyyy");
			created += date.format(formatter);
		}
		font = PDType1Font.HELVETICA;
		contentStream.beginText();
		contentStream.setFont(font, FONT_SIZE);
		contentStream.newLineAtOffset(420, 700);
		contentStream.showText(created);
		contentStream.endText();
	}
	
	public void setHeading(String heading) throws IOException {
		String myHeading = "AddictoMed, ";
		if(heading != null) {
			myHeading += heading;
		}
		font = PDType1Font.HELVETICA_BOLD_OBLIQUE;
		contentStream.beginText();
		contentStream.setFont(font, FONT_SIZE);
		contentStream.newLineAtOffset(50, 750);
		contentStream.showText(myHeading);
		contentStream.endText();
	}
	
	public void setContent(String content) throws IOException {
		long position = 600;
		String[] myContent = {""};
		if(content != null) {
			myContent = content.split("\\n");
		}
		font = PDType1Font.HELVETICA;
		contentStream.setFont(font, FONT_SIZE);
		for(String line:myContent) {
			contentStream.beginText();
			contentStream.newLineAtOffset(50, position);
			contentStream.showText(line);
			contentStream.endText();
			position = position - 15;
		}
	}
	
	public static void main(String[] args) throws InvalidPasswordException, IOException {
		PDFCreatorImpl rt = new PDFCreatorImpl();
		rt.setHeading("Fall Report");
		rt.setTimestamp(LocalDateTime.now());
		rt.setContent("Hallo Welt\nDies ist die zweite Zeile\nUnd dies die Dritte\nNoch eine\nUnd noch eine...");
		rt.save();
		rt.close();
	}
}
