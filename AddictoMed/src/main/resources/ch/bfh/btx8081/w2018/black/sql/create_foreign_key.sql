
-------------------------
-- FOREIGN KEYS ---------
-------------------------

ALTER TABLE "case" ADD FOREIGN KEY ("created_by") REFERENCES employee("employee_id");
ALTER TABLE "case" ADD FOREIGN KEY ("patient_id") REFERENCES patient("patient_id");
ALTER TABLE "case" ADD FOREIGN KEY ("insurance_id") REFERENCES insurance("insurance_id");

ALTER TABLE message ADD FOREIGN KEY ("created_by") REFERENCES employee("employee_id");
ALTER TABLE message ADD FOREIGN KEY ("patient_id") REFERENCES patient("patient_id");

ALTER TABLE appointment ADD FOREIGN KEY ("created_by") REFERENCES employee("employee_id");
ALTER TABLE appointment ADD FOREIGN KEY ("case_id") REFERENCES "case"("case_id");

ALTER TABLE diagnosis ADD FOREIGN KEY ("case_id") REFERENCES "case"("case_id");

ALTER TABLE anamnesis ADD FOREIGN KEY ("case_id") REFERENCES "case"("case_id");

ALTER TABLE prescription ADD FOREIGN KEY ("case_id") REFERENCES "case"("case_id");

ALTER TABLE labresult ADD FOREIGN KEY ("case_id") REFERENCES "case"("case_id");
ALTER TABLE labresult ADD FOREIGN KEY ("laboratory_id") REFERENCES laboratory("laboratory_id");

ALTER TABLE prescriptiondrugs ADD FOREIGN KEY ("drug_id") REFERENCES drug("drug_id");
