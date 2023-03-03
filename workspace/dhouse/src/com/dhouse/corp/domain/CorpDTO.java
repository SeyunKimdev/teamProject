package com.dhouse.corp.domain;

public class CorpDTO {
	
	private Long userId;
	private String userIdentification;
	private String userPassword;
	private String userName;
	private String userNickname;
	private String userPhone;
	private String userEmail;
	private String corpAddress;
	private String corpRegisterNumber;
	private String corpIntroductionText;
	private String corpFileSystemName;
	private Long foodSum;
	private Long foodCount;
	private String foodRequestDate;
	private String foodFileSystemName;
	private int levelLevel;
	private String levelDiscount;
	
	public CorpDTO() {;}

	public Long getUserId() {
		return userId;
	}

	public void setUserId(Long userId) {
		this.userId = userId;
	}

	public String getUserIdentification() {
		return userIdentification;
	}

	public void setUserIdentification(String userIdentification) {
		this.userIdentification = userIdentification;
	}

	public String getUserPassword() {
		return userPassword;
	}

	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getUserNickname() {
		return userNickname;
	}

	public void setUserNickname(String userNickname) {
		this.userNickname = userNickname;
	}

	public String getUserPhone() {
		return userPhone;
	}

	public void setUserPhone(String userPhone) {
		this.userPhone = userPhone;
	}

	public String getUserEmail() {
		return userEmail;
	}

	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}

	public String getCorpAddress() {
		return corpAddress;
	}

	public void setCorpAddress(String corpAddress) {
		this.corpAddress = corpAddress;
	}

	public String getCorpRegisterNumber() {
		return corpRegisterNumber;
	}

	public void setCorpRegisterNumber(String corpRegisterNumber) {
		this.corpRegisterNumber = corpRegisterNumber;
	}

	public String getCorpIntroductionText() {
		return corpIntroductionText;
	}

	public void setCorpIntroductionText(String corpIntroductionText) {
		this.corpIntroductionText = corpIntroductionText;
	}

	public String getCorpFileSystemName() {
		return corpFileSystemName;
	}

	public void setCorpFileSystemName(String corpFileSystemName) {
		this.corpFileSystemName = corpFileSystemName;
	}

	public Long getFoodSum() {
		return foodSum;
	}

	public void setFoodSum(Long foodSum) {
		this.foodSum = foodSum;
	}

	public String getFoodRequestDate() {
		return foodRequestDate;
	}

	public void setFoodRequestDate(String foodRequestDate) {
		this.foodRequestDate = foodRequestDate;
	}

	public String getFoodFileSystemName() {
		return foodFileSystemName;
	}

	public void setFoodFileSystemName(String foodFileSystemName) {
		this.foodFileSystemName = foodFileSystemName;
	}

	public int getLevelLevel() {
		return levelLevel;
	}

	public void setLevelLevel(int levelLevel) {
		this.levelLevel = levelLevel;
	}

	public String getLevelDiscount() {
		return levelDiscount;
	}

	public void setLevelDiscount(String levelDiscount) {
		this.levelDiscount = levelDiscount;
	}

	@Override
	public String toString() {
		return "CorpDTO [userId=" + userId + ", userIdentification=" + userIdentification + ", userPassword="
				+ userPassword + ", userName=" + userName + ", userNickname=" + userNickname + ", userPhone="
				+ userPhone + ", userEmail=" + userEmail + ", corpAddress=" + corpAddress + ", corpRegisterNumber="
				+ corpRegisterNumber + ", corpIntroductionText=" + corpIntroductionText + ", corpFileSystemName="
				+ corpFileSystemName + ", foodSum=" + foodSum + ", foodRequestDate=" + foodRequestDate
				+ ", foodFileSystemName=" + foodFileSystemName + ", levelLevel=" + levelLevel + ", levelDiscount="
				+ levelDiscount + "]";
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((userId == null) ? 0 : userId.hashCode());
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
		CorpDTO other = (CorpDTO) obj;
		if (userId == null) {
			if (other.userId != null)
				return false;
		} else if (!userId.equals(other.userId))
			return false;
		return true;
	}
	
	
}
