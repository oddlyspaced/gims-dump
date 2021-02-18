.class public Lin/nic/gimkerala/gimpack/chat/GimContact;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final JS_ACCOUNT_ACTIVE:Ljava/lang/String; = "active"

.field public static final JS_ACCOUNT_STATUS:Ljava/lang/String; = "account_status"

.field public static final JS_ACCOUNT_TYPE:Ljava/lang/String; = "account_type"

.field public static final JS_APP_TYPE:Ljava/lang/String; = "app_type"

.field public static final JS_CATEGORY:Ljava/lang/String; = "category"

.field public static final JS_COVER_PHOTO:Ljava/lang/String; = "cover_photo"

.field public static final JS_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final JS_DESIGNATION:Ljava/lang/String; = "designation"

.field public static final JS_DESIGNATION_LEVEL:Ljava/lang/String; = "designation_level"

.field public static final JS_E2EE_VER:Ljava/lang/String; = "e2ee"

.field public static final JS_EMAIL:Ljava/lang/String; = "email"

.field public static final JS_GENDER:Ljava/lang/String; = "gender"

.field public static final JS_JID:Ljava/lang/String; = "jid"

.field public static final JS_MEMBERSHIP_TYPE:Ljava/lang/String; = "membership_type"

.field public static final JS_MOBILE:Ljava/lang/String; = "mobile"

.field public static final JS_NAME:Ljava/lang/String; = "name"

.field public static final JS_PERMISSIONS:Ljava/lang/String; = "permissions"

.field public static final JS_PHOTO:Ljava/lang/String; = "photo"

.field public static final JS_PRIORITY:Ljava/lang/String; = "priority"

.field public static final JS_PUBK:Ljava/lang/String; = "puk"

.field public static final JS_TAGS:Ljava/lang/String; = "tags"

.field public static final JS_UNIT:Ljava/lang/String; = "organization"

.field public static final JS_USER_TYPE:Ljava/lang/String; = "user_type"

.field public static final JS_VHOST:Ljava/lang/String; = "vhost"


# instance fields
.field public accountActiveYN:Ljava/lang/String;

.field public accountStatus:Ljava/lang/String;

.field public accountType:Ljava/lang/String;

.field public appType:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public coverphoto:Ljava/lang/String;

.field public dep:Ljava/lang/String;

.field public dep_office:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public designation:Ljava/lang/String;

.field public e2ee_version:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public flex1:Ljava/lang/String;

.field public gender:Ljava/lang/String;

.field public groupAffiliation:Ljava/lang/String;

.field public groupRole:Ljava/lang/String;

.field public hasUnRead:Z

.field public ipphoneNo:Ljava/lang/String;

.field public isActive:Z

.field public isFavourite:Z

.field public isList:Z

.field public isMuted:Z

.field public isSelected:Z

.field public isSynched:Z

.field public lastMessageTime:J

.field public last_message:Ljava/lang/String;

.field public membershipType:Ljava/lang/String;

.field public messageStstus:I

.field public ministry:Ljava/lang/String;

.field public mobileNo:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public office:Ljava/lang/String;

.field public permissions:Ljava/lang/String;

.field public photo:Ljava/lang/String;

.field public priority:Ljava/lang/String;

.field public pubKey:Ljava/lang/String;

.field public statusMessage:Ljava/lang/String;

.field public statusMessageTime:J

.field public tags:Ljava/lang/String;

.field public unit:Ljava/lang/String;

.field public unreadCount:J

.field public userName:Ljava/lang/String;

.field public userType:Ljava/lang/String;

.field public vhost:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->isList:Z

    const-string v1, ""

    iput-object v1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->name:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->unreadCount:J

    iput-boolean v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->isActive:Z

    iput-boolean v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->isSelected:Z

    iput-object v1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->e2ee_version:Ljava/lang/String;

    iput-wide v2, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->lastMessageTime:J

    iput v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->messageStstus:I

    iput-object v1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->vhost:Ljava/lang/String;

    iput-object v1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->userName:Ljava/lang/String;

    iput-object v1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->appType:Ljava/lang/String;

    iput-object v1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->accountStatus:Ljava/lang/String;

    iput-object v1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->userType:Ljava/lang/String;

    const-string v0, "Y"

    iput-object v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->accountActiveYN:Ljava/lang/String;

    iput-object v1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->description:Ljava/lang/String;

    iput-object v1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->accountType:Ljava/lang/String;

    iput-object v1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->tags:Ljava/lang/String;

    iput-object v1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->category:Ljava/lang/String;

    iput-object v1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->membershipType:Ljava/lang/String;

    iput-object v1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->priority:Ljava/lang/String;

    iput-object v1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->permissions:Ljava/lang/String;

    return-void
.end method

.method public static getJsEmail()Ljava/lang/String;
    .locals 1

    const-string v0, "email"

    return-object v0
.end method


# virtual methods
.method public getAccountActiveYN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->accountActiveYN:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->accountStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public getAppType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->appType:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverphoto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->coverphoto:Ljava/lang/String;

    return-object v0
.end method

.method public getDep()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->dep:Ljava/lang/String;

    return-object v0
.end method

.method public getDep_office()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->dep_office:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDesignation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->designation:Ljava/lang/String;

    return-object v0
.end method

