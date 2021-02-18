.class public final Lo/ug0$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dm0$try;
.implements Lo/ig0$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ug0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "do"
.end annotation


# instance fields
.field public final do:J

.field public final do:Landroid/net/Uri;

.field public final do:Lo/em0;

.field public final do:Lo/ja0;

.field public do:Lo/na0;

.field public final do:Lo/om0;

.field public do:Lo/ql0;

.field public final do:Lo/tg0;

.field public final synthetic do:Lo/ug0;

.field public final do:Lo/z90;

.field public volatile do:Z

.field public for:J

.field public for:Z

.field public if:J

.field public if:Z


# direct methods
.method public constructor <init>(Lo/ug0;Landroid/net/Uri;Lo/nl0;Lo/tg0;Lo/z90;Lo/om0;)V
    .locals 0

    iput-object p1, p0, Lo/ug0$do;->do:Lo/ug0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/ug0$do;->do:Landroid/net/Uri;

    new-instance p1, Lo/em0;

    invoke-direct {p1, p3}, Lo/em0;-><init>(Lo/nl0;)V

    iput-object p1, p0, Lo/ug0$do;->do:Lo/em0;

    iput-object p4, p0, Lo/ug0$do;->do:Lo/tg0;

    iput-object p5, p0, Lo/ug0$do;->do:Lo/z90;

    iput-object p6, p0, Lo/ug0$do;->do:Lo/om0;

    new-instance p1, Lo/ja0;

    invoke-direct {p1}, Lo/ja0;-><init>()V

    iput-object p1, p0, Lo/ug0$do;->do:Lo/ja0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/ug0$do;->if:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lo/ug0$do;->for:J

    invoke-static {}, Lo/jg0;->do()J

    move-result-wide p1

    iput-wide p1, p0, Lo/ug0$do;->do:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lo/ug0$do;->break(J)Lo/ql0;

    move-result-object p1

    iput-object p1, p0, Lo/ug0$do;->do:Lo/ql0;

    return-void
.end method

.method public static synthetic case(Lo/ug0$do;)Lo/ql0;
    .locals 0

    iget-object p0, p0, Lo/ug0$do;->do:Lo/ql0;

    return-object p0
.end method

.method public static synthetic else(Lo/ug0$do;)J
    .locals 2

    iget-wide v0, p0, Lo/ug0$do;->if:J

    return-wide v0
.end method

.method public static synthetic goto(Lo/ug0$do;)J
    .locals 2

    iget-wide v0, p0, Lo/ug0$do;->for:J

    return-wide v0
.end method

.method public static synthetic new(Lo/ug0$do;)Lo/em0;
    .locals 0

    iget-object p0, p0, Lo/ug0$do;->do:Lo/em0;

    return-object p0
.end method

