.class public final Lo/b32;
.super Lo/o32$new$for;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/b32$if;
    }
.end annotation


# instance fields
.field public final do:I

.field public final do:J

.field public final do:Ljava/lang/String;

.field public final do:Z

.field public final for:I

.field public final for:Ljava/lang/String;

.field public final if:I

.field public final if:J

.field public final if:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lo/o32$new$for;-><init>()V

    iput p1, p0, Lo/b32;->do:I

    iput-object p2, p0, Lo/b32;->do:Ljava/lang/String;

    iput p3, p0, Lo/b32;->if:I

    iput-wide p4, p0, Lo/b32;->do:J

    iput-wide p6, p0, Lo/b32;->if:J

    iput-boolean p8, p0, Lo/b32;->do:Z

    iput p9, p0, Lo/b32;->for:I

    iput-object p10, p0, Lo/b32;->if:Ljava/lang/String;

    iput-object p11, p0, Lo/b32;->for:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;Lo/b32$do;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lo/b32;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public break()Z
    .locals 1

    iget-boolean v0, p0, Lo/b32;->do:Z

    return v0
.end method

.method public case()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/b32;->do:Ljava/lang/String;

    return-object v0
.end method

.method public else()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/b32;->for:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/o32$new$for;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lo/o32$new$for;

    iget v1, p0, Lo/b32;->do:I

    invoke-virtual {p1}, Lo/o32$new$for;->if()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lo/b32;->do:Ljava/lang/String;

    invoke-virtual {p1}, Lo/o32$new$for;->case()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/b32;->if:I

    invoke-virtual {p1}, Lo/o32$new$for;->for()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lo/b32;->do:J

    invoke-virtual {p1}, Lo/o32$new$for;->goto()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lo/b32;->if:J

    invoke-virtual {p1}, Lo/o32$new$for;->new()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lo/b32;->do:Z

    invoke-virtual {p1}, Lo/o32$new$for;->break()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lo/b32;->for:I

    invoke-virtual {p1}, Lo/o32$new$for;->this()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lo/b32;->if:Ljava/lang/String;

    invoke-virtual {p1}, Lo/o32$new$for;->try()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/b32;->for:Ljava/lang/String;

    invoke-virtual {p1}, Lo/o32$new$for;->else()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public for()I
    .locals 1

    iget v0, p0, Lo/b32;->if:I

    return v0
.end method

.method public goto()J
    .locals 2

    iget-wide v0, p0, Lo/b32;->do:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lo/b32;->do:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lo/b32;->do:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lo/b32;->if:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-wide v2, p0, Lo/b32;->do:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-wide v2, p0, Lo/b32;->if:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lo/b32;->do:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lo/b32;->for:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lo/b32;->if:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lo/b32;->for:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public if()I
    .locals 1

    iget v0, p0, Lo/b32;->do:I

    return v0
.end method

.method public new()J
    .locals 2

    iget-wide v0, p0, Lo/b32;->if:J

    return-wide v0
.end method

.method public this()I
    .locals 1

    iget v0, p0, Lo/b32;->for:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device{arch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/b32;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/b32;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cores="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/b32;->if:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/b32;->do:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diskSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/b32;->if:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", simulator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/b32;->do:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/b32;->for:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/b32;->if:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modelClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/b32;->for:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public try()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/b32;->if:Ljava/lang/String;

    return-object v0
.end method
