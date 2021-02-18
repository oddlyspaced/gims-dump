.class public final Lo/mz;
.super Lo/wz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mz$if;
    }
.end annotation


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Lo/ky;

.field public final do:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLo/ky;)V
    .locals 0

    invoke-direct {p0}, Lo/wz;-><init>()V

    iput-object p1, p0, Lo/mz;->do:Ljava/lang/String;

    iput-object p2, p0, Lo/mz;->do:[B

    iput-object p3, p0, Lo/mz;->do:Lo/ky;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BLo/ky;Lo/mz$do;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/mz;-><init>(Ljava/lang/String;[BLo/ky;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/wz;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lo/wz;

    iget-object v1, p0, Lo/mz;->do:Ljava/lang/String;

    invoke-virtual {p1}, Lo/wz;->if()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/mz;->do:[B

    instance-of v3, p1, Lo/mz;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lo/mz;

    iget-object v3, v3, Lo/mz;->do:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/wz;->for()[B

    move-result-object v3

    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/mz;->do:Lo/ky;

    invoke-virtual {p1}, Lo/wz;->new()Lo/ky;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

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

.method public for()[B
    .locals 1

    iget-object v0, p0, Lo/mz;->do:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lo/mz;->do:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lo/mz;->do:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lo/mz;->do:Lo/ky;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public if()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/mz;->do:Ljava/lang/String;

    return-object v0
.end method

.method public new()Lo/ky;
    .locals 1

    iget-object v0, p0, Lo/mz;->do:Lo/ky;

    return-object v0
.end method