.method public static synthetic this(Lo/ug0$do;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ug0$do;->catch(JJ)V

    return-void
.end method

.method public static synthetic try(Lo/ug0$do;)J
    .locals 2

    iget-wide v0, p0, Lo/ug0$do;->do:J

    return-wide v0
.end method


# virtual methods
.method public final break(J)Lo/ql0;
    .locals 2

    new-instance v0, Lo/ql0$if;

    invoke-direct {v0}, Lo/ql0$if;-><init>()V

    iget-object v1, p0, Lo/ug0$do;->do:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lo/ql0$if;->goto(Landroid/net/Uri;)Lo/ql0$if;

    invoke-virtual {v0, p1, p2}, Lo/ql0$if;->else(J)Lo/ql0$if;

    iget-object p1, p0, Lo/ug0$do;->do:Lo/ug0;

    invoke-static {p1}, Lo/ug0;->extends(Lo/ug0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ql0$if;->case(Ljava/lang/String;)Lo/ql0$if;

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Lo/ql0$if;->if(I)Lo/ql0$if;

    invoke-static {}, Lo/ug0;->default()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ql0$if;->try(Ljava/util/Map;)Lo/ql0$if;

    invoke-virtual {v0}, Lo/ql0$if;->do()Lo/ql0;

    move-result-object p1

    return-object p1
.end method

.method public final catch(JJ)V
    .locals 1

    iget-object v0, p0, Lo/ug0$do;->do:Lo/ja0;

    iput-wide p1, v0, Lo/ja0;->do:J

    iput-wide p3, p0, Lo/ug0$do;->if:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/ug0$do;->if:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/ug0$do;->for:Z

    return-void
.end method

.method public do()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_9

    iget-boolean v3, v1, Lo/ug0$do;->do:Z

    if-nez v3, :cond_9

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object v6, v1, Lo/ug0$do;->do:Lo/ja0;

    iget-wide v13, v6, Lo/ja0;->do:J

    invoke-virtual {v1, v13, v14}, Lo/ug0$do;->break(J)Lo/ql0;

    move-result-object v6

    iput-object v6, v1, Lo/ug0$do;->do:Lo/ql0;

    iget-object v7, v1, Lo/ug0$do;->do:Lo/em0;

    invoke-virtual {v7, v6}, Lo/em0;->throw(Lo/ql0;)J

    move-result-wide v6

    iput-wide v6, v1, Lo/ug0$do;->for:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    iput-wide v6, v1, Lo/ug0$do;->for:J

    :cond_0
    iget-object v6, v1, Lo/ug0$do;->do:Lo/ug0;

    iget-object v7, v1, Lo/ug0$do;->do:Lo/em0;

    invoke-virtual {v7}, Lo/em0;->this()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->do(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    invoke-static {v6, v7}, Lo/ug0;->package(Lo/ug0;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    iget-object v6, v1, Lo/ug0$do;->do:Lo/em0;

    iget-object v7, v1, Lo/ug0$do;->do:Lo/ug0;

    invoke-static {v7}, Lo/ug0;->finally(Lo/ug0;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lo/ug0$do;->do:Lo/ug0;

    invoke-static {v7}, Lo/ug0;->finally(Lo/ug0;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->if:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    new-instance v6, Lo/ig0;

    iget-object v7, v1, Lo/ug0$do;->do:Lo/em0;

    iget-object v8, v1, Lo/ug0$do;->do:Lo/ug0;

    invoke-static {v8}, Lo/ug0;->finally(Lo/ug0;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v8

    iget v8, v8, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->if:I

    invoke-direct {v6, v7, v8, v1}, Lo/ig0;-><init>(Lo/nl0;ILo/ig0$do;)V

    iget-object v7, v1, Lo/ug0$do;->do:Lo/ug0;

    invoke-virtual {v7}, Lo/ug0;->implements()Lo/na0;

    move-result-object v7

    iput-object v7, v1, Lo/ug0$do;->do:Lo/na0;

    invoke-static {}, Lo/ug0;->private()Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    invoke-interface {v7, v8}, Lo/na0;->do(Lcom/google/android/exoplayer2/Format;)V

    :cond_1
    move-object v8, v6

    iget-object v7, v1, Lo/ug0$do;->do:Lo/tg0;

    iget-object v9, v1, Lo/ug0$do;->do:Landroid/net/Uri;

    iget-object v6, v1, Lo/ug0$do;->do:Lo/em0;

    invoke-virtual {v6}, Lo/em0;->this()Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v1, Lo/ug0$do;->for:J

    iget-object v15, v1, Lo/ug0$do;->do:Lo/z90;

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v4, v13

    move-wide/from16 v13, v16

    invoke-interface/range {v7 .. v15}, Lo/tg0;->if(Lo/kl0;Landroid/net/Uri;Ljava/util/Map;JJLo/z90;)V

    iget-object v6, v1, Lo/ug0$do;->do:Lo/ug0;

    invoke-static {v6}, Lo/ug0;->finally(Lo/ug0;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lo/ug0$do;->do:Lo/tg0;

    invoke-interface {v6}, Lo/tg0;->try()V

    :cond_2
    iget-boolean v6, v1, Lo/ug0$do;->if:Z

    if-eqz v6, :cond_3

    iget-object v6, v1, Lo/ug0$do;->do:Lo/tg0;

    iget-wide v7, v1, Lo/ug0$do;->if:J

    invoke-interface {v6, v4, v5, v7, v8}, Lo/tg0;->do(JJ)V

    iput-boolean v0, v1, Lo/ug0$do;->if:Z

    :cond_3
    :goto_1
    move-wide v13, v4

    :cond_4
    if-nez v2, :cond_5

    iget-boolean v4, v1, Lo/ug0$do;->do:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    :try_start_1
    iget-object v4, v1, Lo/ug0$do;->do:Lo/om0;

    invoke-virtual {v4}, Lo/om0;->do()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v1, Lo/ug0$do;->do:Lo/tg0;

    iget-object v5, v1, Lo/ug0$do;->do:Lo/ja0;

    invoke-interface {v4, v5}, Lo/tg0;->for(Lo/ja0;)I

    move-result v2

    iget-object v4, v1, Lo/ug0$do;->do:Lo/tg0;

    invoke-interface {v4}, Lo/tg0;->new()J

    move-result-wide v4

    iget-object v6, v1, Lo/ug0$do;->do:Lo/ug0;

    invoke-static {v6}, Lo/ug0;->abstract(Lo/ug0;)J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    iget-object v6, v1, Lo/ug0$do;->do:Lo/om0;

    invoke-virtual {v6}, Lo/om0;->if()Z

    iget-object v6, v1, Lo/ug0$do;->do:Lo/ug0;

    invoke-static {v6}, Lo/ug0;->switch(Lo/ug0;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, Lo/ug0$do;->do:Lo/ug0;

    invoke-static {v7}, Lo/ug0;->static(Lo/ug0;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    iget-object v3, v1, Lo/ug0$do;->do:Lo/tg0;

    invoke-interface {v3}, Lo/tg0;->new()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    iget-object v3, v1, Lo/ug0$do;->do:Lo/ja0;

    iget-object v4, v1, Lo/ug0$do;->do:Lo/tg0;

    invoke-interface {v4}, Lo/tg0;->new()J

    move-result-wide v4

    iput-wide v4, v3, Lo/ja0;->do:J

    :cond_7
    :goto_2
    iget-object v3, v1, Lo/ug0$do;->do:Lo/em0;

    invoke-static {v3}, Lo/on0;->class(Lo/nl0;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eq v2, v3, :cond_8

    iget-object v2, v1, Lo/ug0$do;->do:Lo/tg0;

    invoke-interface {v2}, Lo/tg0;->new()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    iget-object v2, v1, Lo/ug0$do;->do:Lo/ja0;

    iget-object v3, v1, Lo/ug0$do;->do:Lo/tg0;

    invoke-interface {v3}, Lo/tg0;->new()J

    move-result-wide v3

    iput-wide v3, v2, Lo/ja0;->do:J

    :cond_8
    iget-object v2, v1, Lo/ug0$do;->do:Lo/em0;

    invoke-static {v2}, Lo/on0;->class(Lo/nl0;)V

    throw v0

    :cond_9
    return-void
.end method

.method public for(Lo/dn0;)V
    .locals 9

    iget-boolean v0, p0, Lo/ug0$do;->for:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo/ug0$do;->if:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ug0$do;->do:Lo/ug0;

    invoke-static {v0}, Lo/ug0;->throws(Lo/ug0;)J

    move-result-wide v0

    iget-wide v2, p0, Lo/ug0$do;->if:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result v6

    iget-object v0, p0, Lo/ug0$do;->do:Lo/na0;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo/na0;

    invoke-interface {v2, p1, v6}, Lo/na0;->for(Lo/dn0;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lo/na0;->case(JIIILo/na0$do;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/ug0$do;->for:Z

    return-void
.end method

.method public if()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ug0$do;->do:Z

    return-void
.end method
