.class public final Lo/m32;
.super Lo/o32$new$try;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/m32$if;
    }
.end annotation


# instance fields
.field public final do:I

.field public final do:Ljava/lang/String;

.field public final do:Z

.field public final if:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lo/o32$new$try;-><init>()V

    iput p1, p0, Lo/m32;->do:I

    iput-object p2, p0, Lo/m32;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/m32;->if:Ljava/lang/String;

    iput-boolean p4, p0, Lo/m32;->do:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLo/m32$do;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo/m32;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/o32$new$try;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lo/o32$new$try;

    iget v1, p0, Lo/m32;->do:I

    invoke-virtual {p1}, Lo/o32$new$try;->for()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lo/m32;->do:Ljava/lang/String;

    invoke-virtual {p1}, Lo/o32$new$try;->new()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/m32;->if:Ljava/lang/String;

    invoke-virtual {p1}, Lo/o32$new$try;->if()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lo/m32;->do:Z

    invoke-virtual {p1}, Lo/o32$new$try;->try()Z

    move-result p1

    if-ne v1, p1, :cond_1

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

    iget v0, p0, Lo/m32;->do:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lo/m32;->do:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lo/m32;->do:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lo/m32;->if:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lo/m32;->do:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public if()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/m32;->if:Ljava/lang/String;

    return-object v0
.end method

.method public new()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/m32;->do:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OperatingSystem{platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/m32;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/m32;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/m32;->if:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jailbroken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/m32;->do:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public try()Z
    .locals 1

    iget-boolean v0, p0, Lo/m32;->do:Z

    return v0
.end method
