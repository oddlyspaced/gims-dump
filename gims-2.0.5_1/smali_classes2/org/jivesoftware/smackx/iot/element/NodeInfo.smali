.class public final Lorg/jivesoftware/smackx/iot/element/NodeInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EMPTY:Lorg/jivesoftware/smackx/iot/element/NodeInfo;


# instance fields
.field public final cacheType:Ljava/lang/String;

.field public final nodeId:Ljava/lang/String;

.field public final sourceId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/iot/element/NodeInfo;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->EMPTY:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->nodeId:Ljava/lang/String;

    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->sourceId:Ljava/lang/String;

    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->cacheType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Node ID must not be null or empty"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->nodeId:Ljava/lang/String;

    iput-object p2, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->sourceId:Ljava/lang/String;

    iput-object p3, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->cacheType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public appendTo(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->nodeId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "nodeId"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->sourceId:Ljava/lang/String;

    const-string v1, "sourceId"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->cacheType:Ljava/lang/String;

    const-string v1, "cacheType"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    iget-object v2, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->nodeId:Ljava/lang/String;

    iget-object v3, p1, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->nodeId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->sourceId:Ljava/lang/String;

    iget-object v3, p1, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->sourceId:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/jivesoftware/smack/util/StringUtils;->nullSafeCharSequenceEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->cacheType:Ljava/lang/String;

    iget-object p1, p1, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->cacheType:Ljava/lang/String;

    invoke-static {v2, p1}, Lorg/jivesoftware/smack/util/StringUtils;->nullSafeCharSequenceEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public getCacheType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->cacheType:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->nodeId:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->EMPTY:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->nodeId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->sourceId:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->cacheType:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
