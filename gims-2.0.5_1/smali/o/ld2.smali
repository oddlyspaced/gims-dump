.class public final Lo/ld2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ed2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do()V
    .locals 0

    return-void
.end method

.method public for(Lo/vc2;Ljava/util/Map;)Lo/gd2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vc2;",
            "Ljava/util/Map<",
            "Lo/xc2;",
            "*>;)",
            "Lo/gd2;"
        }
    .end annotation

    new-instance v0, Lo/nd2;

    invoke-virtual {p1}, Lo/vc2;->do()Lo/ee2;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/nd2;-><init>(Lo/ee2;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lo/nd2;->do(Z)Lo/kd2;

    move-result-object v2

    invoke-virtual {v2}, Lo/je2;->if()[Lo/id2;

    move-result-object v3
    :try_end_0
    .catch Lo/cd2; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lo/yc2; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v4, Lo/md2;

    invoke-direct {v4}, Lo/md2;-><init>()V

    invoke-virtual {v4, v2}, Lo/md2;->for(Lo/kd2;)Lo/he2;

    move-result-object v2
    :try_end_1
    .catch Lo/cd2; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lo/yc2; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v3, v1

    :goto_0
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v3, v1

    :goto_1
    move-object v4, v3

    move-object v3, v1

    :goto_2
    if-nez v1, :cond_2

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v0, v1}, Lo/nd2;->do(Z)Lo/kd2;

    move-result-object v0

    invoke-virtual {v0}, Lo/je2;->if()[Lo/id2;

    move-result-object v4

    new-instance v1, Lo/md2;

    invoke-direct {v1}, Lo/md2;-><init>()V

    invoke-virtual {v1, v0}, Lo/md2;->for(Lo/kd2;)Lo/he2;

    move-result-object v1
    :try_end_2
    .catch Lo/cd2; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lo/yc2; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    :goto_3
    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    throw v3

    :cond_0
    throw p1

    :cond_1
    throw v2

    :cond_2
    :goto_4
    move-object v6, v4

    if-eqz p2, :cond_3

    sget-object v0, Lo/xc2;->break:Lo/xc2;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/jd2;

    if-eqz p2, :cond_3

    array-length v0, v6

    :goto_5
    if-ge p1, v0, :cond_3

    aget-object v2, v6, p1

    invoke-interface {p2, v2}, Lo/jd2;->do(Lo/id2;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_3
    new-instance p1, Lo/gd2;

    invoke-virtual {v1}, Lo/he2;->goto()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lo/he2;->try()[B

    move-result-object v4

    invoke-virtual {v1}, Lo/he2;->for()I

    move-result v5

    sget-object v7, Lo/tc2;->do:Lo/tc2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lo/gd2;-><init>(Ljava/lang/String;[BI[Lo/id2;Lo/tc2;J)V

    invoke-virtual {v1}, Lo/he2;->do()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object v0, Lo/hd2;->for:Lo/hd2;

    invoke-virtual {p1, v0, p2}, Lo/gd2;->goto(Lo/hd2;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lo/he2;->if()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object v0, Lo/hd2;->new:Lo/hd2;

    invoke-virtual {p1, v0, p2}, Lo/gd2;->goto(Lo/hd2;Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method

.method public if(Lo/vc2;)Lo/gd2;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ld2;->for(Lo/vc2;Ljava/util/Map;)Lo/gd2;

    move-result-object p1

    return-object p1
.end method
