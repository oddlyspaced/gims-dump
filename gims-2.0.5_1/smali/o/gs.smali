.class public Lo/gs;
.super Lo/es;
.source ""


# static fields
.field public static final do:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo/tn;->do:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.CenterCrop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lo/gs;->do:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/es;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lo/gs;

    return p1
.end method

.method public for(Lo/yp;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lo/vs;->if(Lo/yp;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x23bf86f2

    return v0
.end method

.method public if(Ljava/security/MessageDigest;)V
    .locals 1

    sget-object v0, Lo/gs;->do:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method