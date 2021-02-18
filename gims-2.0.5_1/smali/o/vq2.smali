.class public Lo/vq2;
.super Lo/vm2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/vm2;-><init>()V

    return-void
.end method


# virtual methods
.method public aESayHdDvj(Ljava/lang/String;Lo/yr2;)Lo/s33;
    .locals 5

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lo/pr2;->e2yXe0LrSZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lo/pr2;->pLjx3Eq93t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    if-eqz v1, :cond_3

    sget-object p1, Lo/f33;->if:Lo/f33;

    goto :goto_2

    :cond_3
    sget-object p1, Lo/f33;->do:Lo/f33;

    :goto_2
    return-object p1

    :cond_4
    new-instance v0, Lo/yx2;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Can\'t convert this string to boolean: "

    aput-object v4, v3, v1

    new-instance v1, Lo/nx2;

    invoke-direct {v1, p1}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    aput-object v1, v3, v2

    invoke-direct {v0, p0, p2, v3}, Lo/yx2;-><init>(Lo/cs2;Lo/yr2;[Ljava/lang/Object;)V

    throw v0
.end method
