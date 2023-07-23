package com.replace.position.domain;

public class PositionDTO {

	private long id;
	private String positionName;
	private String positionDueDate;
	private String companyName;
	private int applyCount;
	
	public PositionDTO() {;}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getPositionName() {
		return positionName;
	}

	public void setPositionName(String positionName) {
		this.positionName = positionName;
	}

	public String getPositionDueDate() {
		return positionDueDate;
	}

	public void setPositionDueDate(String positionDueDate) {
		this.positionDueDate = positionDueDate;
	}

	public String getCompanyName() {
		return companyName;
	}

	public void setCompanyName(String companyName) {
		this.companyName = companyName;
	}

	public int getApplyCount() {
		return applyCount;
	}

	public void setApplyCount(int applyCount) {
		this.applyCount = applyCount;
	}

	@Override
	public String toString() {
		return "PositionDTO [id=" + id + ", positionName=" + positionName + ", positionDueDate=" + positionDueDate
				+ ", companyName=" + companyName + ", applyCount=" + applyCount + "]";
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + (int) (id ^ (id >>> 32));
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		PositionDTO other = (PositionDTO) obj;
		if (id != other.id)
			return false;
		return true;
	}
	
}
