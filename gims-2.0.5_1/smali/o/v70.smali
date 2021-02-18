.class public final Lo/v70;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/v70$if;
    }
.end annotation


# instance fields
.field public do:I

.field public final do:Landroid/media/MediaCodec$CryptoInfo;

.field public final do:Lo/v70$if;

.field public do:[B

.field public do:[I

.field public for:I

.field public if:I

.field public if:[B

.field public if:[I

.field public new:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lo/v70;->do:Landroid/media/MediaCodec$CryptoInfo;

    sget v1, Lo/on0;->do:I

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    new-instance v1, Lo/v70$if;

    invoke-direct {v1, v0, v2}, Lo/v70$if;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lo/v70$do;)V

    move-object v2, v1

    :cond_0
    iput-object v2, p0, Lo/v70;->do:Lo/v70$if;

    return-void
.end method


# virtual methods
.method public do()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    iget-object v0, p0, Lo/v70;->do:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public for(I[I[I[B[BIII)V
    .locals 1

    iput p1, p0, Lo/v70;->if:I

    iput-object p2, p0, Lo/v70;->do:[I

    iput-object p3, p0, Lo/v70;->if:[I

    iput-object p4, p0, Lo/v70;->if:[B

    iput-object p5, p0, Lo/v70;->do:[B

    iput p6, p0, Lo/v70;->do:I

    iput p7, p0, Lo/v70;->for:I

    iput p8, p0, Lo/v70;->new:I

    iget-object v0, p0, Lo/v70;->do:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p1, Lo/on0;->do:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lo/v70;->do:Lo/v70$if;

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo/v70$if;

    invoke-static {p1, p7, p8}, Lo/v70$if;->do(Lo/v70$if;II)V

    :cond_0
    return-void
.end method

.method public if(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/v70;->do:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lo/v70;->do:[I

    iget-object v1, p0, Lo/v70;->do:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1
    iget-object v0, p0, Lo/v70;->do:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method
