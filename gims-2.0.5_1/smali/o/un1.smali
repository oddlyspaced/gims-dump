.class public final Lo/un1;
.super Lo/jl1;
.source ""


# instance fields
.field public do:Landroid/app/Activity;

.field public final do:Ljava/lang/Object;

.field public do:Ljava/lang/String;

.field public final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lo/rn1;",
            ">;"
        }
    .end annotation
.end field

.field public volatile do:Lo/rn1;

.field public for:Lo/rn1;

.field public for:Z

.field public if:Lo/rn1;

.field public volatile if:Z

.field public volatile new:Lo/rn1;

.field public try:Lo/rn1;


# direct methods
.method public constructor <init>(Lo/el1;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/jl1;-><init>(Lo/el1;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/un1;->do:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo/un1;->do:Ljava/util/Map;

    return-void
.end method

.method public static synthetic MmEVU59Uiz(Lo/un1;Lo/rn1;ZJ)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/un1;->ZPl8EYl0eU(Lo/rn1;ZJ)V

    return-void
.end method

.method public static continue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static synthetic foEr5bDgiH(Lo/un1;Lo/rn1;Lo/rn1;JZLandroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lo/un1;->synchronized(Lo/rn1;Lo/rn1;JZLandroid/os/Bundle;)V

    return-void
.end method

.method public static instanceof(Lo/rn1;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    iget-object p2, p0, Lo/rn1;->do:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lo/rn1;->if:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_1
    iget-wide v1, p0, Lo/rn1;->do:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    if-nez p0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic pLjx3Eq93t(Lo/un1;Landroid/os/Bundle;Lo/rn1;Lo/rn1;J)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lo/un1;->implements(Landroid/os/Bundle;Lo/rn1;Lo/rn1;J)V

    return-void
.end method

.method public static synthetic package(Lo/un1;)Lo/rn1;
    .locals 0

    iget-object p0, p0, Lo/un1;->try:Lo/rn1;

    return-object p0
.end method

.method public static synthetic private(Lo/un1;Lo/rn1;)Lo/rn1;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lo/un1;->try:Lo/rn1;

    return-object p1
.end method


# virtual methods
.method public final JhwFA7sgYj(Ljava/lang/String;Lo/rn1;)V
    .locals 1

    invoke-virtual {p0}, Lo/hi1;->goto()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/un1;->do:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/un1;->do:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lo/un1;->do:Ljava/lang/String;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ZPl8EYl0eU(Lo/rn1;ZJ)V
    .locals 3

    invoke-virtual {p0}, Lo/hi1;->super()Lo/gf1;

    move-result-object v0

    invoke-virtual {p0}, Lo/yl1;->try()Lo/eu0;

    move-result-object v1

    invoke-interface {v1}, Lo/eu0;->if()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/gf1;->static(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lo/rn1;->do:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/hi1;->return()Lo/fp1;

    move-result-object v2

    invoke-virtual {v2, v1, p2, p3, p4}, Lo/fp1;->continue(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v0, p1, Lo/rn1;->do:Z

    :cond_1
    return-void
.end method

.method public final abstract(Z)Lo/rn1;
    .locals 2

    invoke-virtual {p0}, Lo/jl1;->switch()V

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    sget-object v1, Lo/yf1;->JOA5w0bUKs:Lo/pj1;

    invoke-virtual {v0, v1}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/un1;->for:Lo/rn1;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lo/un1;->try:Lo/rn1;

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lo/un1;->for:Lo/rn1;

    return-object p1
.end method

.method public final dy7cciBBTB(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    sget-object v1, Lo/yf1;->JOA5w0bUKs:Lo/pj1;

    invoke-virtual {v0, v1}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/un1;->do:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lo/un1;->for:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/un1;->if:Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/yl1;->try()Lo/eu0;

    move-result-object v0

    invoke-interface {v0}, Lo/eu0;->if()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v2

    sget-object v3, Lo/yf1;->IJgKouoXfs:Lo/pj1;

    invoke-virtual {v2, v3}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v2

    invoke-virtual {v2}, Lo/vq1;->interface()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v3, p0, Lo/un1;->do:Lo/rn1;

    invoke-virtual {p0}, Lo/yl1;->if()Lo/yk1;

    move-result-object p1

    new-instance v2, Lo/yn1;

    invoke-direct {v2, p0, v0, v1}, Lo/yn1;-><init>(Lo/un1;J)V

    invoke-virtual {p1, v2}, Lo/yk1;->default(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lo/un1;->gcn7VoDGdS(Landroid/app/Activity;)Lo/rn1;

    move-result-object p1

    iget-object v2, p0, Lo/un1;->do:Lo/rn1;

    iput-object v2, p0, Lo/un1;->if:Lo/rn1;

    iput-object v3, p0, Lo/un1;->do:Lo/rn1;

    invoke-virtual {p0}, Lo/yl1;->if()Lo/yk1;

    move-result-object v2

    new-instance v3, Lo/xn1;

    invoke-direct {v3, p0, p1, v0, v1}, Lo/xn1;-><init>(Lo/un1;Lo/rn1;J)V

    invoke-virtual {v2, v3}, Lo/yk1;->default(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final extends()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gcn7VoDGdS(Landroid/app/Activity;)Lo/rn1;
    .locals 5

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/un1;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rn1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/un1;->continue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/rn1;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v3

    invoke-virtual {v3}, Lo/hq1;->xQtQDanvep()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lo/rn1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lo/un1;->do:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object p1

    sget-object v1, Lo/yf1;->JOA5w0bUKs:Lo/pj1;

    invoke-virtual {p1, v1}, Lo/vq1;->native(Lo/pj1;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Lo/un1;->new:Lo/rn1;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/un1;->new:Lo/rn1;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final gkUumo3NsN(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    invoke-virtual {v0}, Lo/vq1;->interface()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/un1;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/rn1;

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p1, Lo/rn1;->do:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lo/rn1;->do:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lo/rn1;->if:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final implements(Landroid/os/Bundle;Lo/rn1;Lo/rn1;J)V
    .locals 14

    move-object v3, p1

    if-eqz v3, :cond_0

    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "screen_class"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v2, "screen_view"

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lo/hq1;->private(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v13

    const/4 v12, 0x1

    move-object v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-wide/from16 v10, p4

    invoke-virtual/range {v7 .. v13}, Lo/un1;->synchronized(Lo/rn1;Lo/rn1;JZLandroid/os/Bundle;)V

    return-void
.end method

.method public final interface(Landroid/app/Activity;Lo/rn1;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    iget-object v1, v7, Lo/un1;->do:Lo/rn1;

    if-nez v1, :cond_0

    iget-object v1, v7, Lo/un1;->if:Lo/rn1;

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lo/un1;->do:Lo/rn1;

    :goto_0
    move-object v3, v1

    iget-object v1, v0, Lo/rn1;->if:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/un1;->continue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v10, v1

    new-instance v1, Lo/rn1;

    iget-object v9, v0, Lo/rn1;->do:Ljava/lang/String;

    iget-wide v11, v0, Lo/rn1;->do:J

    iget-boolean v13, v0, Lo/rn1;->if:Z

    iget-wide v14, v0, Lo/rn1;->if:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lo/rn1;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    iget-object v0, v7, Lo/un1;->do:Lo/rn1;

    iput-object v0, v7, Lo/un1;->if:Lo/rn1;

    iput-object v2, v7, Lo/un1;->do:Lo/rn1;

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->try()Lo/eu0;

    move-result-object v0

    invoke-interface {v0}, Lo/eu0;->if()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->if()Lo/yk1;

    move-result-object v8

    new-instance v9, Lo/wn1;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lo/wn1;-><init>(Lo/un1;Lo/rn1;Lo/rn1;JZ)V

    invoke-virtual {v8, v9}, Lo/yk1;->default(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k5YJAF0ohY()Lo/rn1;
    .locals 1

    iget-object v0, p0, Lo/un1;->do:Lo/rn1;

    return-object v0
.end method

.method public final protected(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    invoke-virtual {v0}, Lo/vq1;->interface()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->transient()Lo/ck1;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    invoke-virtual {p1, p2}, Lo/ck1;->do(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/un1;->do:Lo/rn1;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->transient()Lo/ck1;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p1, p2}, Lo/ck1;->do(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/un1;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->transient()Lo/ck1;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {p1, p2}, Lo/ck1;->do(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/un1;->continue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v0, p0, Lo/un1;->do:Lo/rn1;

    iget-object v0, v0, Lo/rn1;->if:Ljava/lang/String;

    invoke-static {v0, p3}, Lo/hq1;->EapgL8Lwma(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lo/un1;->do:Lo/rn1;

    iget-object v1, v1, Lo/rn1;->do:Ljava/lang/String;

    invoke-static {v1, p2}, Lo/hq1;->EapgL8Lwma(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->transient()Lo/ck1;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {p1, p2}, Lo/ck1;->do(Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v0, 0x64

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->transient()Lo/ck1;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->transient()Lo/ck1;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v0

    if-nez p2, :cond_9

    const-string v1, "null"

    goto :goto_0

    :cond_9
    move-object v1, p2

    :goto_0
    const-string v2, "Setting current screen to name, class"

    invoke-virtual {v0, v2, v1, p3}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lo/rn1;

    invoke-virtual {p0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v1

    invoke-virtual {v1}, Lo/hq1;->xQtQDanvep()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lo/rn1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lo/un1;->do:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lo/un1;->interface(Landroid/app/Activity;Lo/rn1;Z)V

    return-void
.end method

.method public final r8V2qFtK0b(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lo/un1;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/un1;->do:Landroid/app/Activity;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lo/un1;->do:Landroid/app/Activity;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    invoke-virtual {v0}, Lo/vq1;->interface()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/un1;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final strictfp(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    sget-object v1, Lo/yf1;->JOA5w0bUKs:Lo/pj1;

    invoke-virtual {v0, v1}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/un1;->do:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lo/un1;->for:Z

    iget-object v2, p0, Lo/un1;->do:Landroid/app/Activity;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lo/un1;->do:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lo/un1;->do:Landroid/app/Activity;

    iput-boolean v1, p0, Lo/un1;->if:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v2

    sget-object v3, Lo/yf1;->IJgKouoXfs:Lo/pj1;

    invoke-virtual {v2, v3}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v2

    invoke-virtual {v2}, Lo/vq1;->interface()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lo/un1;->new:Lo/rn1;

    invoke-virtual {p0}, Lo/yl1;->if()Lo/yk1;

    move-result-object v2

    new-instance v3, Lo/ao1;

    invoke-direct {v3, p0}, Lo/ao1;-><init>(Lo/un1;)V

    invoke-virtual {v2, v3}, Lo/yk1;->default(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    sget-object v2, Lo/yf1;->IJgKouoXfs:Lo/pj1;

    invoke-virtual {v0, v2}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    invoke-virtual {v0}, Lo/vq1;->interface()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lo/un1;->new:Lo/rn1;

    iput-object p1, p0, Lo/un1;->do:Lo/rn1;

    invoke-virtual {p0}, Lo/yl1;->if()Lo/yk1;

    move-result-object p1

    new-instance v0, Lo/vn1;

    invoke-direct {v0, p0}, Lo/vn1;-><init>(Lo/un1;)V

    invoke-virtual {p1, v0}, Lo/yk1;->default(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lo/un1;->gcn7VoDGdS(Landroid/app/Activity;)Lo/rn1;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lo/un1;->interface(Landroid/app/Activity;Lo/rn1;Z)V

    invoke-virtual {p0}, Lo/hi1;->super()Lo/gf1;

    move-result-object p1

    invoke-virtual {p1}, Lo/yl1;->try()Lo/eu0;

    move-result-object v0

    invoke-interface {v0}, Lo/eu0;->if()J

    move-result-wide v0

    invoke-virtual {p1}, Lo/yl1;->if()Lo/yk1;

    move-result-object v2

    new-instance v3, Lo/ij1;

    invoke-direct {v3, p1, v0, v1}, Lo/ij1;-><init>(Lo/gf1;J)V

    invoke-virtual {v2, v3}, Lo/yk1;->default(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synchronized(Lo/rn1;Lo/rn1;JZLandroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    sget-object v1, Lo/yf1;->k5YJAF0ohY:Lo/pj1;

    invoke-virtual {v0, v1}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    iget-object p5, p0, Lo/un1;->for:Lo/rn1;

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_3

    iget-object v0, p0, Lo/un1;->for:Lo/rn1;

    invoke-virtual {p0, v0, v2, p3, p4}, Lo/un1;->ZPl8EYl0eU(Lo/rn1;ZJ)V

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_2

    iget-object p5, p0, Lo/un1;->for:Lo/rn1;

    if-eqz p5, :cond_2

    invoke-virtual {p0, p5, v2, p3, p4}, Lo/un1;->ZPl8EYl0eU(Lo/rn1;ZJ)V

    :cond_2
    const/4 p5, 0x0

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    iget-wide v3, p2, Lo/rn1;->do:J

    iget-wide v5, p1, Lo/rn1;->do:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    iget-object v0, p2, Lo/rn1;->if:Ljava/lang/String;

    iget-object v3, p1, Lo/rn1;->if:Ljava/lang/String;

    invoke-static {v0, v3}, Lo/hq1;->EapgL8Lwma(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lo/rn1;->do:Ljava/lang/String;

    iget-object v3, p1, Lo/rn1;->do:Ljava/lang/String;

    invoke-static {v0, v3}, Lo/hq1;->EapgL8Lwma(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v1

    sget-object v3, Lo/yf1;->JOA5w0bUKs:Lo/pj1;

    invoke-virtual {v1, v3}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p6, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    move-object v0, p6

    :cond_7
    :goto_2
    move-object v8, v0

    invoke-static {p1, v8, v2}, Lo/un1;->instanceof(Lo/rn1;Landroid/os/Bundle;Z)V

    if-eqz p2, :cond_a

    iget-object p6, p2, Lo/rn1;->do:Ljava/lang/String;

    if-eqz p6, :cond_8

    const-string v0, "_pn"

    invoke-virtual {v8, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p6, p2, Lo/rn1;->if:Ljava/lang/String;

    if-eqz p6, :cond_9

    const-string v0, "_pc"

    invoke-virtual {v8, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-wide v0, p2, Lo/rn1;->do:J

    const-string p2, "_pi"

    invoke-virtual {v8, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_a
    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object p2

    sget-object p6, Lo/yf1;->k5YJAF0ohY:Lo/pj1;

    invoke-virtual {p2, p6}, Lo/vq1;->native(Lo/pj1;)Z

    move-result p2

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_c

    if-eqz p5, :cond_c

    invoke-static {}, Lo/nc1;->if()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object p2

    sget-object p5, Lo/yf1;->gkUumo3NsN:Lo/pj1;

    invoke-virtual {p2, p5}, Lo/vq1;->native(Lo/pj1;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lo/hi1;->return()Lo/fp1;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lo/fp1;->package(J)J

    move-result-wide p2

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lo/hi1;->return()Lo/fp1;

    move-result-object p2

    iget-object p2, p2, Lo/fp1;->do:Lo/mp1;

    invoke-virtual {p2}, Lo/mp1;->try()J

    move-result-wide p2

    :goto_3
    cmp-long p4, p2, v0

    if-lez p4, :cond_c

    invoke-virtual {p0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object p4

    invoke-virtual {p4, v8, p2, p3}, Lo/hq1;->implements(Landroid/os/Bundle;J)V

    :cond_c
    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object p2

    sget-object p3, Lo/yf1;->JOA5w0bUKs:Lo/pj1;

    invoke-virtual {p2, p3}, Lo/vq1;->native(Lo/pj1;)Z

    move-result p2

    const-string p3, "auto"

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object p2

    invoke-virtual {p2}, Lo/vq1;->interface()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    const-wide/16 p4, 0x1

    const-string p2, "_mst"

    invoke-virtual {v8, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_d
    iget-boolean p2, p1, Lo/rn1;->if:Z

    if-eqz p2, :cond_e

    const-string p3, "app"

    :cond_e
    move-object v4, p3

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object p2

    sget-object p3, Lo/yf1;->JOA5w0bUKs:Lo/pj1;

    invoke-virtual {p2, p3}, Lo/vq1;->native(Lo/pj1;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Lo/yl1;->try()Lo/eu0;

    move-result-object p2

    invoke-interface {p2}, Lo/eu0;->for()J

    move-result-wide p2

    iget-boolean p4, p1, Lo/rn1;->if:Z

    if-eqz p4, :cond_f

    iget-wide p4, p1, Lo/rn1;->if:J

    cmp-long p6, p4, v0

    if-eqz p6, :cond_f

    move-wide v6, p4

    goto :goto_4

    :cond_f
    move-wide v6, p2

    :goto_4
    invoke-virtual {p0}, Lo/hi1;->throw()Lo/im1;

    move-result-object v3

    const-string v5, "_vs"

    invoke-virtual/range {v3 .. v8}, Lo/im1;->r8V2qFtK0b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Lo/hi1;->throw()Lo/im1;

    move-result-object p2

    const-string p3, "_vs"

    invoke-virtual {p2, v4, p3, v8}, Lo/im1;->UDEpQdpQZT(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
    :goto_5
    iput-object p1, p0, Lo/un1;->for:Lo/rn1;

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object p2

    sget-object p3, Lo/yf1;->JOA5w0bUKs:Lo/pj1;

    invoke-virtual {p2, p3}, Lo/vq1;->native(Lo/pj1;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-boolean p2, p1, Lo/rn1;->if:Z

    if-eqz p2, :cond_12

    iput-object p1, p0, Lo/un1;->try:Lo/rn1;

    :cond_12
    invoke-virtual {p0}, Lo/hi1;->import()Lo/zn1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/zn1;->synchronized(Lo/rn1;)V

    return-void
.end method

.method public final transient(Landroid/os/Bundle;J)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v1

    sget-object v2, Lo/yf1;->JOA5w0bUKs:Lo/pj1;

    invoke-virtual {v1, v2}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->transient()Lo/ck1;

    move-result-object v0

    const-string v1, "Manual screen reporting is disabled."

    invoke-virtual {v0, v1}, Lo/ck1;->do(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v8, Lo/un1;->do:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v8, Lo/un1;->for:Z

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->transient()Lo/ck1;

    move-result-object v0

    const-string v2, "Cannot log screen view event when the app is in the background."

    invoke-virtual {v0, v2}, Lo/ck1;->do(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const-string v2, "screen_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->transient()Lo/ck1;

    move-result-object v0

    const-string v3, "Invalid screen name length for screen view. Length"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_3
    const-string v4, "screen_class"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->transient()Lo/ck1;

    move-result-object v0

    const-string v2, "Invalid screen class length for screen view. Length"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_5
    move-object v10, v2

    move-object v2, v4

    goto :goto_0

    :cond_6
    move-object v10, v2

    :goto_0
    if-nez v2, :cond_8

    iget-object v2, v8, Lo/un1;->do:Landroid/app/Activity;

    if-eqz v2, :cond_7

    iget-object v2, v8, Lo/un1;->do:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/un1;->continue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    const-string v2, "Activity"

    :cond_8
    :goto_1
    move-object v11, v2

    iget-boolean v2, v8, Lo/un1;->if:Z

    if-eqz v2, :cond_9

    iget-object v2, v8, Lo/un1;->do:Lo/rn1;

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    iput-boolean v2, v8, Lo/un1;->if:Z

    iget-object v2, v8, Lo/un1;->do:Lo/rn1;

    iget-object v2, v2, Lo/rn1;->if:Ljava/lang/String;

    invoke-static {v2, v11}, Lo/hq1;->EapgL8Lwma(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v8, Lo/un1;->do:Lo/rn1;

    iget-object v3, v3, Lo/rn1;->do:Ljava/lang/String;

    invoke-static {v3, v10}, Lo/hq1;->EapgL8Lwma(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->transient()Lo/ck1;

    move-result-object v0

    const-string v2, "Ignoring call to log screen view event with duplicate parameters."

    invoke-virtual {v0, v2}, Lo/ck1;->do(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v1

    const-string v2, "Logging screen view with name, class"

    if-nez v10, :cond_a

    const-string v3, "null"

    goto :goto_2

    :cond_a
    move-object v3, v10

    :goto_2
    if-nez v11, :cond_b

    const-string v4, "null"

    goto :goto_3

    :cond_b
    move-object v4, v11

    :goto_3
    invoke-virtual {v1, v2, v3, v4}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v8, Lo/un1;->do:Lo/rn1;

    if-nez v1, :cond_c

    iget-object v1, v8, Lo/un1;->if:Lo/rn1;

    goto :goto_4

    :cond_c
    iget-object v1, v8, Lo/un1;->do:Lo/rn1;

    :goto_4
    move-object v5, v1

    new-instance v4, Lo/rn1;

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v1

    invoke-virtual {v1}, Lo/hq1;->xQtQDanvep()J

    move-result-wide v12

    const/4 v14, 0x1

    move-object v9, v4

    move-wide/from16 v15, p2

    invoke-direct/range {v9 .. v16}, Lo/rn1;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v4, v8, Lo/un1;->do:Lo/rn1;

    iput-object v5, v8, Lo/un1;->if:Lo/rn1;

    iput-object v4, v8, Lo/un1;->new:Lo/rn1;

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->try()Lo/eu0;

    move-result-object v1

    invoke-interface {v1}, Lo/eu0;->if()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->if()Lo/yk1;

    move-result-object v9

    new-instance v10, Lo/tn1;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lo/tn1;-><init>(Lo/un1;Landroid/os/Bundle;Lo/rn1;Lo/rn1;J)V

    invoke-virtual {v9, v10}, Lo/yk1;->default(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final volatile(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    invoke-virtual {v0}, Lo/vq1;->interface()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v0, Lo/rn1;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lo/rn1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lo/un1;->do:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
