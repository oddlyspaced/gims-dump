.class public final Lo/im1;
.super Lo/jl1;
.source ""


# instance fields
.field public do:I

.field public do:J

.field public final do:Ljava/lang/Object;

.field public final do:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/gm1;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/concurrent/atomic/AtomicLong;

.field public final do:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/gq1;

.field public do:Lo/hm1;

.field public do:Lo/jn1;

.field public do:Lo/kf1;

.field public final do:Lo/nq1;

.field public for:Z

.field public if:I

.field public if:Z


# direct methods
.method public constructor <init>(Lo/el1;)V
    .locals 3

    invoke-direct {p0, p1}, Lo/jl1;-><init>(Lo/el1;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lo/im1;->do:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/im1;->do:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/im1;->for:Z

    new-instance v0, Lo/bn1;

    invoke-direct {v0, p0}, Lo/bn1;-><init>(Lo/im1;)V

    iput-object v0, p0, Lo/im1;->do:Lo/gq1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/im1;->do:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lo/kf1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/kf1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lo/im1;->do:Lo/kf1;

    const/16 v0, 0x64

    iput v0, p0, Lo/im1;->do:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lo/im1;->do:J

    iput v0, p0, Lo/im1;->if:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lo/im1;->do:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lo/nq1;

    invoke-direct {v0, p1}, Lo/nq1;-><init>(Lo/el1;)V

    iput-object v0, p0, Lo/im1;->do:Lo/nq1;

    return-void
.end method

.method public static synthetic BWTeDJRCcr(Lo/im1;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/im1;->xQtQDanvep(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic JhwFA7sgYj(Lo/im1;Ljava/lang/Boolean;Z)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lo/im1;->dy7cciBBTB(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static synthetic MmEVU59Uiz(Lo/im1;Lo/kf1;IJZZ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lo/im1;->instanceof(Lo/kf1;IJZZ)V

    return-void
.end method

.method public static synthetic foEr5bDgiH(Lo/im1;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/im1;->wE7Ut2lYlc(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic pLjx3Eq93t(Lo/im1;)V
    .locals 0

    invoke-virtual {p0}, Lo/im1;->K5gndYci7o()V

    return-void
.end method


# virtual methods
.method public final A8jgpJHWfH(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lo/im1;->vvL5A8FqYo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final AXffFFHm5J(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    invoke-static/range {p5 .. p5}, Lo/hq1;->r4oX5A0hkf(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p0}, Lo/yl1;->if()Lo/yk1;

    move-result-object v11

    new-instance v12, Lo/sm1;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lo/sm1;-><init>(Lo/im1;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lo/yk1;->default(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final DF4wySbyLu(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, Lo/yl1;->if()Lo/yk1;

    move-result-object v0

    new-instance v8, Lo/rm1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lo/rm1;-><init>(Lo/im1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v8}, Lo/yk1;->default(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E8bi4wr5u2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 12

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-nez p3, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    sget-object v1, Lo/yf1;->JOA5w0bUKs:Lo/pj1;

    invoke-virtual {v0, v1}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "screen_view"

    move-object v3, p2

    invoke-static {p2, v0}, Lo/hq1;->EapgL8Lwma(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/hi1;->native()Lo/un1;

    move-result-object v0

    move-wide/from16 v4, p6

    invoke-virtual {v0, v6, v4, v5}, Lo/un1;->transient(Landroid/os/Bundle;J)V

    return-void

    :cond_2
    move-object v3, p2

    :cond_3
    move-wide/from16 v4, p6

    const/4 v0, 0x1

    move-object v11, p0

    if-eqz p5, :cond_5

    iget-object v1, v11, Lo/im1;->do:Lo/hm1;

    if-eqz v1, :cond_5

    invoke-static {p2}, Lo/hq1;->A8jgpJHWfH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v8, 0x1

    :goto_3
    xor-int/lit8 v9, p4, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v4, p6

    move/from16 v7, p5

    invoke-virtual/range {v1 .. v10}, Lo/im1;->AXffFFHm5J(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final synthetic EapgL8Lwma(Landroid/os/Bundle;)V
    .locals 11

    invoke-static {}, Lo/zc1;->if()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    sget-object v1, Lo/yf1;->UDEpQdpQZT:Lo/pj1;

    invoke-virtual {v0, v1}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lo/yl1;->class()Lo/nk1;

    move-result-object p1

    iget-object p1, p1, Lo/nk1;->do:Lo/ok1;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lo/ok1;->if(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lo/yl1;->class()Lo/nk1;

    move-result-object v0

    iget-object v0, v0, Lo/nk1;->do:Lo/ok1;

    invoke-virtual {v0}, Lo/ok1;->do()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_4

    instance-of v4, v3, Ljava/lang/Long;

    if-nez v4, :cond_4

    instance-of v4, v3, Ljava/lang/Double;

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lo/yl1;->catch()Lo/hq1;

    invoke-static {v3}, Lo/hq1;->LxXpisMEus(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v5

    iget-object v6, p0, Lo/im1;->do:Lo/gq1;

    const/16 v7, 0x1b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lo/hq1;->r8V2qFtK0b(Lo/gq1;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v4

    invoke-virtual {v4}, Lo/ak1;->transient()Lo/ck1;

    move-result-object v4

    const-string v5, "Invalid default event parameter type. Name, value"

    invoke-virtual {v4, v5, v2, v3}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lo/hq1;->A8jgpJHWfH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v3

    invoke-virtual {v3}, Lo/ak1;->transient()Lo/ck1;

    move-result-object v3

    const-string v4, "Invalid default event parameter name. Name"

    invoke-virtual {v3, v4, v2}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v4

    const/16 v5, 0x64

    const-string v6, "param"

    invoke-virtual {v4, v6, v2, v5, v3}, Lo/hq1;->TNLEeHhOkt(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v4

    invoke-virtual {v4, v0, v2, v3}, Lo/hq1;->synchronized(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lo/yl1;->catch()Lo/hq1;

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object p1

    invoke-virtual {p1}, Lo/vq1;->throws()I

    move-result p1

    invoke-static {v0, p1}, Lo/hq1;->E8bi4wr5u2(Landroid/os/Bundle;I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v1

    iget-object v2, p0, Lo/im1;->do:Lo/gq1;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lo/hq1;->r8V2qFtK0b(Lo/gq1;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->transient()Lo/ck1;

    move-result-object p1

    const-string v1, "Too many default event parameters set. Discarding beyond event parameter limit"

    invoke-virtual {p1, v1}, Lo/ck1;->do(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lo/yl1;->class()Lo/nk1;

    move-result-object p1

    iget-object p1, p1, Lo/nk1;->do:Lo/ok1;

    invoke-virtual {p1, v0}, Lo/ok1;->if(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lo/hi1;->import()Lo/zn1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/zn1;->continue(Landroid/os/Bundle;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final IJgKouoXfs(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/hi1;->final()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final JOA5w0bUKs(Landroid/os/Bundle;J)V
    .locals 11

    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/String;

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_id"

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lo/dm1;->do(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "origin"

    invoke-static {p1, v2, v1, v3}, Lo/dm1;->do(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    invoke-static {p1, v4, v1, v3}, Lo/dm1;->do(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Ljava/lang/Object;

    const-string v6, "value"

    invoke-static {p1, v6, v5, v3}, Lo/dm1;->do(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "trigger_event_name"

    invoke-static {p1, v5, v1, v3}, Lo/dm1;->do(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "trigger_timeout"

    invoke-static {p1, v8, v0, v7}, Lo/dm1;->do(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "timed_out_event_name"

    invoke-static {p1, v9, v1, v3}, Lo/dm1;->do(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Landroid/os/Bundle;

    const-string v10, "timed_out_event_params"

    invoke-static {p1, v10, v9, v3}, Lo/dm1;->do(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "triggered_event_name"

    invoke-static {p1, v9, v1, v3}, Lo/dm1;->do(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Landroid/os/Bundle;

    const-string v10, "triggered_event_params"

    invoke-static {p1, v10, v9, v3}, Lo/dm1;->do(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "time_to_live"

    invoke-static {p1, v9, v0, v7}, Lo/dm1;->do(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expired_event_name"

    invoke-static {p1, v0, v1, v3}, Lo/dm1;->do(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/os/Bundle;

    const-string v1, "expired_event_params"

    invoke-static {p1, v1, v0, v3}, Lo/dm1;->do(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "creation_timestamp"

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/hq1;->dW0zNaOfwZ(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object p1

    invoke-virtual {p0}, Lo/yl1;->break()Lo/yj1;

    move-result-object p3

    invoke-virtual {p3, p2}, Lo/yj1;->extends(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid conditional user property name"

    invoke-virtual {p1, p3, p2}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lo/hq1;->K5gndYci7o(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object p1

    invoke-virtual {p0}, Lo/yl1;->break()Lo/yj1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/yj1;->extends(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Invalid conditional user property value"

    invoke-virtual {p1, v0, p2, p3}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lo/hq1;->AXffFFHm5J(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object p1

    invoke-virtual {p0}, Lo/yl1;->break()Lo/yj1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/yj1;->extends(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {p1, v0, p2, p3}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1, v0}, Lo/dm1;->if(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez p3, :cond_4

    cmp-long p3, v0, v4

    if-gtz p3, :cond_3

    cmp-long p3, v0, v2

    if-gez p3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object p1

    invoke-virtual {p0}, Lo/yl1;->break()Lo/yj1;

    move-result-object p3

    invoke-virtual {p3, p2}, Lo/yj1;->extends(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property timeout"

    invoke-virtual {p1, v0, p2, p3}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p3, v0, v4

    if-gtz p3, :cond_6

    cmp-long p3, v0, v2

    if-gez p3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lo/yl1;->if()Lo/yk1;

    move-result-object p2

    new-instance p3, Lo/um1;

    invoke-direct {p3, p0, p1}, Lo/um1;-><init>(Lo/im1;Landroid/os/Bundle;)V

    invoke-virtual {p2, p3}, Lo/yk1;->default(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object p1

    invoke-virtual {p0}, Lo/yl1;->break()Lo/yj1;

    move-result-object p3

    invoke-virtual {p3, p2}, Lo/yj1;->extends(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property time to live"

    invoke-virtual {p1, v0, p2, p3}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final K5gndYci7o()V
    .locals 11

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/yl1;->class()Lo/nk1;

    move-result-object v0

    iget-object v0, v0, Lo/nk1;->if:Lo/tk1;

    invoke-virtual {v0}, Lo/tk1;->do()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    const-string v3, "unset"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lo/yl1;->try()Lo/eu0;

    move-result-object v0

    invoke-interface {v0}, Lo/eu0;->for()J

    move-result-wide v8

    const-string v5, "app"

    const-string v6, "_npa"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lo/im1;->ySOGrplNrs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_0
    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0}, Lo/yl1;->try()Lo/eu0;

    move-result-object v0

    invoke-interface {v0}, Lo/eu0;->for()J

    move-result-wide v9

    const-string v6, "app"

    const-string v7, "_npa"

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lo/im1;->ySOGrplNrs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->throw()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lo/im1;->for:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->instanceof()Lo/ck1;

    move-result-object v0

    const-string v3, "Recording app launch after enabling measurement for the first time (FE)"

    invoke-virtual {v0, v3}, Lo/ck1;->do(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/im1;->ausQ2dENtA()V

    invoke-static {}, Lo/ic1;->if()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    sget-object v3, Lo/yf1;->dW0zNaOfwZ:Lo/pj1;

    invoke-virtual {v0, v3}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/hi1;->return()Lo/fp1;

    move-result-object v0

    iget-object v0, v0, Lo/fp1;->do:Lo/op1;

    invoke-virtual {v0}, Lo/op1;->do()V

    :cond_3
    invoke-static {}, Lo/bc1;->if()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    sget-object v3, Lo/yf1;->Vn4PLzVt7O:Lo/pj1;

    invoke-virtual {v0, v3}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->abstract()Lo/sk1;

    move-result-object v0

    iget-object v0, v0, Lo/sk1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->throws()Lo/nk1;

    move-result-object v0

    iget-object v0, v0, Lo/nk1;->else:Lo/rk1;

    invoke-virtual {v0}, Lo/rk1;->do()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->abstract()Lo/sk1;

    move-result-object v0

    iget-object v1, v0, Lo/sk1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->do()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/sk1;->if(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    sget-object v1, Lo/yf1;->wE7Ut2lYlc:Lo/pj1;

    invoke-virtual {v0, v1}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lo/yl1;->if()Lo/yk1;

    move-result-object v0

    new-instance v1, Lo/nm1;

    invoke-direct {v1, p0}, Lo/nm1;-><init>(Lo/im1;)V

    invoke-virtual {v0, v1}, Lo/yk1;->default(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->instanceof()Lo/ck1;

    move-result-object v0

    const-string v1, "Updating Scion state (FE)"

    invoke-virtual {v0, v1}, Lo/ck1;->do(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/hi1;->import()Lo/zn1;

    move-result-object v0

    invoke-virtual {v0}, Lo/zn1;->gcn7VoDGdS()V

    return-void
.end method

.method public final LxXpisMEus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    invoke-virtual {p0}, Lo/yl1;->try()Lo/eu0;

    move-result-object p4

    invoke-interface {p4}, Lo/eu0;->for()J

    move-result-wide v5

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lo/im1;->NbtJpO1RNc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final NbtJpO1RNc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 9

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/hq1;->dW0zNaOfwZ(Ljava/lang/String;)I

    move-result p1

    move v5, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object p4

    const-string v3, "user property"

    invoke-virtual {p4, v3, p2}, Lo/hq1;->iq0aIYvzK9(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    sget-object v4, Lo/em1;->do:[Ljava/lang/String;

    invoke-virtual {p4, v3, v4, p2}, Lo/hq1;->trgUkXMArI(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 p1, 0xf

    const/16 v5, 0xf

    goto :goto_1

    :cond_3
    invoke-virtual {p4, v3, v2, p2}, Lo/hq1;->UqblP2iGHv(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_1
    const/4 p1, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lo/yl1;->catch()Lo/hq1;

    invoke-static {p2, v2, p1}, Lo/hq1;->interface(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v8, v0

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    iget-object p1, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->volatile()Lo/hq1;

    move-result-object v3

    iget-object v4, p0, Lo/im1;->do:Lo/gq1;

    const-string v6, "_ev"

    invoke-virtual/range {v3 .. v8}, Lo/hq1;->r8V2qFtK0b(Lo/gq1;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    invoke-virtual {p0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lo/hq1;->K5gndYci7o(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lo/yl1;->catch()Lo/hq1;

    invoke-static {p2, v2, p1}, Lo/hq1;->interface(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    instance-of p1, p3, Ljava/lang/String;

    if-nez p1, :cond_8

    instance-of p1, p3, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v8, v0

    :goto_4
    iget-object p1, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->volatile()Lo/hq1;

    move-result-object v3

    iget-object v4, p0, Lo/im1;->do:Lo/gq1;

    const-string v6, "_ev"

    invoke-virtual/range {v3 .. v8}, Lo/hq1;->r8V2qFtK0b(Lo/gq1;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lo/hq1;->AXffFFHm5J(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-virtual/range {v0 .. v5}, Lo/im1;->DF4wySbyLu(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-virtual/range {v0 .. v5}, Lo/im1;->DF4wySbyLu(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final OPXqcQpbjo(Lo/gm1;)V
    .locals 1

    invoke-virtual {p0}, Lo/jl1;->switch()V

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/im1;->do:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->interface()Lo/ck1;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Lo/ck1;->do(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final QVG08t07fK()Ljava/lang/Double;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lo/yl1;->if()Lo/yk1;

    move-result-object v0

    new-instance v5, Lo/cn1;

    invoke-direct {v5, p0, v1}, Lo/cn1;-><init>(Lo/im1;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "double test flag value"

    invoke-virtual/range {v0 .. v5}, Lo/yk1;->return(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final TNLEeHhOkt()Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lo/yl1;->if()Lo/yk1;

    move-result-object v0

    new-instance v5, Lo/xm1;

    invoke-direct {v5, p0, v1}, Lo/xm1;-><init>(Lo/im1;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "String test flag value"

    invoke-virtual/range {v0 .. v5}, Lo/yk1;->return(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final UDEpQdpQZT(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/yl1;->try()Lo/eu0;

    move-result-object v0

    invoke-interface {v0}, Lo/eu0;->for()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lo/im1;->r8V2qFtK0b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final UqblP2iGHv()V
    .locals 2

    invoke-virtual {p0}, Lo/yl1;->do()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/yl1;->do()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lo/im1;->do:Lo/jn1;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final Vn4PLzVt7O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/yl1;->if()Lo/yk1;

    move-result-object v0

    invoke-virtual {v0}, Lo/yk1;->interface()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v0

    const-string v1, "Cannot get user properties from analytics worker thread"

    :goto_0
    invoke-virtual {v0, v1}, Lo/ck1;->do(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/uq1;->do()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v0

    const-string v1, "Cannot get user properties from main thread"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v8, p0

    iget-object v1, v8, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->if()Lo/yk1;

    move-result-object v9

    const-wide/16 v10, 0x1388

    new-instance v12, Lo/ym1;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lo/ym1;-><init>(Lo/im1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "get user properties"

    move-object v1, v9

    move-object v2, v0

    move-wide v3, v10

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Lo/yk1;->return(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Timed out waiting for handle get user properties, includeInternal"

    invoke-virtual {v0, v2, v1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lo/r2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lo/r2;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkr;->do:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkr;->try()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public final WZt8ULWnE0()Ljava/lang/Integer;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lo/yl1;->if()Lo/yk1;

    move-result-object v0

    new-instance v5, Lo/dn1;

    invoke-direct {v5, p0, v1}, Lo/dn1;-><init>(Lo/im1;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "int test flag value"

    invoke-virtual/range {v0 .. v5}, Lo/yk1;->return(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final ZPl8EYl0eU(Lo/hm1;)V
    .locals 2

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/jl1;->switch()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/im1;->do:Lo/hm1;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    invoke-static {v0, v1}, Lo/vs0;->final(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lo/im1;->do:Lo/hm1;

    return-void
.end method

.method public final abstract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/hi1;->final()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ausQ2dENtA()V
    .locals 3

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/jl1;->switch()V

    iget-object v0, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->return()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    sget-object v1, Lo/yf1;->LxXpisMEus:Lo/pj1;

    invoke-virtual {v0, v1}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    const-string v2, "google_analytics_deferred_deep_link_enabled"

    invoke-virtual {v0, v2}, Lo/vq1;->abstract(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->instanceof()Lo/ck1;

    move-result-object v0

    const-string v2, "Deferred Deep Link feature enabled."

    invoke-virtual {v0, v2}, Lo/ck1;->do(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/yl1;->if()Lo/yk1;

    move-result-object v0

    new-instance v2, Lo/lm1;

    invoke-direct {v2, p0}, Lo/lm1;-><init>(Lo/im1;)V

    invoke-virtual {v0, v2}, Lo/yk1;->default(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, Lo/hi1;->import()Lo/zn1;

    move-result-object v0

    invoke-virtual {v0}, Lo/zn1;->lMYVCmh4N6()V

    iput-boolean v1, p0, Lo/im1;->for:Z

    invoke-virtual {p0}, Lo/yl1;->class()Lo/nk1;

    move-result-object v0

    invoke-virtual {v0}, Lo/nk1;->instanceof()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lo/yl1;->this()Lo/sf1;

    move-result-object v1

    invoke-virtual {v1}, Lo/bm1;->super()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v0, v2, v1}, Lo/im1;->lMYVCmh4N6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final continue(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lo/im1;->Vn4PLzVt7O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final dW0zNaOfwZ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->implements()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->implements()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo/yl1;->do()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_id"

    invoke-static {v0, v1}, Lo/sn1;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v1

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v2, v0}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final dy7cciBBTB(Ljava/lang/Boolean;Z)V
    .locals 2

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/jl1;->switch()V

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->instanceof()Lo/ck1;

    move-result-object v0

    const-string v1, "Setting app measurement enabled (FE)"

    invoke-virtual {v0, v1, p1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/yl1;->class()Lo/nk1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/nk1;->return(Ljava/lang/Boolean;)V

    invoke-static {}, Lo/jb1;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    sget-object v1, Lo/yf1;->nBpzqPvVfr:Lo/pj1;

    invoke-virtual {v0, v1}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lo/yl1;->class()Lo/nk1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/nk1;->extends(Ljava/lang/Boolean;)V

    :cond_0
    invoke-static {}, Lo/jb1;->if()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object p2

    sget-object v0, Lo/yf1;->nBpzqPvVfr:Lo/pj1;

    invoke-virtual {p2, v0}, Lo/vq1;->native(Lo/pj1;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->import()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lo/im1;->K5gndYci7o()V

    :cond_2
    return-void
.end method

.method public final e2yXe0LrSZ()Ljava/lang/Long;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lo/yl1;->if()Lo/yk1;

    move-result-object v0

    new-instance v5, Lo/an1;

    invoke-direct {v5, p0, v1}, Lo/an1;-><init>(Lo/im1;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "long test flag value"

    invoke-virtual/range {v0 .. v5}, Lo/yk1;->return(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final extends()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gcn7VoDGdS(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    move-wide/from16 v13, p3

    move-object/from16 v12, p5

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    invoke-static/range {p1 .. p1}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lo/hi1;->goto()V

    invoke-virtual/range {p0 .. p0}, Lo/jl1;->switch()V

    iget-object v1, v7, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->throw()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->instanceof()Lo/ck1;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lo/ck1;->do(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/hi1;->while()Lo/tj1;

    move-result-object v1

    invoke-virtual {v1}, Lo/tj1;->protected()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->instanceof()Lo/ck1;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v1, v15, v8}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v1, v7, Lo/im1;->if:Z

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_3

    iput-boolean v9, v7, Lo/im1;->if:Z

    :try_start_0
    iget-object v1, v7, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->ZPl8EYl0eU()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->do()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v9, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string v1, "initialize"

    new-array v2, v9, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->do()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {v0, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v1

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual/range {p0 .. p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->implements()Lo/ck1;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lo/ck1;->do(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    sget-object v1, Lo/yf1;->NbtJpO1RNc:Lo/pj1;

    invoke-virtual {v0, v1}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_cmp"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->try()Lo/eu0;

    move-result-object v0

    invoke-interface {v0}, Lo/eu0;->for()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lo/im1;->ySOGrplNrs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_4
    invoke-static {}, Lo/zc1;->if()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    sget-object v1, Lo/yf1;->UDEpQdpQZT:Lo/pj1;

    invoke-virtual {v0, v1}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p6, :cond_5

    invoke-static/range {p2 .. p2}, Lo/hq1;->aESayHdDvj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->class()Lo/nk1;

    move-result-object v1

    iget-object v1, v1, Lo/nk1;->do:Lo/ok1;

    invoke-virtual {v1}, Lo/ok1;->do()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lo/hq1;->instanceof(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    const/16 v0, 0x28

    if-eqz p8, :cond_c

    const-string v1, "_iap"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v7, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->volatile()Lo/hq1;

    move-result-object v1

    invoke-static {}, Lo/pa1;->if()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v2

    sget-object v3, Lo/yf1;->S1jHbNN50s:Lo/pj1;

    invoke-virtual {v2, v3}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    const-string v3, "event"

    invoke-virtual {v1, v3, v15}, Lo/hq1;->iq0aIYvzK9(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0xd

    const/4 v6, 0x2

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    sget-object v2, Lo/cm1;->do:[Ljava/lang/String;

    sget-object v4, Lo/cm1;->if:[Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v4, v15}, Lo/hq1;->ausQ2dENtA(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    sget-object v2, Lo/cm1;->do:[Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v15}, Lo/hq1;->trgUkXMArI(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_3
    const/16 v6, 0xd

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v3, v0, v15}, Lo/hq1;->UqblP2iGHv(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_c

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->volatile()Lo/ck1;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->break()Lo/yj1;

    move-result-object v2

    invoke-virtual {v2, v15}, Lo/yj1;->static(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v1, v3, v2}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->volatile()Lo/hq1;

    invoke-static {v15, v0, v9}, Lo/hq1;->interface(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    :cond_b
    iget-object v1, v7, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->volatile()Lo/hq1;

    move-result-object v1

    iget-object v2, v7, Lo/im1;->do:Lo/gq1;

    const-string v3, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v6

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v10

    invoke-virtual/range {p1 .. p6}, Lo/hq1;->r8V2qFtK0b(Lo/gq1;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/hi1;->native()Lo/un1;

    move-result-object v1

    invoke-virtual {v1, v10}, Lo/un1;->abstract(Z)Lo/rn1;

    move-result-object v1

    const-string v2, "_sc"

    if-eqz v1, :cond_d

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    iput-boolean v9, v1, Lo/rn1;->do:Z

    :cond_d
    if-eqz p6, :cond_e

    if-eqz p8, :cond_e

    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    invoke-static {v1, v12, v3}, Lo/un1;->instanceof(Lo/rn1;Landroid/os/Bundle;Z)V

    const-string v1, "am"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {p2 .. p2}, Lo/hq1;->A8jgpJHWfH(Ljava/lang/String;)Z

    move-result v1

    if-eqz p6, :cond_f

    iget-object v3, v7, Lo/im1;->do:Lo/hm1;

    if-eqz v3, :cond_f

    if-nez v1, :cond_f

    if-nez v16, :cond_f

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->instanceof()Lo/ck1;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->break()Lo/yj1;

    move-result-object v1

    invoke-virtual {v1, v15}, Lo/yj1;->static(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->break()Lo/yj1;

    move-result-object v2

    invoke-virtual {v2, v12}, Lo/yj1;->public(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v3, v1, v2}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, Lo/im1;->do:Lo/hm1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lo/hm1;->do(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_f
    iget-object v1, v7, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->return()Z

    move-result v1

    if-nez v1, :cond_10

    return-void

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v1

    invoke-static {}, Lo/pa1;->if()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v3

    sget-object v4, Lo/yf1;->S1jHbNN50s:Lo/pj1;

    invoke-virtual {v3, v4}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v1, v15, v3}, Lo/hq1;->static(Ljava/lang/String;Z)I

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ak1;->volatile()Lo/ck1;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->break()Lo/yj1;

    move-result-object v3

    invoke-virtual {v3, v15}, Lo/yj1;->static(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v2, v4, v3}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->catch()Lo/hq1;

    invoke-static {v15, v0, v9}, Lo/hq1;->interface(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_12

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    :cond_12
    iget-object v2, v7, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->volatile()Lo/hq1;

    move-result-object v2

    iget-object v3, v7, Lo/im1;->do:Lo/gq1;

    const-string v4, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, p9

    move/from16 p4, v1

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move/from16 p7, v10

    invoke-virtual/range {p1 .. p7}, Lo/hq1;->gcn7VoDGdS(Lo/gq1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_13
    const-string v0, "_o"

    const-string v1, "_sn"

    const-string v3, "_si"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/fu0;->new([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v5

    const/4 v6, 0x1

    move-object v9, v5

    const/4 v5, 0x0

    move-object/from16 v10, p9

    move-object/from16 v17, v11

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object v13, v4

    move/from16 v14, p8

    move-object v4, v15

    move v15, v6

    invoke-virtual/range {v9 .. v15}, Lo/hq1;->private(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v9, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    :cond_15
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v1

    sget-object v2, Lo/yf1;->k5YJAF0ohY:Lo/pj1;

    invoke-virtual {v1, v2}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v1

    const-string v10, "_ae"

    const-wide/16 v11, 0x0

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lo/hi1;->native()Lo/un1;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo/un1;->abstract(Z)Lo/rn1;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lo/hi1;->return()Lo/fp1;

    move-result-object v1

    iget-object v1, v1, Lo/fp1;->do:Lo/mp1;

    invoke-virtual {v1}, Lo/mp1;->try()J

    move-result-wide v1

    cmp-long v3, v1, v11

    if-lez v3, :cond_16

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v3

    invoke-virtual {v3, v9, v1, v2}, Lo/hq1;->implements(Landroid/os/Bundle;J)V

    :cond_16
    invoke-static {}, Lo/ub1;->if()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v1

    sget-object v2, Lo/yf1;->rPSHcdNANq:Lo/pj1;

    invoke-virtual {v1, v2}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "auto"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_19

    const-string v1, "_ssr"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v1

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/nu0;->do(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object/from16 v2, v17

    goto :goto_8

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v1}, Lo/yl1;->class()Lo/nk1;

    move-result-object v3

    iget-object v3, v3, Lo/nk1;->for:Lo/tk1;

    invoke-virtual {v3}, Lo/tk1;->do()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/hq1;->EapgL8Lwma(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Lo/yl1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->instanceof()Lo/ck1;

    move-result-object v1

    const-string v2, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v1, v2}, Lo/ck1;->do(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_9

    :cond_18
    invoke-virtual {v1}, Lo/yl1;->class()Lo/nk1;

    move-result-object v1

    iget-object v1, v1, Lo/nk1;->for:Lo/tk1;

    invoke-virtual {v1, v2}, Lo/tk1;->if(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_9
    if-nez v1, :cond_1a

    return-void

    :cond_19
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v1

    invoke-virtual {v1}, Lo/yl1;->class()Lo/nk1;

    move-result-object v1

    iget-object v1, v1, Lo/nk1;->for:Lo/tk1;

    invoke-virtual {v1}, Lo/tk1;->do()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v1

    invoke-virtual {v1}, Lo/hq1;->nBpzqPvVfr()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->class()Lo/nk1;

    move-result-object v1

    iget-object v1, v1, Lo/nk1;->break:Lo/rk1;

    invoke-virtual {v1}, Lo/rk1;->do()J

    move-result-wide v1

    cmp-long v3, v1, v11

    if-lez v3, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->class()Lo/nk1;

    move-result-object v1

    move-wide/from16 v14, p3

    invoke-virtual {v1, v14, v15}, Lo/nk1;->throws(J)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->class()Lo/nk1;

    move-result-object v1

    iget-object v1, v1, Lo/nk1;->for:Lo/pk1;

    invoke-virtual {v1}, Lo/pk1;->if()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v1

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    invoke-virtual {v1, v2}, Lo/ck1;->do(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->try()Lo/eu0;

    move-result-object v1

    invoke-interface {v1}, Lo/eu0;->for()J

    move-result-wide v17

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object/from16 v1, p0

    move-object v4, v6

    move-wide/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Lo/im1;->ySOGrplNrs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->try()Lo/eu0;

    move-result-object v1

    invoke-interface {v1}, Lo/eu0;->for()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lo/im1;->ySOGrplNrs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->try()Lo/eu0;

    move-result-object v1

    invoke-interface {v1}, Lo/eu0;->for()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lo/im1;->ySOGrplNrs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_a

    :cond_1b
    move-wide/from16 v14, p3

    :cond_1c
    :goto_a
    const-string v1, "extend_session"

    invoke-virtual {v9, v1, v11, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    invoke-virtual {v1, v2}, Lo/ck1;->do(Ljava/lang/String;)V

    iget-object v1, v7, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->private()Lo/fp1;

    move-result-object v1

    iget-object v1, v1, Lo/fp1;->do:Lo/op1;

    const/4 v11, 0x1

    invoke-virtual {v1, v14, v15, v11}, Lo/op1;->if(JZ)V

    goto :goto_b

    :cond_1d
    const/4 v11, 0x1

    :goto_b
    invoke-virtual {v9}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v9}, Landroid/os/Bundle;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_1f

    aget-object v4, v1, v3

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->catch()Lo/hq1;

    invoke-virtual {v9, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lo/hq1;->BWTeDJRCcr(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v9, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1f
    const/4 v9, 0x0

    :goto_d
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_24

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v9, :cond_20

    const/4 v2, 0x1

    goto :goto_e

    :cond_20
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_21

    const-string v2, "_ep"

    goto :goto_f

    :cond_21
    move-object/from16 v2, p2

    :goto_f
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_22

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/hq1;->package(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_22
    move-object v12, v1

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzar;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v3, v12}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    move-object v1, v5

    move-object/from16 v4, p1

    move-object v11, v5

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lo/hi1;->import()Lo/zn1;

    move-result-object v1

    move-object/from16 v5, p9

    invoke-virtual {v1, v11, v5}, Lo/zn1;->transient(Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;)V

    if-nez v16, :cond_23

    iget-object v1, v7, Lo/im1;->do:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gm1;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lo/gm1;->do(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    move-object/from16 v5, p9

    goto :goto_10

    :cond_23
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x1

    goto :goto_d

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lo/hi1;->native()Lo/un1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/un1;->abstract(Z)Lo/rn1;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object/from16 v1, p2

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual/range {p0 .. p0}, Lo/hi1;->return()Lo/fp1;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->try()Lo/eu0;

    move-result-object v1

    invoke-interface {v1}, Lo/eu0;->if()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3, v1, v2}, Lo/fp1;->continue(ZZJ)Z

    :cond_25
    return-void
.end method

.method public final gkUumo3NsN(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/im1;->do:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final implements(Lo/kf1;IJ)V
    .locals 13

    move-object v10, p0

    move-object v0, p1

    invoke-static {}, Lo/jb1;->if()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v1

    sget-object v2, Lo/yf1;->nBpzqPvVfr:Lo/pj1;

    invoke-virtual {v1, v2}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/jl1;->switch()V

    invoke-virtual {p1}, Lo/kf1;->class()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lo/kf1;->throw()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->transient()Lo/ck1;

    move-result-object v0

    const-string v1, "Discarding empty consent settings"

    invoke-virtual {v0, v1}, Lo/ck1;->do(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v10, Lo/im1;->do:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v10, Lo/im1;->do:I

    move v6, p2

    invoke-static {p2, v2}, Lo/kf1;->else(II)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v10, Lo/im1;->do:Lo/kf1;

    invoke-virtual {p1, v2}, Lo/kf1;->goto(Lo/kf1;)Z

    move-result v2

    invoke-virtual {p1}, Lo/kf1;->while()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v10, Lo/im1;->do:Lo/kf1;

    invoke-virtual {v5}, Lo/kf1;->while()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-object v5, v10, Lo/im1;->do:Lo/kf1;

    invoke-virtual {p1, v5}, Lo/kf1;->final(Lo/kf1;)Lo/kf1;

    move-result-object v0

    iput-object v0, v10, Lo/im1;->do:Lo/kf1;

    move v9, v4

    move v4, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->implements()Lo/ck1;

    move-result-object v1

    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    invoke-virtual {v1, v2, v0}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, v10, Lo/im1;->do:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v7

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lo/im1;->gkUumo3NsN(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/yl1;->if()Lo/yk1;

    move-result-object v11

    new-instance v12, Lo/en1;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    move-wide/from16 v4, p3

    move v6, p2

    invoke-direct/range {v1 .. v9}, Lo/en1;-><init>(Lo/im1;Lo/kf1;JIJZ)V

    invoke-virtual {v11, v12}, Lo/yk1;->package(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lo/yl1;->if()Lo/yk1;

    move-result-object v11

    new-instance v12, Lo/hn1;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    move v4, p2

    move-wide v5, v7

    move v7, v9

    invoke-direct/range {v1 .. v7}, Lo/hn1;-><init>(Lo/im1;Lo/kf1;IJZ)V

    invoke-virtual {v11, v12}, Lo/yk1;->default(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method public final instanceof(Lo/kf1;IJZZ)V
    .locals 3

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/jl1;->switch()V

    iget-wide v0, p0, Lo/im1;->do:J

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    iget v0, p0, Lo/im1;->if:I

    invoke-static {v0, p2}, Lo/kf1;->else(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object p2

    invoke-virtual {p2}, Lo/ak1;->implements()Lo/ck1;

    move-result-object p2

    const-string p3, "Dropped out-of-date consent setting, proposed settings"

    invoke-virtual {p2, p3, p1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/yl1;->class()Lo/nk1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/nk1;->default(Lo/kf1;I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-wide p3, p0, Lo/im1;->do:J

    iput p2, p0, Lo/im1;->if:I

    invoke-virtual {p0}, Lo/hi1;->import()Lo/zn1;

    move-result-object p1

    invoke-virtual {p1, p5}, Lo/zn1;->gkUumo3NsN(Z)V

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Lo/hi1;->import()Lo/zn1;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, p2}, Lo/zn1;->JhwFA7sgYj(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->implements()Lo/ck1;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p1, p3, p2}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final interface(Landroid/os/Bundle;IJ)V
    .locals 3

    invoke-static {}, Lo/jb1;->if()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    sget-object v1, Lo/yf1;->nBpzqPvVfr:Lo/pj1;

    invoke-virtual {v0, v1}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/jl1;->switch()V

    invoke-static {p1}, Lo/kf1;->case(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->transient()Lo/ck1;

    move-result-object v1

    const-string v2, "Ignoring invalid consent setting"

    invoke-virtual {v1, v2, v0}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->transient()Lo/ck1;

    move-result-object v0

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    invoke-virtual {v0, v1}, Lo/ck1;->do(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lo/kf1;->break(Landroid/os/Bundle;)Lo/kf1;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/im1;->implements(Lo/kf1;IJ)V

    :cond_1
    return-void
.end method

.method public final iq0aIYvzK9()Ljava/lang/Boolean;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lo/yl1;->if()Lo/yk1;

    move-result-object v0

    new-instance v5, Lo/om1;

    invoke-direct {v5, p0, v1}, Lo/om1;-><init>(Lo/im1;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "boolean test flag value"

    invoke-virtual/range {v0 .. v5}, Lo/yk1;->return(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k5YJAF0ohY(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lo/jl1;->switch()V

    invoke-virtual {p0}, Lo/yl1;->if()Lo/yk1;

    move-result-object v0

    new-instance v1, Lo/fn1;

    invoke-direct {v1, p0, p1}, Lo/fn1;-><init>(Lo/im1;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lo/yk1;->default(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final kNtBQIfJET(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/hi1;->final()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final lMYVCmh4N6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lo/yl1;->try()Lo/eu0;

    move-result-object v0

    invoke-interface {v0}, Lo/eu0;->for()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lo/im1;->E8bi4wr5u2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final package(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lo/im1;->r4oX5A0hkf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final private(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/hi1;->final()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final protected(Landroid/os/Bundle;J)V
    .locals 3

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v1

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {v1, v2}, Lo/ck1;->do(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lo/im1;->JOA5w0bUKs(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final r4oX5A0hkf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/yl1;->if()Lo/yk1;

    move-result-object v0

    invoke-virtual {v0}, Lo/yk1;->interface()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lo/ck1;->do(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lo/uq1;->do()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Lo/ck1;->do(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->if()Lo/yk1;

    move-result-object v1

    const-wide/16 v8, 0x1388

    new-instance v10, Lo/zm1;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lo/zm1;-><init>(Lo/im1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "get conditional user properties"

    move-object v2, v1

    move-object v3, v0

    move-wide v4, v8

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lo/yk1;->return(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object p2

    invoke-virtual {p2}, Lo/ak1;->continue()Lo/ck1;

    move-result-object p2

    const-string p3, "Timed out waiting for get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_2
    invoke-static {p2}, Lo/hq1;->Vn4PLzVt7O(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final r8V2qFtK0b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Lo/hi1;->goto()V

    move-object v10, p0

    iget-object v0, v10, Lo/im1;->do:Lo/hm1;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lo/hq1;->A8jgpJHWfH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v9}, Lo/im1;->gcn7VoDGdS(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final r97nwuuuFj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->pLjx3Eq93t()Lo/un1;

    move-result-object v0

    invoke-virtual {v0}, Lo/un1;->k5YJAF0ohY()Lo/rn1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/rn1;->do:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final rPSHcdNANq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->pLjx3Eq93t()Lo/un1;

    move-result-object v0

    invoke-virtual {v0}, Lo/un1;->k5YJAF0ohY()Lo/rn1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/rn1;->if:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp(JZ)V
    .locals 5

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/jl1;->switch()V

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->instanceof()Lo/ck1;

    move-result-object v0

    const-string v1, "Resetting analytics data (FE)"

    invoke-virtual {v0, v1}, Lo/ck1;->do(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/hi1;->return()Lo/fp1;

    move-result-object v0

    invoke-virtual {v0}, Lo/hi1;->goto()V

    iget-object v0, v0, Lo/fp1;->do:Lo/mp1;

    invoke-virtual {v0}, Lo/mp1;->do()V

    iget-object v0, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->throw()Z

    move-result v0

    invoke-virtual {p0}, Lo/yl1;->class()Lo/nk1;

    move-result-object v1

    iget-object v2, v1, Lo/nk1;->case:Lo/rk1;

    invoke-virtual {v2, p1, p2}, Lo/rk1;->if(J)V

    invoke-virtual {v1}, Lo/yl1;->class()Lo/nk1;

    move-result-object p1

    iget-object p1, p1, Lo/nk1;->for:Lo/tk1;

    invoke-virtual {p1}, Lo/tk1;->do()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, v1, Lo/nk1;->for:Lo/tk1;

    invoke-virtual {p1, p2}, Lo/tk1;->if(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lo/ic1;->if()Z

    move-result p1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lo/yl1;->const()Lo/vq1;

    move-result-object p1

    sget-object v4, Lo/yf1;->dW0zNaOfwZ:Lo/pj1;

    invoke-virtual {p1, v4}, Lo/vq1;->native(Lo/pj1;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lo/nk1;->break:Lo/rk1;

    invoke-virtual {p1, v2, v3}, Lo/rk1;->if(J)V

    :cond_1
    invoke-virtual {v1}, Lo/yl1;->const()Lo/vq1;

    move-result-object p1

    invoke-virtual {p1}, Lo/vq1;->continue()Z

    move-result p1

    if-nez p1, :cond_2

    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {v1, p1}, Lo/nk1;->package(Z)V

    :cond_2
    iget-object p1, v1, Lo/nk1;->new:Lo/tk1;

    invoke-virtual {p1, p2}, Lo/tk1;->if(Ljava/lang/String;)V

    iget-object p1, v1, Lo/nk1;->class:Lo/rk1;

    invoke-virtual {p1, v2, v3}, Lo/rk1;->if(J)V

    iget-object p1, v1, Lo/nk1;->do:Lo/ok1;

    invoke-virtual {p1, p2}, Lo/ok1;->if(Landroid/os/Bundle;)V

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lo/hi1;->import()Lo/zn1;

    move-result-object p1

    invoke-virtual {p1}, Lo/zn1;->DF4wySbyLu()V

    :cond_3
    invoke-static {}, Lo/ic1;->if()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object p1

    sget-object p2, Lo/yf1;->dW0zNaOfwZ:Lo/pj1;

    invoke-virtual {p1, p2}, Lo/vq1;->native(Lo/pj1;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lo/hi1;->return()Lo/fp1;

    move-result-object p1

    iget-object p1, p1, Lo/fp1;->do:Lo/op1;

    invoke-virtual {p1}, Lo/op1;->do()V

    :cond_4
    xor-int/lit8 p1, v0, 0x1

    iput-boolean p1, p0, Lo/im1;->for:Z

    return-void
.end method

.method public final synchronized(Lo/gm1;)V
    .locals 1

    invoke-virtual {p0}, Lo/jl1;->switch()V

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/im1;->do:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->interface()Lo/ck1;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lo/ck1;->do(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final transient(Lo/kf1;)V
    .locals 2

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p1}, Lo/kf1;->while()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/kf1;->super()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/hi1;->import()Lo/zn1;

    move-result-object p1

    invoke-virtual {p1}, Lo/zn1;->NbtJpO1RNc()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->import()Z

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v0, p1}, Lo/el1;->finally(Z)V

    invoke-virtual {p0}, Lo/yl1;->class()Lo/nk1;

    move-result-object v0

    invoke-virtual {v0}, Lo/nk1;->transient()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lo/im1;->dy7cciBBTB(Ljava/lang/Boolean;Z)V

    :cond_4
    return-void
.end method

.method public final trgUkXMArI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/im1;->do:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final volatile(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lo/yl1;->try()Lo/eu0;

    move-result-object v0

    invoke-interface {v0}, Lo/eu0;->for()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lo/im1;->protected(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final vvL5A8FqYo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lo/yl1;->try()Lo/eu0;

    move-result-object v0

    invoke-interface {v0}, Lo/eu0;->for()J

    move-result-wide v0

    invoke-static {p2}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v3, "app_id"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "name"

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p3, :cond_1

    const-string p1, "expired_event_name"

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Lo/yl1;->if()Lo/yk1;

    move-result-object p1

    new-instance p2, Lo/wm1;

    invoke-direct {p2, p0, v2}, Lo/wm1;-><init>(Lo/im1;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lo/yk1;->default(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final wE7Ut2lYlc(Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "app_id"

    invoke-virtual/range {p0 .. p0}, Lo/hi1;->goto()V

    invoke-virtual/range {p0 .. p0}, Lo/jl1;->switch()V

    invoke-static/range {p1 .. p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "origin"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "value"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p0

    iget-object v6, v5, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v6}, Lo/el1;->throw()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v0

    const-string v1, "Conditional property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Lo/ck1;->do(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "triggered_timestamp"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v13

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "triggered_event_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "triggered_event_params"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    invoke-static {}, Lo/pa1;->if()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v2

    sget-object v7, Lo/yf1;->S1jHbNN50s:Lo/pj1;

    invoke-virtual {v2, v7}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v22, 0x1

    goto :goto_0

    :cond_1
    const/16 v22, 0x0

    :goto_0
    invoke-virtual/range {v13 .. v22}, Lo/hq1;->continue(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "timed_out_event_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "timed_out_event_params"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v21

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    invoke-static {}, Lo/pa1;->if()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v2

    sget-object v7, Lo/yf1;->S1jHbNN50s:Lo/pj1;

    invoke-virtual {v2, v7}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v27, 0x1

    goto :goto_1

    :cond_2
    const/16 v27, 0x0

    :goto_1
    invoke-virtual/range {v18 .. v27}, Lo/hq1;->continue(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "expired_event_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "expired_event_params"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v21

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    invoke-static {}, Lo/pa1;->if()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v2

    sget-object v7, Lo/yf1;->S1jHbNN50s:Lo/pj1;

    invoke-virtual {v2, v7}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v27, 0x1

    goto :goto_2

    :cond_3
    const/16 v27, 0x0

    :goto_2
    invoke-virtual/range {v18 .. v27}, Lo/hq1;->continue(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "creation_timestamp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v1, 0x0

    const-string v3, "trigger_event_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "trigger_timeout"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v3, "time_to_live"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v6, v2

    move-object v9, v12

    move v12, v1

    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkr;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;JLcom/google/android/gms/measurement/internal/zzar;JLcom/google/android/gms/measurement/internal/zzar;)V

    invoke-virtual/range {p0 .. p0}, Lo/hi1;->import()Lo/zn1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/zn1;->foEr5bDgiH(Lcom/google/android/gms/measurement/internal/zzw;)V

    :catch_0
    return-void
.end method

.method public final xQtQDanvep(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "creation_timestamp"

    const-string v2, "origin"

    const-string v3, "app_id"

    invoke-virtual/range {p0 .. p0}, Lo/hi1;->goto()V

    invoke-virtual/range {p0 .. p0}, Lo/jl1;->switch()V

    invoke-static/range {p1 .. p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v5, p0

    iget-object v6, v5, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v6}, Lo/el1;->throw()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v0

    const-string v1, "Conditional property not cleared since app measurement is disabled"

    invoke-virtual {v0, v1}, Lo/ck1;->do(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v13

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "expired_event_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "expired_event_params"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v20, 0x1

    const/16 v21, 0x0

    invoke-static {}, Lo/pa1;->if()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v4

    sget-object v6, Lo/yf1;->S1jHbNN50s:Lo/pj1;

    invoke-virtual {v4, v6}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    const/16 v22, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/16 v22, 0x0

    :goto_0
    invoke-virtual/range {v13 .. v22}, Lo/hq1;->continue(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "active"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "trigger_event_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v2, "trigger_timeout"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const/16 v17, 0x0

    const-string v2, "time_to_live"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v6, v4

    move-object v9, v12

    move v12, v1

    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkr;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;JLcom/google/android/gms/measurement/internal/zzar;JLcom/google/android/gms/measurement/internal/zzar;)V

    invoke-virtual/range {p0 .. p0}, Lo/hi1;->import()Lo/zn1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/zn1;->foEr5bDgiH(Lcom/google/android/gms/measurement/internal/zzw;)V

    :catch_0
    return-void
.end method

.method public final yDfKw9Cts0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lo/hi1;->final()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ySOGrplNrs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8

    invoke-static {p1}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/jl1;->switch()V

    const-string v0, "allow_personalized_ads"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "_npa"

    if-eqz v0, :cond_3

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0}, Lo/yl1;->class()Lo/nk1;

    move-result-object v0

    iget-object v0, v0, Lo/nk1;->if:Lo/tk1;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, Lo/tk1;->if(Ljava/lang/String;)V

    move-object v6, p2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p0}, Lo/yl1;->class()Lo/nk1;

    move-result-object p2

    iget-object p2, p2, Lo/nk1;->if:Lo/tk1;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lo/tk1;->if(Ljava/lang/String;)V

    move-object v6, p3

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, p2

    move-object v6, p3

    :goto_2
    iget-object p2, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->throw()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lo/ck1;->do(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p2, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->return()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkr;

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/hi1;->import()Lo/zn1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/zn1;->pLjx3Eq93t(Lcom/google/android/gms/measurement/internal/zzkr;)V

    return-void
.end method
