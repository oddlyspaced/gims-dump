.class public final Lo/ly1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static do(Lo/ky1;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ky1<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lo/ky1;

    if-eqz v0, :cond_1

    check-cast p1, Lo/ky1;

    invoke-interface {p0}, Lo/ky1;->do()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lo/ky1;->do()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
