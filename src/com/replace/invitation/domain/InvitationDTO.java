package com.replace.invitation.domain;

public class InvitationDTO {

	
	private long id;
	private String positionName;
	private String positionDetail;
	private String companyName;
	
	
	public InvitationDTO() {;}


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


	public String getPositionDetail() {
		return positionDetail;
	}


	public void setPositionDetail(String positionDetail) {
		this.positionDetail = positionDetail;
	}


	public String getCompanyName() {
		return companyName;
	}


	public void setCompanyName(String companyName) {
		this.companyName = companyName;
	}


	@Override
	public String toString() {
		return "InvitationDTO [id=" + id + ", positionName=" + positionName + ", positionDetail=" + positionDetail
				+ ", companyName=" + companyName + "]";
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
		InvitationDTO other = (InvitationDTO) obj;
		if (id != other.id)
			return false;
		return true;
	}

}
