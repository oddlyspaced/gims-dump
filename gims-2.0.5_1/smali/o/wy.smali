.class public final Lo/wy;
.super Lo/cz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wy$if;
    }
.end annotation


# instance fields
.field public final do:J

.field public final do:Ljava/lang/Integer;

.field public final do:Ljava/lang/String;

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bz;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/az;

.field public final do:Lo/fz;

.field public final if:J


# direct methods
.method public synthetic constructor <init>(JJLo/az;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lo/fz;Lo/wy$do;)V
    .locals 0

    invoke-direct {p0}, Lo/cz;-><init>()V

    iput-wide p1, p0, Lo/wy;->do:J

    iput-wide p3, p0, Lo/wy;->if:J

    iput-object p5, p0, Lo/wy;->do:Lo/az;

    iput-object p6, p0, Lo/wy;->do:Ljava/lang/Integer;

    iput-object p7, p0, Lo/wy;->do:Ljava/lang/String;

    iput-object p8, p0, Lo/wy;->do:Ljava/util/List;

    iput-object p9, p0, Lo/wy;->do:Lo/fz;

    return-void
.end method


# virtual methods
.method public case()Lo/fz;
    .locals 1

    iget-object v0, p0, Lo/wy;->do:Lo/fz;

    return-object v0
.end method

.method public else()J
    .locals 2

    iget-wide v0, p0, Lo/wy;->do:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/cz;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lo/cz;

    iget-wide v3, p0, Lo/wy;->do:J

    invoke-virtual {p1}, Lo/cz;->else()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lo/wy;->if:J

    invoke-virtual {p1}, Lo/cz;->goto()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lo/wy;->do:Lo/az;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Lo/wy;

    iget-object v1, v1, Lo/wy;->do:Lo/az;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    move-object v3, p1

    check-cast v3, Lo/wy;

    iget-object v3, v3, Lo/wy;->do:Lo/az;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lo/wy;->do:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Lo/wy;

    iget-object v1, v1, Lo/wy;->do:Ljava/lang/Integer;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    move-object v3, p1

    check-cast v3, Lo/wy;

    iget-object v3, v3, Lo/wy;->do:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lo/wy;->do:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Lo/wy;

    iget-object v1, v1, Lo/wy;->do:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    move-object v3, p1

    check-cast v3, Lo/wy;

    iget-object v3, v3, Lo/wy;->do:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lo/wy;->do:Ljava/util/List;

    if-nez v1, :cond_4

    move-object v1, p1

    check-cast v1, Lo/wy;

    iget-object v1, v1, Lo/wy;->do:Ljava/util/List;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    move-object v3, p1

    check-cast v3, Lo/wy;

    iget-object v3, v3, Lo/wy;->do:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lo/wy;->do:Lo/fz;

    check-cast p1, Lo/wy;

    iget-object p1, p1, Lo/wy;->do:Lo/fz;

    if-nez v1, :cond_5

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_7
    return v2
.end method

.method public for()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/bz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/wy;->do:Ljava/util/List;

    return-object v0
.end method

.method public goto()J
    .locals 2

    iget-wide v0, p0, Lo/wy;->if:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lo/wy;->do:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-wide v3, p0, Lo/wy;->if:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v2, p0, Lo/wy;->do:Lo/az;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lo/wy;->do:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lo/wy;->do:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lo/wy;->do:Ljava/util/List;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Lo/wy;->do:Lo/fz;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :goto_4
    xor-int v0, v1, v3

    return v0
.end method

.method public if()Lo/az;
    .locals 1

    iget-object v0, p0, Lo/wy;->do:Lo/az;

    return-object v0
.end method

.method public new()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lo/wy;->do:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogRequest{requestTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/wy;->do:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/wy;->if:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/wy;->do:Lo/az;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/wy;->do:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/wy;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/wy;->do:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/wy;->do:Lo/fz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public try()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/wy;->do:Ljava/lang/String;

    return-object v0
.end method
