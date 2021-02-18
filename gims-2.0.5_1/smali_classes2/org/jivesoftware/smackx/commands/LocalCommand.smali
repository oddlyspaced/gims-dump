.class public abstract Lorg/jivesoftware/smackx/commands/LocalCommand;
.super Lorg/jivesoftware/smackx/commands/AdHocCommand;
.source ""


# instance fields
.field public final creationDate:J

.field public currentStage:I

.field public ownerJID:Lo/hq3;

.field public sessionID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/jivesoftware/smackx/commands/AdHocCommand;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->creationDate:J

    const/4 v0, -0x1

    iput v0, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->currentStage:I

    return-void
.end method


# virtual methods
.method public decrementStage()V
    .locals 1

    iget v0, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->currentStage:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->currentStage:I

    return-void
.end method

.method public getCreationDate()J
    .locals 2

    iget-wide v0, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->creationDate:J

    return-wide v0
.end method

.method public getCurrentStage()I
    .locals 1

    iget v0, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->currentStage:I

    return v0
.end method

.method public getOwnerJID()Lo/hq3;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->ownerJID:Lo/hq3;

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public abstract hasPermission(Lo/hq3;)Z
.end method

.method public incrementStage()V
    .locals 1

    iget v0, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->currentStage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->currentStage:I

    return-void
.end method

.method public abstract isLastStage()Z
.end method

.method public setData(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;)V
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->sessionID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setSessionID(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->setData(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;)V

    return-void
.end method

.method public setOwnerJID(Lo/hq3;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->ownerJID:Lo/hq3;

    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->sessionID:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->getData()Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setSessionID(Ljava/lang/String;)V

    return-void
.end method
