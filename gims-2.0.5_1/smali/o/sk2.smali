.class public Lo/sk2;
.super Lo/ol2;
.source ""


# instance fields
.field public final do:Ljava/lang/String;

.field public do:Z


# virtual methods
.method public do(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget-object v0, p0, Lo/sk2;->do:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v0, v6, 0x1

    if-lt p2, v0, :cond_1

    sub-int v3, p2, v6

    add-int/lit8 p2, v3, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x2e

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lo/sk2;->do:Z

    iget-object v4, p0, Lo/sk2;->do:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
