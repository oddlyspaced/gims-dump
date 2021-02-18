.class public Lo/sw2;
.super Lo/l33;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/s33;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Lo/yr2;)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lo/sw2;->switch(Lo/cs2;Ljava/lang/String;Lo/s33;Ljava/lang/String;[Ljava/lang/Class;Lo/yr2;)Lo/rx2;

    move-result-object p1

    invoke-virtual {p1, p5}, Lo/rx2;->break([Ljava/lang/Object;)Lo/rx2;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p6, p2, p1}, Lo/l33;-><init>(Ljava/lang/Throwable;Lo/yr2;Lo/cs2;Lo/rx2;)V

    return-void
.end method

.method public constructor <init>(Lo/cs2;Lo/s33;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;Lo/yr2;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lo/sw2;->switch(Lo/cs2;Ljava/lang/String;Lo/s33;Ljava/lang/String;[Ljava/lang/Class;Lo/yr2;)Lo/rx2;

    move-result-object p2

    invoke-virtual {p2, p5}, Lo/rx2;->goto(Ljava/lang/String;)Lo/rx2;

    const/4 p3, 0x0

    invoke-direct {p0, p3, p6, p1, p2}, Lo/l33;-><init>(Ljava/lang/Throwable;Lo/yr2;Lo/cs2;Lo/rx2;)V

    return-void
.end method

.method public constructor <init>(Lo/cs2;Lo/s33;Ljava/lang/String;[Ljava/lang/Class;Lo/yr2;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lo/sw2;->switch(Lo/cs2;Ljava/lang/String;Lo/s33;Ljava/lang/String;[Ljava/lang/Class;Lo/yr2;)Lo/rx2;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p3, p5, p1, p2}, Lo/l33;-><init>(Ljava/lang/Throwable;Lo/yr2;Lo/cs2;Lo/rx2;)V

    return-void
.end method

.method public constructor <init>(Lo/cs2;Lo/s33;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Lo/yr2;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lo/sw2;->switch(Lo/cs2;Ljava/lang/String;Lo/s33;Ljava/lang/String;[Ljava/lang/Class;Lo/yr2;)Lo/rx2;

    move-result-object p2

    invoke-virtual {p2, p5}, Lo/rx2;->break([Ljava/lang/Object;)Lo/rx2;

    const/4 p3, 0x0

    invoke-direct {p0, p3, p6, p1, p2}, Lo/l33;-><init>(Ljava/lang/Throwable;Lo/yr2;Lo/cs2;Lo/rx2;)V

    return-void
.end method

.method public constructor <init>(Lo/yr2;Lo/rx2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0, p2}, Lo/l33;-><init>(Ljava/lang/Throwable;Lo/yr2;Lo/cs2;Lo/rx2;)V

    return-void
.end method

.method public static switch(Lo/cs2;Ljava/lang/String;Lo/s33;Ljava/lang/String;[Ljava/lang/Class;Lo/yr2;)Lo/rx2;
    .locals 0

    if-eqz p2, :cond_3

    new-instance p5, Lo/rx2;

    invoke-static {p3, p0, p1, p2}, Lo/sw2;->throws(Ljava/lang/String;Lo/cs2;Ljava/lang/String;Lo/s33;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p5, p1}, Lo/rx2;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p5, p0}, Lo/rx2;->if(Lo/cs2;)Lo/rx2;

    const/4 p0, 0x1

    invoke-virtual {p5, p0}, Lo/rx2;->try(Z)Lo/rx2;

    instance-of p0, p2, Lo/fy2;

    if-eqz p0, :cond_0

    move-object p0, p2

    check-cast p0, Lo/fy2;

    invoke-interface {p0, p4}, Lo/fy2;->package([Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p5, p0}, Lo/rx2;->this([Ljava/lang/Object;)Lo/rx2;

    :cond_0
    instance-of p0, p2, Lo/g33;

    if-eqz p0, :cond_2

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-class p1, Lo/d43;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-class p1, Lo/h33;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const-string p0, "As the problematic value contains a collection of items, you could convert it to a sequence like someValue?sequence. Be sure though that you won\'t have a large number of items, as all will be held in memory one the same time."

    invoke-virtual {p5, p0}, Lo/rx2;->goto(Ljava/lang/String;)Lo/rx2;

    :cond_2
    return-object p5

    :cond_3
    invoke-static {p0, p5}, Lo/zs2;->finally(Lo/cs2;Lo/yr2;)Lo/zs2;

    move-result-object p0

    throw p0
.end method

.method public static throws(Ljava/lang/String;Lo/cs2;Ljava/lang/String;Lo/s33;)[Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Expected "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/hx2;

    invoke-direct {v1, p0}, Lo/hx2;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x1

    aput-object v1, v0, p0

    const-string v1, ", but "

    const/4 v3, 0x2

    aput-object v1, v0, v3

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "this"

    goto :goto_0

    :cond_0
    const-string p0, "the expression"

    goto :goto_0

    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "assignment target variable "

    aput-object v3, v1, v2

    new-instance v2, Lo/nx2;

    invoke-direct {v2, p2}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    aput-object v2, v1, p0

    move-object p0, v1

    :goto_0
    const/4 p2, 0x3

    aput-object p0, v0, p2

    const/4 p0, 0x4

    const-string p2, " has evaluated to "

    aput-object p2, v0, p0

    const/4 p0, 0x5

    new-instance p2, Lo/hx2;

    new-instance v1, Lo/jx2;

    invoke-direct {v1, p3}, Lo/jx2;-><init>(Lo/s33;)V

    invoke-direct {p2, v1}, Lo/hx2;-><init>(Ljava/lang/Object;)V

    aput-object p2, v0, p0

    const/4 p0, 0x6

    if-eqz p1, :cond_2

    const-string p1, ":"

    goto :goto_1

    :cond_2
    const-string p1, "."

    :goto_1
    aput-object p1, v0, p0

    return-object v0
.end method