.method public getE2ee_version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->e2ee_version:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFlex1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->flex1:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupAffiliation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->groupAffiliation:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupRole()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->groupRole:Ljava/lang/String;

    return-object v0
.end method

.method public getIpphoneNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->ipphoneNo:Ljava/lang/String;

    return-object v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->vhost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastMessageTime()J
    .locals 2

    iget-wide v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->lastMessageTime:J

    return-wide v0
.end method

.method public getLast_message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->last_message:Ljava/lang/String;

    return-object v0
.end method

.method public getMembershipType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->membershipType:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageStstus()I
    .locals 1

    iget v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->messageStstus:I

    return v0
.end method

.method public getMinistry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->ministry:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->mobileNo:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOffice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->office:Ljava/lang/String;

    return-object v0
.end method

.method public getPermissions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->permissions:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->photo:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->priority:Ljava/lang/String;

    return-object v0
.end method

.method public getPubKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->pubKey:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusMessageTime()J
    .locals 2

    iget-wide v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->statusMessageTime:J

    return-wide v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public getUnreadCount()J
    .locals 2

    iget-wide v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->unreadCount:J

    return-wide v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->userType:Ljava/lang/String;

    return-object v0
.end method

.method public getVhost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->vhost:Ljava/lang/String;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->isActive:Z

    return v0
.end method

.method public isFavourite()Z
    .locals 1

    iget-boolean v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->isFavourite:Z

    return v0
.end method

.method public isHasUnRead()Z
    .locals 1

    iget-boolean v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->hasUnRead:Z

    return v0
.end method

.method public isList()Z
    .locals 1

    iget-boolean v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->isList:Z

    return v0
.end method

.method public isMuted()Z
    .locals 1

    iget-boolean v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->isMuted:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->isSelected:Z

    return v0
.end method

.method public isSynched()Z
    .locals 1

    iget-boolean v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->isSynched:Z

    return v0
.end method

.method public setAccountActiveYN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->accountActiveYN:Ljava/lang/String;

    return-void
.end method

.method public setAccountStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->accountStatus:Ljava/lang/String;

    return-void
.end method

.method public setAccountType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->accountType:Ljava/lang/String;

    return-void
.end method

.method public setActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->isActive:Z

    return-void
.end method

.method public setAppType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->appType:Ljava/lang/String;

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->category:Ljava/lang/String;

    return-void
.end method

.method public setCoverphoto(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->coverphoto:Ljava/lang/String;

    return-void
.end method

.method public setDep(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->dep:Ljava/lang/String;

    return-void
.end method

.method public setDep_office(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->dep_office:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->description:Ljava/lang/String;

    return-void
.end method

.method public setDesignation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->designation:Ljava/lang/String;

    return-void
.end method

.method public setE2ee_version(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->e2ee_version:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->email:Ljava/lang/String;

    return-void
.end method

.method public setFavourite(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->isFavourite:Z

    return-void
.end method

.method public setFlex1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->flex1:Ljava/lang/String;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->gender:Ljava/lang/String;

    return-void
.end method

.method public setGroupAffiliation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->groupAffiliation:Ljava/lang/String;

    return-void
.end method

.method public setGroupRole(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->groupRole:Ljava/lang/String;

    return-void
.end method

.method public setHasUnRead(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->hasUnRead:Z

    return-void
.end method

.method public setIpphoneNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->ipphoneNo:Ljava/lang/String;

    return-void
.end method

.method public setLastMessageTime(J)V
    .locals 0

    iput-wide p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->lastMessageTime:J

    return-void
.end method

.method public setLast_message(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->last_message:Ljava/lang/String;

    return-void
.end method

.method public setList(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->isList:Z

    return-void
.end method

.method public setMembershipType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->membershipType:Ljava/lang/String;

    return-void
.end method

.method public setMessageStstus(I)V
    .locals 0

    iput p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->messageStstus:I

    return-void
.end method

.method public setMinistry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->ministry:Ljava/lang/String;

    return-void
.end method

.method public setMobileNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->mobileNo:Ljava/lang/String;

    return-void
.end method

.method public setMuted(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->isMuted:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->name:Ljava/lang/String;

    return-void
.end method

.method public setOffice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->office:Ljava/lang/String;

    return-void
.end method

.method public setPermissions(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->permissions:Ljava/lang/String;

    return-void
.end method

.method public setPhoto(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->photo:Ljava/lang/String;

    return-void
.end method

.method public setPriority(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->priority:Ljava/lang/String;

    return-void
.end method

.method public setPubKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->pubKey:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->isSelected:Z

    return-void
.end method

.method public setStatusMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->statusMessage:Ljava/lang/String;

    return-void
.end method

.method public setStatusMessageTime(J)V
    .locals 0

    iput-wide p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->statusMessageTime:J

    return-void
.end method

.method public setSynched(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->isSynched:Z

    return-void
.end method

.method public setTags(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->tags:Ljava/lang/String;

    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->unit:Ljava/lang/String;

    return-void
.end method

.method public setUnreadCount(J)V
    .locals 0

    iput-wide p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->unreadCount:J

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 3

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->userName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->vhost:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->userName:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setUserType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->userType:Ljava/lang/String;

    return-void
.end method

.method public setVhost(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->vhost:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/gimpack/chat/GimContact;->name:Ljava/lang/String;

    return-object v0
.end method
