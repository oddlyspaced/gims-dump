.class public final Lo/yk2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Ljava/lang/Object;

.field public final do:Lo/il2;


# virtual methods
.method public do()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/yk2;->do:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo/yk2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/yk2;

    iget-object v0, p1, Lo/yk2;->do:Lo/il2;

    iget-object v2, p0, Lo/yk2;->do:Lo/il2;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lo/yk2;->do:Ljava/lang/Object;

    iget-object v0, p0, Lo/yk2;->do:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo/yk2;->do:Lo/il2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/yk2;->do:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/yk2;->do:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
