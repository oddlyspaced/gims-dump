.class public final Lo/zn1;
.super Lo/jl1;
.source ""


# instance fields
.field public volatile do:Ljava/lang/Boolean;

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/qf1;

.field public final do:Lo/rp1;

.field public do:Lo/sj1;

.field public final do:Lo/to1;

.field public final if:Lo/qf1;


# direct methods
.method public constructor <init>(Lo/el1;)V
    .locals 2

    invoke-direct {p0, p1}, Lo/jl1;-><init>(Lo/el1;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/zn1;->do:Ljava/util/List;

    new-instance v0, Lo/rp1;

    invoke-virtual {p1}, Lo/el1;->try()Lo/eu0;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/rp1;-><init>(Lo/eu0;)V

    iput-object v0, p0, Lo/zn1;->do:Lo/rp1;

    new-instance v0, Lo/to1;

    invoke-direct {v0, p0}, Lo/to1;-><init>(Lo/zn1;)V

    iput-object v0, p0, Lo/zn1;->do:Lo/to1;

    new-instance v0, Lo/co1;

    invoke-direct {v0, p0, p1}, Lo/co1;-><init>(Lo/zn1;Lo/am1;)V

    iput-object v0, p0, Lo/zn1;->do:Lo/qf1;

    new-instance v0, Lo/mo1;

    invoke-direct {v0, p0, p1}, Lo/mo1;-><init>(Lo/zn1;Lo/am1;)V

    iput-object v0, p0, Lo/zn1;->if:Lo/qf1;

    return-void
.end method

.method public static synthetic QVG08t07fK(Lo/zn1;)V
    .locals 0

    invoke-virtual {p0}, Lo/zn1;->iq0aIYvzK9()V

    return-void
.end method

.method public static synthetic WZt8ULWnE0(Lo/zn1;)V
    .locals 0

    invoke-virtual {p0}, Lo/zn1;->TNLEeHhOkt()V

    return-void
.end method

.method public static synthetic ZPl8EYl0eU(Lo/zn1;Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/zn1;->abstract(Landroid/content/ComponentName;)V

    return-void
.end method

.method public static synthetic ausQ2dENtA(Lo/zn1;)V
    .locals 0

    invoke-virtual {p0}, Lo/zn1;->kNtBQIfJET()V

    return-void
.end method

.method public static synthetic package(Lo/zn1;Lo/sj1;)Lo/sj1;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lo/zn1;->do:Lo/sj1;

    return-object p1
.end method

.method public static synthetic private(Lo/zn1;)Lo/to1;
    .locals 0

    iget-object p0, p0, Lo/zn1;->do:Lo/to1;

    return-object p0
.end method

.method public static synthetic trgUkXMArI(Lo/zn1;)Lo/sj1;
    .locals 0

    iget-object p0, p0, Lo/zn1;->do:Lo/sj1;

    return-object p0
.end method


# virtual methods
.method public final DF4wySbyLu()V
    .locals 2

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/jl1;->switch()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/zn1;->e2yXe0LrSZ(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    invoke-virtual {p0}, Lo/hi1;->public()Lo/wj1;

    move-result-object v1

    invoke-virtual {v1}, Lo/wj1;->interface()V

    new-instance v1, Lo/fo1;

    invoke-direct {v1, p0, v0}, Lo/fo1;-><init>(Lo/zn1;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v1}, Lo/zn1;->MmEVU59Uiz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E8bi4wr5u2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lo/zn1;->do:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final JhwFA7sgYj(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/jl1;->switch()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/zn1;->e2yXe0LrSZ(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    new-instance v1, Lo/eo1;

    invoke-direct {v1, p0, p1, v0}, Lo/eo1;-><init>(Lo/zn1;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v1}, Lo/zn1;->MmEVU59Uiz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LxXpisMEus()Z
    .locals 3

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/jl1;->switch()V

    invoke-virtual {p0}, Lo/zn1;->UqblP2iGHv()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq1;->LG3S754S2c()I

    move-result v0

    const v2, 0x310c4

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final MmEVU59Uiz(Ljava/lang/Runnable;)V
    .locals 5

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/zn1;->r8V2qFtK0b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lo/zn1;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lo/ck1;->do(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/zn1;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo/zn1;->if:Lo/qf1;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lo/qf1;->for(J)V

    invoke-virtual {p0}, Lo/zn1;->yDfKw9Cts0()V

    return-void
.end method

.method public final NbtJpO1RNc()Z
    .locals 5

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/jl1;->switch()V

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    sget-object v1, Lo/yf1;->sg1fnHNer7:Lo/pj1;

    invoke-virtual {v0, v1}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lo/zn1;->UqblP2iGHv()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq1;->LG3S754S2c()I

    move-result v0

    sget-object v3, Lo/yf1;->LG3S754S2c:Lo/pj1;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lo/pj1;->do(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final TNLEeHhOkt()V
    .locals 4

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v0

    iget-object v1, p0, Lo/zn1;->do:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/zn1;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/zn1;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lo/zn1;->if:Lo/qf1;

    invoke-virtual {v0}, Lo/qf1;->try()V

    return-void
.end method

.method public final UqblP2iGHv()Z
    .locals 5

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/jl1;->switch()V

    iget-object v0, p0, Lo/zn1;->do:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/jl1;->switch()V

    invoke-virtual {p0}, Lo/yl1;->class()Lo/nk1;

    move-result-object v0

    invoke-virtual {v0}, Lo/nk1;->volatile()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p0}, Lo/hi1;->while()Lo/tj1;

    move-result-object v2

    invoke-virtual {v2}, Lo/tj1;->interface()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v2

    const-string v4, "Checking service availability"

    invoke-virtual {v2, v4}, Lo/ck1;->do(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v2

    const v4, 0xbdfcb8

    invoke-virtual {v2, v4}, Lo/hq1;->public(I)I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/16 v0, 0x9

    if-eq v2, v0, :cond_3

    const/16 v0, 0x12

    if-eq v2, v0, :cond_2

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Unexpected service status"

    invoke-virtual {v0, v2, v1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v0

    const-string v2, "Service updating"

    goto :goto_6

    :cond_3
    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v0

    const-string v1, "Service invalid"

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v0

    const-string v1, "Service disabled"

    :goto_1
    invoke-virtual {v0, v1}, Lo/ck1;->do(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ak1;->instanceof()Lo/ck1;

    move-result-object v2

    const-string v4, "Service container out of date"

    invoke-virtual {v2, v4}, Lo/ck1;->do(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v2

    invoke-virtual {v2}, Lo/hq1;->LG3S754S2c()I

    move-result v2

    const/16 v4, 0x4423

    if-ge v2, v4, :cond_6

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v0

    const-string v2, "Service missing"

    invoke-virtual {v0, v2}, Lo/ck1;->do(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x1

    :goto_5
    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v0

    const-string v2, "Service available"

    :goto_6
    invoke-virtual {v0, v2}, Lo/ck1;->do(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_7
    if-nez v1, :cond_a

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v2

    invoke-virtual {v2}, Lo/vq1;->MmEVU59Uiz()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v0

    const-string v2, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v2}, Lo/ck1;->do(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    move v3, v0

    :goto_8
    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lo/yl1;->class()Lo/nk1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/nk1;->static(Z)V

    :cond_b
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/zn1;->do:Ljava/lang/Boolean;

    :cond_c
    iget-object v0, p0, Lo/zn1;->do:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final abstract(Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lo/hi1;->goto()V

    iget-object v0, p0, Lo/zn1;->do:Lo/sj1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zn1;->do:Lo/sj1;

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/zn1;->yDfKw9Cts0()V

    :cond_0
    return-void
.end method

.method public final continue(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/jl1;->switch()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/zn1;->e2yXe0LrSZ(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    new-instance v1, Lo/io1;

    invoke-direct {v1, p0, p1, v0}, Lo/io1;-><init>(Lo/zn1;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v1}, Lo/zn1;->MmEVU59Uiz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dy7cciBBTB(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkr;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/jl1;->switch()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/zn1;->e2yXe0LrSZ(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v8

    new-instance v0, Lo/uo1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lo/uo1;-><init>(Lo/zn1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, Lo/zn1;->MmEVU59Uiz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e2yXe0LrSZ(Z)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 1

    invoke-virtual {p0}, Lo/hi1;->while()Lo/tj1;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->ZPl8EYl0eU()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lo/tj1;->package(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object p1

    return-object p1
.end method

.method public final extends()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final foEr5bDgiH(Lcom/google/android/gms/measurement/internal/zzw;)V
    .locals 8

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/jl1;->switch()V

    invoke-virtual {p0}, Lo/hi1;->public()Lo/wj1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/wj1;->volatile(Lcom/google/android/gms/measurement/internal/zzw;)Z

    move-result v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {v5, p1}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzw;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/zn1;->e2yXe0LrSZ(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v6

    new-instance v0, Lo/po1;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lo/po1;-><init>(Lo/zn1;ZZLcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/measurement/internal/zzw;)V

    invoke-virtual {p0, v0}, Lo/zn1;->MmEVU59Uiz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final gcn7VoDGdS()V
    .locals 2

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/jl1;->switch()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/zn1;->e2yXe0LrSZ(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    new-instance v1, Lo/oo1;

    invoke-direct {v1, p0, v0}, Lo/oo1;-><init>(Lo/zn1;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v1}, Lo/zn1;->MmEVU59Uiz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final gkUumo3NsN(Z)V
    .locals 2

    invoke-static {}, Lo/jb1;->if()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    sget-object v1, Lo/yf1;->nBpzqPvVfr:Lo/pj1;

    invoke-virtual {v0, v1}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/jl1;->switch()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/hi1;->public()Lo/wj1;

    move-result-object p1

    invoke-virtual {p1}, Lo/wj1;->interface()V

    :cond_0
    invoke-virtual {p0}, Lo/zn1;->NbtJpO1RNc()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/zn1;->e2yXe0LrSZ(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object p1

    new-instance v0, Lo/no1;

    invoke-direct {v0, p0, p1}, Lo/no1;-><init>(Lo/zn1;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, Lo/zn1;->MmEVU59Uiz(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final implements(Lo/sj1;)V
    .locals 0

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/zn1;->do:Lo/sj1;

    invoke-virtual {p0}, Lo/zn1;->kNtBQIfJET()V

    invoke-virtual {p0}, Lo/zn1;->TNLEeHhOkt()V

    return-void
.end method

.method public final instanceof(Lo/sj1;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 10

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/jl1;->switch()V

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0x64

    :goto_0
    const/16 v4, 0x3e9

    if-ge v2, v4, :cond_6

    if-ne v3, v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lo/hi1;->public()Lo/wj1;

    move-result-object v4

    invoke-virtual {v4, v1}, Lo/wj1;->private(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v4, v1, :cond_1

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzar;

    if-eqz v8, :cond_2

    :try_start_0
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzar;

    invoke-interface {p1, v7, p3}, Lo/sj1;->gcn7VoDGdS(Lcom/google/android/gms/measurement/internal/zzar;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v8

    invoke-virtual {v8}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v8

    const-string v9, "Failed to send event to the service"

    :goto_3
    invoke-virtual {v8, v9, v7}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzkr;

    if-eqz v8, :cond_3

    :try_start_1
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-interface {p1, v7, p3}, Lo/sj1;->this(Lcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v7

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v8

    invoke-virtual {v8}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v8

    const-string v9, "Failed to send user property to the service"

    goto :goto_3

    :cond_3
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzw;

    if-eqz v8, :cond_4

    :try_start_2
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-interface {p1, v7, p3}, Lo/sj1;->JhwFA7sgYj(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v7

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v8

    invoke-virtual {v8}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v8

    const-string v9, "Failed to send conditional user property to the service"

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v7

    invoke-virtual {v7}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v7

    const-string v8, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v7, v8}, Lo/ck1;->do(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final interface(Lo/bf1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/jl1;->switch()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/zn1;->e2yXe0LrSZ(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v5

    new-instance v0, Lo/ro1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lo/ro1;-><init>(Lo/zn1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;Lo/bf1;)V

    invoke-virtual {p0, v0}, Lo/zn1;->MmEVU59Uiz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final iq0aIYvzK9()V
    .locals 2

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/zn1;->r8V2qFtK0b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lo/ck1;->do(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/zn1;->ySOGrplNrs()V

    return-void
.end method

.method public final k5YJAF0ohY(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzw;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/jl1;->switch()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/zn1;->e2yXe0LrSZ(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v7

    new-instance v0, Lo/so1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lo/so1;-><init>(Lo/zn1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, Lo/zn1;->MmEVU59Uiz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final kNtBQIfJET()V
    .locals 3

    invoke-virtual {p0}, Lo/hi1;->goto()V

    iget-object v0, p0, Lo/zn1;->do:Lo/rp1;

    invoke-virtual {v0}, Lo/rp1;->do()V

    iget-object v0, p0, Lo/zn1;->do:Lo/qf1;

    sget-object v1, Lo/yf1;->protected:Lo/pj1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/pj1;->do(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/qf1;->for(J)V

    return-void
.end method

.method public final lMYVCmh4N6()V
    .locals 2

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/jl1;->switch()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/zn1;->e2yXe0LrSZ(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    invoke-virtual {p0}, Lo/hi1;->public()Lo/wj1;

    move-result-object v1

    invoke-virtual {v1}, Lo/wj1;->protected()Z

    new-instance v1, Lo/go1;

    invoke-direct {v1, p0, v0}, Lo/go1;-><init>(Lo/zn1;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v1}, Lo/zn1;->MmEVU59Uiz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final pLjx3Eq93t(Lcom/google/android/gms/measurement/internal/zzkr;)V
    .locals 3

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/jl1;->switch()V

    invoke-virtual {p0}, Lo/hi1;->public()Lo/wj1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/wj1;->strictfp(Lcom/google/android/gms/measurement/internal/zzkr;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lo/zn1;->e2yXe0LrSZ(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    new-instance v2, Lo/do1;

    invoke-direct {v2, p0, v0, p1, v1}, Lo/do1;-><init>(Lo/zn1;ZLcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v2}, Lo/zn1;->MmEVU59Uiz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final protected(Lo/bf1;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/jl1;->switch()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/zn1;->e2yXe0LrSZ(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v6

    new-instance v0, Lo/bo1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lo/bo1;-><init>(Lo/zn1;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;Lo/bf1;)V

    invoke-virtual {p0, v0}, Lo/zn1;->MmEVU59Uiz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r8V2qFtK0b()Z
    .locals 1

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/jl1;->switch()V

    iget-object v0, p0, Lo/zn1;->do:Lo/sj1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp(Lo/bf1;)V
    .locals 2

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/jl1;->switch()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/zn1;->e2yXe0LrSZ(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    new-instance v1, Lo/ho1;

    invoke-direct {v1, p0, v0, p1}, Lo/ho1;-><init>(Lo/zn1;Lcom/google/android/gms/measurement/internal/zzn;Lo/bf1;)V

    invoke-virtual {p0, v1}, Lo/zn1;->MmEVU59Uiz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synchronized(Lo/rn1;)V
    .locals 1

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/jl1;->switch()V

    new-instance v0, Lo/jo1;

    invoke-direct {v0, p0, p1}, Lo/jo1;-><init>(Lo/zn1;Lo/rn1;)V

    invoke-virtual {p0, v0}, Lo/zn1;->MmEVU59Uiz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final transient(Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/jl1;->switch()V

    invoke-virtual {p0}, Lo/hi1;->public()Lo/wj1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/wj1;->continue(Lcom/google/android/gms/measurement/internal/zzar;)Z

    move-result v4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/zn1;->e2yXe0LrSZ(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v6

    new-instance v0, Lo/qo1;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lo/qo1;-><init>(Lo/zn1;ZZLcom/google/android/gms/measurement/internal/zzar;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/zn1;->MmEVU59Uiz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final volatile(Lo/bf1;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/jl1;->switch()V

    invoke-virtual {p0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, v1}, Lo/hq1;->public(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object p2

    invoke-virtual {p2}, Lo/ak1;->interface()Lo/ck1;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lo/ck1;->do(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Lo/hq1;->dy7cciBBTB(Lo/bf1;[B)V

    return-void

    :cond_0
    new-instance v0, Lo/lo1;

    invoke-direct {v0, p0, p2, p3, p1}, Lo/lo1;-><init>(Lo/zn1;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;Lo/bf1;)V

    invoke-virtual {p0, v0}, Lo/zn1;->MmEVU59Uiz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final yDfKw9Cts0()V
    .locals 4

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/jl1;->switch()V

    invoke-virtual {p0}, Lo/zn1;->r8V2qFtK0b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/zn1;->UqblP2iGHv()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/zn1;->do:Lo/to1;

    invoke-virtual {v0}, Lo/to1;->try()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    invoke-virtual {v0}, Lo/vq1;->MmEVU59Uiz()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lo/yl1;->do()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lo/yl1;->do()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lo/yl1;->do()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lo/zn1;->do:Lo/to1;

    invoke-virtual {v1, v0}, Lo/to1;->if(Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lo/ck1;->do(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final ySOGrplNrs()V
    .locals 3

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/jl1;->switch()V

    iget-object v0, p0, Lo/zn1;->do:Lo/to1;

    invoke-virtual {v0}, Lo/to1;->do()V

    :try_start_0
    invoke-static {}, Lo/vt0;->if()Lo/vt0;

    move-result-object v0

    invoke-virtual {p0}, Lo/yl1;->do()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/zn1;->do:Lo/to1;

    invoke-virtual {v0, v1, v2}, Lo/vt0;->for(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/zn1;->do:Lo/sj1;

    return-void
.end method
