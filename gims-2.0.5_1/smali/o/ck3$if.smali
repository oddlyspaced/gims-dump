.class public final Lo/ck3$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ck3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public do:I

.field public do:J

.field public do:Ljava/lang/String;

.field public do:Ljava/util/Date;

.field public final do:Lo/qj3;

.field public final do:Lo/sj3;

.field public final for:J

.field public for:Ljava/lang/String;

.field public for:Ljava/util/Date;

.field public if:J

.field public if:Ljava/lang/String;

.field public if:Ljava/util/Date;


# direct methods
.method public constructor <init>(JLo/qj3;Lo/sj3;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p3, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/ck3$if;->for:J

    iput-object p3, p0, Lo/ck3$if;->do:Lo/qj3;

    iput-object p4, p0, Lo/ck3$if;->do:Lo/sj3;

    const/4 p1, -0x1

    iput p1, p0, Lo/ck3$if;->do:I

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lo/sj3;->r8V2qFtK0b()J

    move-result-wide p2

    iput-wide p2, p0, Lo/ck3$if;->do:J

    iget-object p2, p0, Lo/ck3$if;->do:Lo/sj3;

    invoke-virtual {p2}, Lo/sj3;->JhwFA7sgYj()J

    move-result-wide p2

    iput-wide p2, p0, Lo/ck3$if;->if:J

    iget-object p2, p0, Lo/ck3$if;->do:Lo/sj3;

    invoke-virtual {p2}, Lo/sj3;->private()Lo/ij3;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2}, Lo/ij3;->size()I

    move-result p4

    :goto_0
    if-ge p3, p4, :cond_5

    invoke-virtual {p2, p3}, Lo/ij3;->new(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3}, Lo/ij3;->case(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lo/mi3;->goto(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lo/uk3;->do(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lo/ck3$if;->do:Ljava/util/Date;

    iput-object v1, p0, Lo/ck3$if;->do:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    invoke-static {v0, v2, v3}, Lo/mi3;->goto(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lo/uk3;->do(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lo/ck3$if;->for:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    invoke-static {v0, v2, v3}, Lo/mi3;->goto(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lo/uk3;->do(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lo/ck3$if;->if:Ljava/util/Date;

    iput-object v1, p0, Lo/ck3$if;->if:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    invoke-static {v0, v2, v3}, Lo/mi3;->goto(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, p0, Lo/ck3$if;->for:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    invoke-static {v0, v2, v3}, Lo/mi3;->goto(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lo/zj3;->MmEVU59Uiz(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/ck3$if;->do:I

    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final case()Z
    .locals 2

    iget-object v0, p0, Lo/ck3$if;->do:Lo/sj3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/sj3;->class()Lo/si3;

    move-result-object v0

    invoke-virtual {v0}, Lo/si3;->for()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/ck3$if;->for:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lo/tg3;->else()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final do()J
    .locals 9

    iget-object v0, p0, Lo/ck3$if;->do:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lo/ck3$if;->if:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    iget v0, p0, Lo/ck3$if;->do:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    iget-wide v3, p0, Lo/ck3$if;->if:J

    iget-wide v5, p0, Lo/ck3$if;->do:J

    sub-long v5, v3, v5

    iget-wide v7, p0, Lo/ck3$if;->for:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method public final for()Lo/ck3;
    .locals 13

    iget-object v0, p0, Lo/ck3$if;->do:Lo/sj3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lo/ck3;

    iget-object v2, p0, Lo/ck3$if;->do:Lo/qj3;

    invoke-direct {v0, v2, v1}, Lo/ck3;-><init>(Lo/qj3;Lo/sj3;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/ck3$if;->do:Lo/qj3;

    invoke-virtual {v0}, Lo/qj3;->case()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ck3$if;->do:Lo/sj3;

    invoke-virtual {v0}, Lo/sj3;->switch()Lo/hj3;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lo/ck3;

    iget-object v2, p0, Lo/ck3$if;->do:Lo/qj3;

    invoke-direct {v0, v2, v1}, Lo/ck3;-><init>(Lo/qj3;Lo/sj3;)V

    return-object v0

    :cond_1
    sget-object v0, Lo/ck3;->do:Lo/ck3$do;

    iget-object v2, p0, Lo/ck3$if;->do:Lo/sj3;

    iget-object v3, p0, Lo/ck3$if;->do:Lo/qj3;

    invoke-virtual {v0, v2, v3}, Lo/ck3$do;->do(Lo/sj3;Lo/qj3;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lo/ck3;

    iget-object v2, p0, Lo/ck3$if;->do:Lo/qj3;

    invoke-direct {v0, v2, v1}, Lo/ck3;-><init>(Lo/qj3;Lo/sj3;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lo/ck3$if;->do:Lo/qj3;

    invoke-virtual {v0}, Lo/qj3;->if()Lo/si3;

    move-result-object v0

    invoke-virtual {v0}, Lo/si3;->else()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lo/ck3$if;->do:Lo/qj3;

    invoke-virtual {p0, v2}, Lo/ck3$if;->try(Lo/qj3;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Lo/ck3$if;->do:Lo/sj3;

    invoke-virtual {v2}, Lo/sj3;->class()Lo/si3;

    move-result-object v2

    invoke-virtual {p0}, Lo/ck3$if;->do()J

    move-result-wide v3

    invoke-virtual {p0}, Lo/ck3$if;->new()J

    move-result-wide v5

    invoke-virtual {v0}, Lo/si3;->for()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lo/si3;->for()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_4
    invoke-virtual {v0}, Lo/si3;->try()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lo/si3;->try()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_5
    move-wide v11, v9

    :goto_0
    invoke-virtual {v2}, Lo/si3;->case()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0}, Lo/si3;->new()I

    move-result v7

    if-eq v7, v8, :cond_6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lo/si3;->new()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :cond_6
    invoke-virtual {v2}, Lo/si3;->else()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_9

    iget-object v0, p0, Lo/ck3$if;->do:Lo/sj3;

    invoke-virtual {v0}, Lo/sj3;->pLjx3Eq93t()Lo/sj3$do;

    move-result-object v0

    const-string v2, "Warning"

    cmp-long v7, v11, v5

    if-ltz v7, :cond_7

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, v2, v5}, Lo/sj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/sj3$do;

    :cond_7
    const-wide/32 v5, 0x5265c00

    cmp-long v7, v3, v5

    if-lez v7, :cond_8

    invoke-virtual {p0}, Lo/ck3$if;->case()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v2, v3}, Lo/sj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/sj3$do;

    :cond_8
    new-instance v2, Lo/ck3;

    invoke-virtual {v0}, Lo/sj3$do;->for()Lo/sj3;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lo/ck3;-><init>(Lo/qj3;Lo/sj3;)V

    return-object v2

    :cond_9
    iget-object v0, p0, Lo/ck3$if;->for:Ljava/lang/String;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_a

    const-string v2, "If-None-Match"

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lo/ck3$if;->if:Ljava/util/Date;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/ck3$if;->if:Ljava/lang/String;

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lo/ck3$if;->do:Ljava/util/Date;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/ck3$if;->do:Ljava/lang/String;

    :goto_1
    iget-object v3, p0, Lo/ck3$if;->do:Lo/qj3;

    invoke-virtual {v3}, Lo/qj3;->try()Lo/ij3;

    move-result-object v3

    invoke-virtual {v3}, Lo/ij3;->try()Lo/ij3$do;

    move-result-object v3

    if-eqz v0, :cond_c

    invoke-virtual {v3, v2, v0}, Lo/ij3$do;->for(Ljava/lang/String;Ljava/lang/String;)Lo/ij3$do;

    iget-object v0, p0, Lo/ck3$if;->do:Lo/qj3;

    invoke-virtual {v0}, Lo/qj3;->goto()Lo/qj3$do;

    move-result-object v0

    invoke-virtual {v3}, Lo/ij3$do;->try()Lo/ij3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/qj3$do;->break(Lo/ij3;)Lo/qj3$do;

    invoke-virtual {v0}, Lo/qj3$do;->if()Lo/qj3;

    move-result-object v0

    new-instance v1, Lo/ck3;

    iget-object v2, p0, Lo/ck3$if;->do:Lo/sj3;

    invoke-direct {v1, v0, v2}, Lo/ck3;-><init>(Lo/qj3;Lo/sj3;)V

    return-object v1

    :cond_c
    invoke-static {}, Lo/tg3;->else()V

    throw v1

    :cond_d
    new-instance v0, Lo/ck3;

    iget-object v2, p0, Lo/ck3$if;->do:Lo/qj3;

    invoke-direct {v0, v2, v1}, Lo/ck3;-><init>(Lo/qj3;Lo/sj3;)V

    return-object v0

    :cond_e
    :goto_2
    new-instance v0, Lo/ck3;

    iget-object v2, p0, Lo/ck3$if;->do:Lo/qj3;

    invoke-direct {v0, v2, v1}, Lo/ck3;-><init>(Lo/qj3;Lo/sj3;)V

    return-object v0
.end method

.method public final if()Lo/ck3;
    .locals 2

    invoke-virtual {p0}, Lo/ck3$if;->for()Lo/ck3;

    move-result-object v0

    invoke-virtual {v0}, Lo/ck3;->if()Lo/qj3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ck3$if;->do:Lo/qj3;

    invoke-virtual {v1}, Lo/qj3;->if()Lo/si3;

    move-result-object v1

    invoke-virtual {v1}, Lo/si3;->this()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lo/ck3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/ck3;-><init>(Lo/qj3;Lo/sj3;)V

    :cond_0
    return-object v0
.end method

.method public final new()J
    .locals 6

    iget-object v0, p0, Lo/ck3$if;->do:Lo/sj3;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo/sj3;->class()Lo/si3;

    move-result-object v0

    invoke-virtual {v0}, Lo/si3;->for()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lo/si3;->for()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lo/ck3$if;->for:Ljava/util/Date;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo/ck3$if;->do:Ljava/util/Date;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lo/ck3$if;->if:J

    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    move-wide v2, v0

    :cond_2
    return-wide v2

    :cond_3
    iget-object v0, p0, Lo/ck3$if;->if:Ljava/util/Date;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/ck3$if;->do:Lo/sj3;

    invoke-virtual {v0}, Lo/sj3;->k5YJAF0ohY()Lo/qj3;

    move-result-object v0

    invoke-virtual {v0}, Lo/qj3;->this()Lo/jj3;

    move-result-object v0

    invoke-virtual {v0}, Lo/jj3;->final()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/ck3$if;->do:Ljava/util/Date;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_1

    :cond_4
    iget-wide v4, p0, Lo/ck3$if;->do:J

    :goto_1
    iget-object v0, p0, Lo/ck3$if;->if:Ljava/util/Date;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_5

    const/16 v0, 0xa

    int-to-long v0, v0

    div-long v2, v4, v0

    :cond_5
    return-wide v2

    :cond_6
    invoke-static {}, Lo/tg3;->else()V

    throw v1

    :cond_7
    return-wide v2

    :cond_8
    invoke-static {}, Lo/tg3;->else()V

    throw v1
.end method

.method public final try(Lo/qj3;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    invoke-virtual {p1, v0}, Lo/qj3;->new(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p1, v0}, Lo/qj3;->new(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
