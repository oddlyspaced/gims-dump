.class public final Lo/fl1;
.super Lo/rj1;
.source ""


# instance fields
.field public do:Ljava/lang/Boolean;

.field public do:Ljava/lang/String;

.field public final do:Lo/up1;


# direct methods
.method public constructor <init>(Lo/up1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/fl1;-><init>(Lo/up1;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/up1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lo/rj1;-><init>()V

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/fl1;->do:Lo/up1;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/fl1;->do:Ljava/lang/String;

    return-void
.end method

.method public static synthetic case(Lo/fl1;)Lo/up1;
    .locals 0

    iget-object p0, p0, Lo/fl1;->do:Lo/up1;

    return-object p0
.end method


# virtual methods
.method public final DF4wySbyLu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzw;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/fl1;->kNtBQIfJET(Ljava/lang/String;Z)V

    iget-object v0, p0, Lo/fl1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->if()Lo/yk1;

    move-result-object v0

    new-instance v1, Lo/ol1;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/ol1;-><init>(Lo/fl1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/yk1;->static(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lo/fl1;->do:Lo/up1;

    invoke-virtual {p2}, Lo/up1;->for()Lo/ak1;

    move-result-object p2

    invoke-virtual {p2}, Lo/ak1;->continue()Lo/ck1;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    invoke-virtual {p2, p3, p1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final JhwFA7sgYj(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-static {v0}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lo/fl1;->iq0aIYvzK9(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzw;)V

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzw;->do:Ljava/lang/String;

    new-instance p1, Lo/ll1;

    invoke-direct {p1, p0, v0, p2}, Lo/ll1;-><init>(Lo/fl1;Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, p1}, Lo/fl1;->NbtJpO1RNc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final MmEVU59Uiz(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/fl1;->iq0aIYvzK9(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    new-instance v0, Lo/hl1;

    invoke-direct {v0, p0, p1}, Lo/hl1;-><init>(Lo/fl1;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, Lo/fl1;->NbtJpO1RNc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final NbtJpO1RNc(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/fl1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->if()Lo/yk1;

    move-result-object v0

    invoke-virtual {v0}, Lo/yk1;->interface()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lo/fl1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->if()Lo/yk1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/yk1;->default(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final UqblP2iGHv(Lcom/google/android/gms/measurement/internal/zzar;Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzar;
    .locals 8

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzar;->do:Ljava/lang/String;

    const-string v0, "_cmp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzar;->do:Lcom/google/android/gms/measurement/internal/zzam;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->try()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzar;->do:Lcom/google/android/gms/measurement/internal/zzam;

    const-string v1, "_cis"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzam;->class(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "referrer broadcast"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "referrer API"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-object p2, p0, Lo/fl1;->do:Lo/up1;

    invoke-virtual {p2}, Lo/up1;->for()Lo/ak1;

    move-result-object p2

    invoke-virtual {p2}, Lo/ak1;->implements()Lo/ck1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzar;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Event has been filtered "

    invoke-virtual {p2, v1, v0}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzar;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzar;->do:Lcom/google/android/gms/measurement/internal/zzam;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzar;->if:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzar;->do:J

    const-string v3, "_cmpx"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final const(Lcom/google/android/gms/measurement/internal/zzw;)V
    .locals 2

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-static {v0}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->do:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/fl1;->kNtBQIfJET(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzw;)V

    new-instance p1, Lo/kl1;

    invoke-direct {p1, p0, v0}, Lo/kl1;-><init>(Lo/fl1;Lcom/google/android/gms/measurement/internal/zzw;)V

    invoke-virtual {p0, p1}, Lo/fl1;->NbtJpO1RNc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dy7cciBBTB(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lo/zl1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lo/zl1;-><init>(Lo/fl1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lo/fl1;->NbtJpO1RNc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final extends(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/fl1;->kNtBQIfJET(Ljava/lang/String;Z)V

    new-instance v0, Lo/rl1;

    invoke-direct {v0, p0, p1}, Lo/rl1;-><init>(Lo/fl1;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, Lo/fl1;->NbtJpO1RNc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final finally(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 2

    invoke-static {}, Lo/zc1;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fl1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->synchronized()Lo/vq1;

    move-result-object v0

    sget-object v1, Lo/yf1;->vvL5A8FqYo:Lo/pj1;

    invoke-virtual {v0, v1}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lo/fl1;->iq0aIYvzK9(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    new-instance v0, Lo/il1;

    invoke-direct {v0, p0, p2, p1}, Lo/il1;-><init>(Lo/fl1;Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lo/fl1;->NbtJpO1RNc(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final foEr5bDgiH(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/zzn;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkr;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lo/fl1;->iq0aIYvzK9(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    iget-object v0, p0, Lo/fl1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->if()Lo/yk1;

    move-result-object v0

    new-instance v1, Lo/nl1;

    invoke-direct {v1, p0, p4, p1, p2}, Lo/nl1;-><init>(Lo/fl1;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/yk1;->static(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eq1;

    if-nez p3, :cond_1

    iget-object v1, v0, Lo/eq1;->for:Ljava/lang/String;

    invoke-static {v1}, Lo/hq1;->A8jgpJHWfH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Lo/eq1;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object p2, p0, Lo/fl1;->do:Lo/up1;

    invoke-virtual {p2}, Lo/up1;->for()Lo/ak1;

    move-result-object p2

    invoke-virtual {p2}, Lo/ak1;->continue()Lo/ck1;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-static {p3}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p4, p3, p1}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final gcn7VoDGdS(Lcom/google/android/gms/measurement/internal/zzar;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lo/fl1;->iq0aIYvzK9(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    new-instance v0, Lo/tl1;

    invoke-direct {v0, p0, p1, p2}, Lo/tl1;-><init>(Lo/fl1;Lcom/google/android/gms/measurement/internal/zzar;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, Lo/fl1;->NbtJpO1RNc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final gkUumo3NsN(Lcom/google/android/gms/measurement/internal/zzn;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzn;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkr;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/fl1;->iq0aIYvzK9(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    iget-object v0, p0, Lo/fl1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->if()Lo/yk1;

    move-result-object v0

    new-instance v1, Lo/xl1;

    invoke-direct {v1, p0, p1}, Lo/xl1;-><init>(Lo/fl1;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v0, v1}, Lo/yk1;->static(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eq1;

    if-nez p2, :cond_1

    iget-object v3, v2, Lo/eq1;->for:Ljava/lang/String;

    invoke-static {v3}, Lo/hq1;->A8jgpJHWfH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Lo/eq1;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object v0, p0, Lo/fl1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-static {p1}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    invoke-virtual {v0, v1, p1, p2}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic goto(Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lo/fl1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lo/jf1;->DF4wySbyLu(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final iq0aIYvzK9(Lcom/google/android/gms/measurement/internal/zzn;Z)V
    .locals 2

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lo/fl1;->kNtBQIfJET(Ljava/lang/String;Z)V

    iget-object p2, p0, Lo/fl1;->do:Lo/up1;

    invoke-virtual {p2}, Lo/up1;->iq0aIYvzK9()Lo/hq1;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->if:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->else:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->goto:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Lo/hq1;->e2yXe0LrSZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final kNtBQIfJET(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lo/fl1;->do:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Lo/fl1;->do:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lo/fl1;->do:Lo/up1;

    invoke-virtual {p2}, Lo/up1;->do()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2}, Lo/ou0;->do(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lo/fl1;->do:Lo/up1;

    invoke-virtual {p2}, Lo/up1;->do()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/jq0;->do(Landroid/content/Context;)Lo/jq0;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lo/jq0;->for(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lo/fl1;->do:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Lo/fl1;->do:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Lo/fl1;->do:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, p0, Lo/fl1;->do:Lo/up1;

    invoke-virtual {p2}, Lo/up1;->do()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2, p1}, Lo/iq0;->class(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Lo/fl1;->do:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lo/fl1;->do:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lo/fl1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v0

    invoke-static {p1}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {v0, v1, p1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_7
    iget-object p1, p0, Lo/fl1;->do:Lo/up1;

    invoke-virtual {p1}, Lo/up1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lo/ck1;->do(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final lMYVCmh4N6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkr;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/fl1;->kNtBQIfJET(Ljava/lang/String;Z)V

    iget-object v0, p0, Lo/fl1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->if()Lo/yk1;

    move-result-object v0

    new-instance v1, Lo/ml1;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/ml1;-><init>(Lo/fl1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/yk1;->static(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eq1;

    if-nez p4, :cond_1

    iget-object v1, v0, Lo/eq1;->for:Ljava/lang/String;

    invoke-static {v1}, Lo/hq1;->A8jgpJHWfH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Lo/eq1;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object p3, p0, Lo/fl1;->do:Lo/up1;

    invoke-virtual {p3}, Lo/up1;->for()Lo/ak1;

    move-result-object p3

    invoke-virtual {p3}, Lo/ak1;->continue()Lo/ck1;

    move-result-object p3

    invoke-static {p1}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p4, p1, p2}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final package(Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lo/fl1;->kNtBQIfJET(Ljava/lang/String;Z)V

    new-instance p3, Lo/sl1;

    invoke-direct {p3, p0, p1, p2}, Lo/sl1;-><init>(Lo/fl1;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lo/fl1;->NbtJpO1RNc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final static(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzn;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzw;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lo/fl1;->iq0aIYvzK9(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    iget-object v0, p0, Lo/fl1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->if()Lo/yk1;

    move-result-object v0

    new-instance v1, Lo/pl1;

    invoke-direct {v1, p0, p3, p1, p2}, Lo/pl1;-><init>(Lo/fl1;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/yk1;->static(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lo/fl1;->do:Lo/up1;

    invoke-virtual {p2}, Lo/up1;->for()Lo/ak1;

    move-result-object p2

    invoke-virtual {p2}, Lo/ak1;->continue()Lo/ck1;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final switch(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 2

    invoke-static {}, Lo/jb1;->if()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/fl1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->synchronized()Lo/vq1;

    move-result-object v0

    sget-object v1, Lo/yf1;->sg1fnHNer7:Lo/pj1;

    invoke-virtual {v0, v1}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-static {v0}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->this:Ljava/lang/String;

    invoke-static {v0}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/ql1;

    invoke-direct {v0, p0, p1}, Lo/ql1;-><init>(Lo/fl1;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-static {v0}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo/fl1;->do:Lo/up1;

    invoke-virtual {p1}, Lo/up1;->if()Lo/yk1;

    move-result-object p1

    invoke-virtual {p1}, Lo/yk1;->interface()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lo/fl1;->do:Lo/up1;

    invoke-virtual {p1}, Lo/up1;->if()Lo/yk1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/yk1;->package(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final this(Lcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lo/fl1;->iq0aIYvzK9(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    new-instance v0, Lo/ul1;

    invoke-direct {v0, p0, p1, p2}, Lo/ul1;-><init>(Lo/fl1;Lcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, Lo/fl1;->NbtJpO1RNc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final transient(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/fl1;->iq0aIYvzK9(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    iget-object v0, p0, Lo/fl1;->do:Lo/up1;

    invoke-virtual {v0, p1}, Lo/up1;->yDfKw9Cts0(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final yDfKw9Cts0(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/fl1;->iq0aIYvzK9(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    new-instance v0, Lo/wl1;

    invoke-direct {v0, p0, p1}, Lo/wl1;-><init>(Lo/fl1;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, Lo/fl1;->NbtJpO1RNc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ySOGrplNrs(Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;)[B
    .locals 9

    invoke-static {p2}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lo/fl1;->kNtBQIfJET(Ljava/lang/String;Z)V

    iget-object v0, p0, Lo/fl1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->instanceof()Lo/ck1;

    move-result-object v0

    iget-object v1, p0, Lo/fl1;->do:Lo/up1;

    invoke-virtual {v1}, Lo/up1;->UqblP2iGHv()Lo/yj1;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzar;->do:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/yj1;->static(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Log and bundle. event"

    invoke-virtual {v0, v2, v1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/fl1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->try()Lo/eu0;

    move-result-object v0

    invoke-interface {v0}, Lo/eu0;->do()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-object v4, p0, Lo/fl1;->do:Lo/up1;

    invoke-virtual {v4}, Lo/up1;->if()Lo/yk1;

    move-result-object v4

    new-instance v5, Lo/vl1;

    invoke-direct {v5, p0, p1, p2}, Lo/vl1;-><init>(Lo/fl1;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lo/yk1;->finally(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    iget-object v4, p0, Lo/fl1;->do:Lo/up1;

    invoke-virtual {v4}, Lo/up1;->for()Lo/ak1;

    move-result-object v4

    invoke-virtual {v4}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v4

    const-string v5, "Log and bundle returned null. appId"

    invoke-static {p2}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    :cond_0
    iget-object v5, p0, Lo/fl1;->do:Lo/up1;

    invoke-virtual {v5}, Lo/up1;->try()Lo/eu0;

    move-result-object v5

    invoke-interface {v5}, Lo/eu0;->do()J

    move-result-wide v5

    div-long/2addr v5, v2

    iget-object v2, p0, Lo/fl1;->do:Lo/up1;

    invoke-virtual {v2}, Lo/up1;->for()Lo/ak1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ak1;->instanceof()Lo/ck1;

    move-result-object v2

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, Lo/fl1;->do:Lo/up1;

    invoke-virtual {v7}, Lo/up1;->UqblP2iGHv()Lo/yj1;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzar;->do:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lo/yj1;->static(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v7, v8, v0}, Lo/ck1;->new(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lo/fl1;->do:Lo/up1;

    invoke-virtual {v1}, Lo/up1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v1

    invoke-static {p2}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lo/fl1;->do:Lo/up1;

    invoke-virtual {v2}, Lo/up1;->UqblP2iGHv()Lo/yj1;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzar;->do:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lo/yj1;->static(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v1, v2, p2, p1, v0}, Lo/ck1;->new(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
