.class public final Lo/us0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/us0$do;
    }
.end annotation


# direct methods
.method public static do(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static for(Ljava/lang/Object;)Lo/us0$do;
    .locals 2

    new-instance v0, Lo/us0$do;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/us0$do;-><init>(Ljava/lang/Object;Lo/st0;)V

    return-object v0
.end method

.method public static varargs if([Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
