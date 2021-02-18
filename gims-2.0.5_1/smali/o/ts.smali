.class public final Lo/ts;
.super Lo/es;
.source ""


# static fields
.field public static final do:[B


# instance fields
.field public final do:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo/tn;->do:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lo/ts;->do:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lo/es;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "roundingRadius must be greater than 0."

    invoke-static {v0, v1}, Lo/jw;->do(ZLjava/lang/String;)V

    iput p1, p0, Lo/ts;->do:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lo/ts;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/ts;

    iget v0, p0, Lo/ts;->do:I

    iget p1, p1, Lo/ts;->do:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public for(Lo/yp;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    iget p3, p0, Lo/ts;->do:I

    invoke-static {p1, p2, p3}, Lo/vs;->final(Lo/yp;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lo/ts;->do:I

    invoke-static {v0}, Lo/kw;->const(I)I

    move-result v0

    const v1, -0x21f3caa6

    invoke-static {v1, v0}, Lo/kw;->final(II)I

    move-result v0

    return v0
.end method

.method public if(Ljava/security/MessageDigest;)V
    .locals 2

    sget-object v0, Lo/ts;->do:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lo/ts;->do:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
