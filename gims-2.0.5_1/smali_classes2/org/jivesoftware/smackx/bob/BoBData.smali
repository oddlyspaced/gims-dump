.class public Lorg/jivesoftware/smackx/bob/BoBData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public contentBinary:[B

.field public contentString:Ljava/lang/String;

.field public final maxAge:I

.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/bob/BoBData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/bob/BoBData;->type:Ljava/lang/String;

    iput-object p2, p0, Lorg/jivesoftware/smackx/bob/BoBData;->contentString:Ljava/lang/String;

    iput p3, p0, Lorg/jivesoftware/smackx/bob/BoBData;->maxAge:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/bob/BoBData;-><init>(Ljava/lang/String;[BI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/bob/BoBData;->type:Ljava/lang/String;

    iput-object p2, p0, Lorg/jivesoftware/smackx/bob/BoBData;->contentBinary:[B

    iput p3, p0, Lorg/jivesoftware/smackx/bob/BoBData;->maxAge:I

    return-void
.end method

.method private setContentBinaryIfRequired()V
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBData;->contentBinary:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBData;->contentString:Ljava/lang/String;

    invoke-static {v0}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBData;->contentBinary:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public getContent()[B
    .locals 1

    invoke-direct {p0}, Lorg/jivesoftware/smackx/bob/BoBData;->setContentBinaryIfRequired()V

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBData;->contentBinary:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getContentBase64Encoded()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBData;->contentString:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bob/BoBData;->getContent()[B

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBData;->contentString:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBData;->contentString:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxAge()I
    .locals 1

    iget v0, p0, Lorg/jivesoftware/smackx/bob/BoBData;->maxAge:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isOfReasonableSize()Z
    .locals 2

    invoke-direct {p0}, Lorg/jivesoftware/smackx/bob/BoBData;->setContentBinaryIfRequired()V

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBData;->contentBinary:[B

    array-length v0, v0

    const/16 v1, 0x2000

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
