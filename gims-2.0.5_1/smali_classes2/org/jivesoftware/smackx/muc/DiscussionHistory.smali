.class public Lorg/jivesoftware/smackx/muc/DiscussionHistory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public maxChars:I

.field public maxStanzas:I

.field public seconds:I

.field public since:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxChars:I

    iput v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxStanzas:I

    iput v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->seconds:I

    return-void
.end method

.method private isConfigured()Z
    .locals 2

    iget v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxChars:I

    const/4 v1, -0x1

    if-gt v0, v1, :cond_1

    iget v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxStanzas:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->seconds:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->since:Ljava/util/Date;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public getMUCHistory()Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;
    .locals 5

    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->isConfigured()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;

    iget v1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxChars:I

    iget v2, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxStanzas:I

    iget v3, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->seconds:I

    iget-object v4, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->since:Ljava/util/Date;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;-><init>(IIILjava/util/Date;)V

    return-object v0
.end method

.method public getMaxChars()I
    .locals 1

    iget v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxChars:I

    return v0
.end method

.method public getMaxStanzas()I
    .locals 1

    iget v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxStanzas:I

    return v0
.end method

.method public getSeconds()I
    .locals 1

    iget v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->seconds:I

    return v0
.end method

.method public getSince()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->since:Ljava/util/Date;

    return-object v0
.end method

.method public setMaxChars(I)V
    .locals 0

    iput p1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxChars:I

    return-void
.end method

.method public setMaxStanzas(I)V
    .locals 0

    iput p1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxStanzas:I

    return-void
.end method

.method public setSeconds(I)V
    .locals 0

    iput p1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->seconds:I

    return-void
.end method

.method public setSince(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->since:Ljava/util/Date;

    return-void
.end method
