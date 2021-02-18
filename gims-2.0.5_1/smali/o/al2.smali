.class public Lo/al2;
.super Lo/ol2;
.source ""


# instance fields
.field public final do:[Lo/ol2;


# virtual methods
.method public do(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lo/al2;->do:[Lo/ol2;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lo/ol2;->do(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
