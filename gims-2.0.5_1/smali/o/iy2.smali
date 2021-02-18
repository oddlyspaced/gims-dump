.class public Lo/iy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# instance fields
.field public final do:I

.field public final do:Ljava/lang/String;


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lo/iy2;

    iget-object v0, p0, Lo/iy2;->do:Ljava/lang/String;

    iget-object v1, p1, Lo/iy2;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo/iy2;->do:I

    iget p1, p1, Lo/iy2;->do:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public do()I
    .locals 1

    iget v0, p0, Lo/iy2;->do:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo/iy2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/iy2;

    iget-object v0, p1, Lo/iy2;->do:Ljava/lang/String;

    iget-object v2, p0, Lo/iy2;->do:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lo/iy2;->do:I

    iget v0, p0, Lo/iy2;->do:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo/iy2;->do:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lo/iy2;->do:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
