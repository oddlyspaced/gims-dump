.class public abstract Lo/cv0;
.super Lo/mt0;
.source ""


# instance fields
.field public do:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Lo/mt0;-><init>()V

    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/vs0;->do(Z)V

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Lo/cv0;->do:I

    return-void
.end method

.method public static NbtJpO1RNc(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final LxXpisMEus()Lo/mv0;
    .locals 1

    invoke-virtual {p0}, Lo/cv0;->goto()[B

    move-result-object v0

    invoke-static {v0}, Lo/nv0;->NbtJpO1RNc(Ljava/lang/Object;)Lo/mv0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Lo/lt0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast p1, Lo/lt0;

    invoke-interface {p1}, Lo/lt0;->volatile()I

    move-result v1

    invoke-virtual {p0}, Lo/cv0;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Lo/lt0;->LxXpisMEus()Lo/mv0;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {p1}, Lo/nv0;->goto(Lo/mv0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0}, Lo/cv0;->goto()[B

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_3
    :goto_0
    return v0
.end method

.method public abstract goto()[B
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lo/cv0;->do:I

    return v0
.end method

.method public final volatile()I
    .locals 1

    invoke-virtual {p0}, Lo/cv0;->hashCode()I

    move-result v0

    return v0
.end method
