.class public final Lo/lz;
.super Lo/vz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lz$if;
    }
.end annotation


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Lo/iy;

.field public final do:Lo/jy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jy<",
            "*>;"
        }
    .end annotation
.end field

.field public final do:Lo/ly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ly<",
            "*[B>;"
        }
    .end annotation
.end field

.field public final do:Lo/wz;


# direct methods
.method public constructor <init>(Lo/wz;Ljava/lang/String;Lo/jy;Lo/ly;Lo/iy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wz;",
            "Ljava/lang/String;",
            "Lo/jy<",
            "*>;",
            "Lo/ly<",
            "*[B>;",
            "Lo/iy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lo/vz;-><init>()V

    iput-object p1, p0, Lo/lz;->do:Lo/wz;

    iput-object p2, p0, Lo/lz;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/lz;->do:Lo/jy;

    iput-object p4, p0, Lo/lz;->do:Lo/ly;

    iput-object p5, p0, Lo/lz;->do:Lo/iy;

    return-void
.end method

.method public synthetic constructor <init>(Lo/wz;Ljava/lang/String;Lo/jy;Lo/ly;Lo/iy;Lo/lz$do;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lo/lz;-><init>(Lo/wz;Ljava/lang/String;Lo/jy;Lo/ly;Lo/iy;)V

    return-void
.end method


# virtual methods
.method public case()Lo/wz;
    .locals 1

    iget-object v0, p0, Lo/lz;->do:Lo/wz;

    return-object v0
.end method

.method public else()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/lz;->do:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/vz;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lo/vz;

    iget-object v1, p0, Lo/lz;->do:Lo/wz;

    invoke-virtual {p1}, Lo/vz;->case()Lo/wz;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/lz;->do:Ljava/lang/String;

    invoke-virtual {p1}, Lo/vz;->else()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/lz;->do:Lo/jy;

    invoke-virtual {p1}, Lo/vz;->for()Lo/jy;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/lz;->do:Lo/ly;

    invoke-virtual {p1}, Lo/vz;->try()Lo/ly;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/lz;->do:Lo/iy;

    invoke-virtual {p1}, Lo/vz;->if()Lo/iy;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/iy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public for()Lo/jy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jy<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lo/lz;->do:Lo/jy;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lo/lz;->do:Lo/wz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lo/lz;->do:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lo/lz;->do:Lo/jy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lo/lz;->do:Lo/ly;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lo/lz;->do:Lo/iy;

    invoke-virtual {v1}, Lo/iy;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public if()Lo/iy;
    .locals 1

    iget-object v0, p0, Lo/lz;->do:Lo/iy;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/lz;->do:Lo/wz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/lz;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/lz;->do:Lo/jy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/lz;->do:Lo/ly;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/lz;->do:Lo/iy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public try()Lo/ly;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ly<",
            "*[B>;"
        }
    .end annotation

    iget-object v0, p0, Lo/lz;->do:Lo/ly;

    return-object v0
.end method
