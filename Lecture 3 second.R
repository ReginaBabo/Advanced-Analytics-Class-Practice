dataset = data.frame(
  emp_id = c(11:15),
  emp_name = c("Fahria", "Saroni", "Humera", "Nafis", "Mishu"),
  emp_salary = c(6235.30, 515.20, 6118.00, 729.00, 8439.00),
  start_date = as.Date(c("2017-01-01", "2017-01-01", "2017-01-01", "2017-01-01", "2017-01-01" )),
  dept = c("IT", "Sales","IT","HR","IT"),
  
  stringsAsFactors = FALSE
)

print(dataset)

emp.newdata = data.frame(
  emp_id = c(16:18),
  emp_name = c("Nazmul", "Muminur", "Tahia"),
  emp_salary = c(5788.0, 7225.5, 6118.00),
  start_date = as.Date(c("2017-01-01", "2017-01-01", "2017-01-01")),
  dept = c("IT", "Marketing","Sales"),
  
  stringsAsFactors = FALSE
)

emp.newdata

#bind the two data frames by rbind()
emp.finaldata <- rbind(dataset, emp.newdata)
emp.finaldata


