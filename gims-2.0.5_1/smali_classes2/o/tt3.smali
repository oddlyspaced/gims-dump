.class public abstract Lo/tt3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient do:Ljava/lang/Integer;

.field public do:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final class()[B
    .locals 1

    invoke-virtual {p0}, Lo/tt3;->else()V

    iget-object v0, p0, Lo/tt3;->do:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public abstract do()Lo/gu3$for;
.end method

.method public final else()V
    .locals 2

    iget-object v0, p0, Lo/tt3;->do:[B

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {p0, v1}, Lo/tt3;->for(Ljava/io/DataOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lo/tt3;->do:[B

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo/tt3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Lo/tt3;

    invoke-virtual {p1}, Lo/tt3;->else()V

    invoke-virtual {p0}, Lo/tt3;->else()V

    iget-object v0, p0, Lo/tt3;->do:[B

    iget-object p1, p1, Lo/tt3;->do:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final(Ljava/io/DataOutputStream;)V
    .locals 1

    invoke-virtual {p0}, Lo/tt3;->else()V

    iget-object v0, p0, Lo/tt3;->do:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public abstract for(Ljava/io/DataOutputStream;)V
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo/tt3;->do:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/tt3;->else()V

    iget-object v0, p0, Lo/tt3;->do:[B

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/tt3;->do:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lo/tt3;->do:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final if()I
    .locals 1

    invoke-virtual {p0}, Lo/tt3;->else()V

    iget-object v0, p0, Lo/tt3;->do:[B

    array-length v0, v0

    return v0
.end method
