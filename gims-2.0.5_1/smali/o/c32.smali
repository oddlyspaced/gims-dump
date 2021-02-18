.class public final Lo/c32;
.super Lo/o32$new$new;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/c32$if;
    }
.end annotation


# instance fields
.field public final do:J

.field public final do:Ljava/lang/String;

.field public final do:Lo/o32$new$new$do;

.field public final do:Lo/o32$new$new$for;

.field public final do:Lo/o32$new$new$new;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lo/o32$new$new$do;Lo/o32$new$new$for;Lo/o32$new$new$new;)V
    .locals 0

    invoke-direct {p0}, Lo/o32$new$new;-><init>()V

    iput-wide p1, p0, Lo/c32;->do:J

    iput-object p3, p0, Lo/c32;->do:Ljava/lang/String;

    iput-object p4, p0, Lo/c32;->do:Lo/o32$new$new$do;

    iput-object p5, p0, Lo/c32;->do:Lo/o32$new$new$for;

    iput-object p6, p0, Lo/c32;->do:Lo/o32$new$new$new;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lo/o32$new$new$do;Lo/o32$new$new$for;Lo/o32$new$new$new;Lo/c32$do;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lo/c32;-><init>(JLjava/lang/String;Lo/o32$new$new$do;Lo/o32$new$new$for;Lo/o32$new$new$new;)V

    return-void
.end method


# virtual methods
.method public case()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/c32;->do:Ljava/lang/String;

    return-object v0
.end method

.method public else()Lo/o32$new$new$if;
    .locals 2

    new-instance v0, Lo/c32$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/c32$if;-><init>(Lo/o32$new$new;Lo/c32$do;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/o32$new$new;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lo/o32$new$new;

    iget-wide v3, p0, Lo/c32;->do:J

    invoke-virtual {p1}, Lo/o32$new$new;->try()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/c32;->do:Ljava/lang/String;

    invoke-virtual {p1}, Lo/o32$new$new;->case()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/c32;->do:Lo/o32$new$new$do;

    invoke-virtual {p1}, Lo/o32$new$new;->if()Lo/o32$new$new$do;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/c32;->do:Lo/o32$new$new$for;

    invoke-virtual {p1}, Lo/o32$new$new;->for()Lo/o32$new$new$for;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/c32;->do:Lo/o32$new$new$new;

    invoke-virtual {p1}, Lo/o32$new$new;->new()Lo/o32$new$new$new;

    move-result-object p1

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public for()Lo/o32$new$new$for;
    .locals 1

    iget-object v0, p0, Lo/c32;->do:Lo/o32$new$new$for;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lo/c32;->do:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-object v2, p0, Lo/c32;->do:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lo/c32;->do:Lo/o32$new$new$do;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lo/c32;->do:Lo/o32$new$new$for;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Lo/c32;->do:Lo/o32$new$new$new;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public if()Lo/o32$new$new$do;
    .locals 1

    iget-object v0, p0, Lo/c32;->do:Lo/o32$new$new$do;

    return-object v0
.end method

.method public new()Lo/o32$new$new$new;
    .locals 1

    iget-object v0, p0, Lo/c32;->do:Lo/o32$new$new$new;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event{timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/c32;->do:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/c32;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/c32;->do:Lo/o32$new$new$do;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/c32;->do:Lo/o32$new$new$for;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/c32;->do:Lo/o32$new$new$new;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public try()J
    .locals 2

    iget-wide v0, p0, Lo/c32;->do:J

    return-wide v0
.end method
