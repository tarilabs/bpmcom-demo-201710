package org.drools.bpmcom_demo_201710;

import org.kie.dmn.feel.lang.FEELProperty;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class BureauData implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "Bankrupt")
	private java.lang.Boolean bankrupt;
	@org.kie.api.definition.type.Label(value = "Credit Score")
	private java.math.BigDecimal creditScore;

	public BureauData() {
	}

	public java.lang.Boolean getBankrupt() {
		return this.bankrupt;
	}

	public void setBankrupt(java.lang.Boolean bankrupt) {
		this.bankrupt = bankrupt;
	}

    @FEELProperty("Credit Score")
	public java.math.BigDecimal getCreditScore() {
		return this.creditScore;
	}

	public void setCreditScore(java.math.BigDecimal creditScore) {
		this.creditScore = creditScore;
	}

	public BureauData(java.lang.Boolean bankrupt,
			java.math.BigDecimal creditScore) {
		this.bankrupt = bankrupt;
		this.creditScore = creditScore;
	}

}