.class public Lorg/jivesoftware/smackx/muc/MucConfigFormManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final MUC_ROOMCONFIG_MEMBERSONLY:Ljava/lang/String; = "muc#roomconfig_membersonly"

.field public static final MUC_ROOMCONFIG_PASSWORDPROTECTEDROOM:Ljava/lang/String; = "muc#roomconfig_passwordprotectedroom"

.field public static final MUC_ROOMCONFIG_ROOMOWNERS:Ljava/lang/String; = "muc#roomconfig_roomowners"

.field public static final MUC_ROOMCONFIG_ROOMSECRET:Ljava/lang/String; = "muc#roomconfig_roomsecret"


# instance fields
.field public final answerForm:Lorg/jivesoftware/smackx/xdata/Form;

.field public final multiUserChat:Lorg/jivesoftware/smackx/muc/MultiUserChat;

.field public final owners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/hq3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->multiUserChat:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getConfigurationForm()Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/Form;->createAnswerForm()Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->answerForm:Lorg/jivesoftware/smackx/xdata/Form;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/Form;->getFields()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/xdata/FormField;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v1

    sget-object v2, Lorg/jivesoftware/smackx/xdata/FormField$Type;->hidden:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->answerForm:Lorg/jivesoftware/smackx/xdata/Form;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/xdata/Form;->setDefaultAnswer(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->answerForm:Lorg/jivesoftware/smackx/xdata/Form;

    const-string v0, "muc#roomconfig_roomowners"

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/xdata/Form;->hasField(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->answerForm:Lorg/jivesoftware/smackx/xdata/Form;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->owners:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lo/sq3;->new(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->owners:Ljava/util/List;

    :goto_1
    return-void
.end method


# virtual methods
.method public makeMembersOnly()Lorg/jivesoftware/smackx/muc/MucConfigFormManager;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->setMembersOnly(Z)Lorg/jivesoftware/smackx/muc/MucConfigFormManager;

    move-result-object v0

    return-object v0
.end method

.method public makePasswordProtected()Lorg/jivesoftware/smackx/muc/MucConfigFormManager;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->setIsPasswordProtected(Z)Lorg/jivesoftware/smackx/muc/MucConfigFormManager;

    move-result-object v0

    return-object v0
.end method

.method public setAndEnablePassword(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MucConfigFormManager;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->setIsPasswordProtected(Z)Lorg/jivesoftware/smackx/muc/MucConfigFormManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->setRoomSecret(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MucConfigFormManager;

    move-result-object p1

    return-object p1
.end method

.method public setIsPasswordProtected(Z)Lorg/jivesoftware/smackx/muc/MucConfigFormManager;
    .locals 2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->supportsMembersOnly()Z

    move-result v0

    const-string v1, "muc#roomconfig_passwordprotectedroom"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->answerForm:Lorg/jivesoftware/smackx/xdata/Form;

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Z)V

    return-object p0

    :cond_0
    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;

    invoke-direct {p1, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMembersOnly(Z)Lorg/jivesoftware/smackx/muc/MucConfigFormManager;
    .locals 2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->supportsMembersOnly()Z

    move-result v0

    const-string v1, "muc#roomconfig_membersonly"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->answerForm:Lorg/jivesoftware/smackx/xdata/Form;

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Z)V

    return-object p0

    :cond_0
    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;

    invoke-direct {p1, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRoomOwners(Ljava/util/Collection;)Lorg/jivesoftware/smackx/muc/MucConfigFormManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lo/hq3;",
            ">;)",
            "Lorg/jivesoftware/smackx/muc/MucConfigFormManager;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->supportsRoomOwners()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->owners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->owners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :cond_0
    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;

    const-string v0, "muc#roomconfig_roomowners"

    invoke-direct {p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRoomSecret(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MucConfigFormManager;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->answerForm:Lorg/jivesoftware/smackx/xdata/Form;

    const-string v1, "muc#roomconfig_roomsecret"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/xdata/Form;->hasField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->answerForm:Lorg/jivesoftware/smackx/xdata/Form;

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;

    invoke-direct {p1, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public submitConfigurationForm()V
    .locals 3

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->owners:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->answerForm:Lorg/jivesoftware/smackx/xdata/Form;

    invoke-static {v0}, Lo/sq3;->try(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const-string v2, "muc#roomconfig_roomowners"

    invoke-virtual {v1, v2, v0}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->multiUserChat:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->answerForm:Lorg/jivesoftware/smackx/xdata/Form;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->sendConfigurationForm(Lorg/jivesoftware/smackx/xdata/Form;)V

    return-void
.end method

.method public supportsMembersOnly()Z
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->answerForm:Lorg/jivesoftware/smackx/xdata/Form;

    const-string v1, "muc#roomconfig_membersonly"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/xdata/Form;->hasField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public supportsPasswordProtected()Z
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->answerForm:Lorg/jivesoftware/smackx/xdata/Form;

    const-string v1, "muc#roomconfig_passwordprotectedroom"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/xdata/Form;->hasField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public supportsRoomOwners()Z
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->owners:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
