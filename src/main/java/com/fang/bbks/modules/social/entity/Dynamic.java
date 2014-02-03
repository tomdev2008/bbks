package com.fang.bbks.modules.social.entity;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.validation.constraints.Size;

import org.hibernate.annotations.Cache;
import org.hibernate.annotations.CacheConcurrencyStrategy;
import org.hibernate.annotations.NotFound;
import org.hibernate.annotations.NotFoundAction;
import org.hibernate.annotations.Where;

import com.fang.bbks.common.constant.ApplicationCanstant;
import com.fang.bbks.common.persistence.BaseEntity;
import com.fang.bbks.modules.sys.entity.Resource;

/**
 * @Intro 用户动态、消息、心情[user]
 * 
 * TODO: ！！！转发、收藏、评论功能暂时不开放！！！！
 * 
 * @author Lee
 * @Date 2013-8-1
 */
@SuppressWarnings("serial")
@Entity
@Table(name = "TB_DYNAMIC")
@Cache(usage = CacheConcurrencyStrategy.READ_WRITE)
public class Dynamic extends BaseEntity implements Serializable{
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private Integer id;
	private Integer creatBy;
	
	private Date createAt;
	private Date updateAt;

	@Size(max=ApplicationCanstant.commonMessageSize)
	private String content;
	@Column(nullable = false,columnDefinition="int(2) default "+DEL_FLAG_NORMAL)
    private Integer delFlag = DEL_FLAG_NORMAL;	//删除标记（0：正常；1：删除）
	
	
	@OneToMany(cascade = {CascadeType.PERSIST,CascadeType.MERGE,CascadeType.REMOVE},fetch=FetchType.LAZY)
	@JoinColumn(name="pics")
	@Where(clause="del_flag='"+DEL_FLAG_NORMAL+"'")
	@NotFound(action = NotFoundAction.IGNORE)
	@Cache(usage = CacheConcurrencyStrategy.READ_WRITE)
	private List<Resource> resources;
	
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Date getCreateAt() {
		return createAt;
	}
	public void setCreateAt(Date createAt) {
		this.createAt = createAt;
	}
	public Date getUpdateAt() {
		return updateAt;
	}
	public void setUpdateAt(Date updateAt) {
		this.updateAt = updateAt;
	}
	
	public Integer getCreatBy() {
		return creatBy;
	}
	public void setCreatBy(Integer creatBy) {
		this.creatBy = creatBy;
	}
	
	public Integer getDelFlag() {
		return delFlag;
	}
	public void setDelFlag(Integer delFlag) {
		this.delFlag = delFlag;
	}
	/**
	 * @return the resources
	 */
	public List<Resource> getResources() {
		return resources;
	}
	/**
	 * @param resources the resources to set
	 */
	public void setResources(List<Resource> resources) {
		this.resources = resources;
	}
	
	
}
