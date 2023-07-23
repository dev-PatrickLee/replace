package com.replace.invitation.domain;

public class InvitationVO {
	// 객체 선언
	private long id;
	private String invitationMessage;
	private long memberId;
	private long positionId;
	
	public InvitationVO() {;}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getInvitationMessage() {
		return invitationMessage;
	}

	public void setInvitationMessage(String invitationMessage) {
		this.invitationMessage = invitationMessage;
	}

	public long getMemberId() {
		return memberId;
	}

	public void setMemberId(long memberId) {
		this.memberId = memberId;
	}

	public long getPositionId() {
		return positionId;
	}

	public void setPositionId(long positionId) {
		this.positionId = positionId;
	}

	@Override
	public String toString() {
		return "InvitationVO [id=" + id + ", invitationMessage=" + invitationMessage + ", memberId=" + memberId
				+ ", positionId=" + positionId + "]";
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
		InvitationVO other = (InvitationVO) obj;
		if (id != other.id)
			return false;
		return true;
	}

}
