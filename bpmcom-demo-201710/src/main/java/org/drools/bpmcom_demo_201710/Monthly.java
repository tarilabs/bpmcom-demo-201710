package org.drools.bpmcom_demo_201710;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class Monthly implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	private java.math.BigDecimal income;
	private java.math.BigDecimal repayments;
	private java.math.BigDecimal expenses;
	private java.math.BigDecimal tax;
	private java.math.BigDecimal insurance;

	public Monthly() {
	}

	public java.math.BigDecimal getIncome() {
		return this.income;
	}

	public void setIncome(java.math.BigDecimal income) {
		this.income = income;
	}

	public java.math.BigDecimal getRepayments() {
		return this.repayments;
	}

	public void setRepayments(java.math.BigDecimal repayments) {
		this.repayments = repayments;
	}

	public java.math.BigDecimal getExpenses() {
		return this.expenses;
	}

	public void setExpenses(java.math.BigDecimal expenses) {
		this.expenses = expenses;
	}

	public java.math.BigDecimal getTax() {
		return this.tax;
	}

	public void setTax(java.math.BigDecimal tax) {
		this.tax = tax;
	}

	public java.math.BigDecimal getInsurance() {
		return this.insurance;
	}

	public void setInsurance(java.math.BigDecimal insurance) {
		this.insurance = insurance;
	}

	public Monthly(java.math.BigDecimal income,
			java.math.BigDecimal repayments, java.math.BigDecimal expenses,
			java.math.BigDecimal tax, java.math.BigDecimal insurance) {
		this.income = income;
		this.repayments = repayments;
		this.expenses = expenses;
		this.tax = tax;
		this.insurance = insurance;
	}

    @Override
    public String toString() {
        return "Monthly [income=" + income + ", repayments=" + repayments + ", expenses=" + expenses + ", tax=" + tax + ", insurance=" + insurance + "]";
    }

}