.class public final Lo/x22;
.super Lo/o32$for$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/x22$if;
    }
.end annotation


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Lo/o32$for$if;-><init>()V

    iput-object p1, p0, Lo/x22;->do:Ljava/lang/String;

    iput-object p2, p0, Lo/x22;->do:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BLo/x22$do;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/x22;-><init>(Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/o32$for$if;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lo/o32$for$if;

    iget-object v1, p0, Lo/x22;->do:Ljava/lang/String;

    invoke-virtual {p1}, Lo/o32$for$if;->for()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/x22;->do:[B

    instance-of v3, p1, Lo/x22;

    if-eqz v3, :cond_1

    check-cast p1, Lo/x22;

    iget-object p1, p1, Lo/x22;->do:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/o32$for$if;->if()[B

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public for()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/x22;->do:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo/x22;->do:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lo/x22;->do:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public if()[B
    .locals 1

    iget-object v0, p0, Lo/x22;->do:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File{filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/x22;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/x22;->do:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method