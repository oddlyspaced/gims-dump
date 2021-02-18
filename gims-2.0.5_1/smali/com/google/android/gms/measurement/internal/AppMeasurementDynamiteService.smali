.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lo/ze1;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$if;,
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$do;
    }
.end annotation


# instance fields
.field public do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/gm1;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/el1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/ze1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    new-instance v0, Lo/r2;

    invoke-direct {v0}, Lo/r2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->k5YJAF0ohY()Lo/gf1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/gf1;->extends(Ljava/lang/String;J)V

    return-void
.end method

.method public final case()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->strictfp()Lo/im1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/im1;->A8jgpJHWfH(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->strictfp()Lo/im1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/im1;->k5YJAF0ohY(Ljava/lang/Boolean;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->k5YJAF0ohY()Lo/gf1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/gf1;->abstract(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(Lo/bf1;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->volatile()Lo/hq1;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq1;->xQtQDanvep()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->volatile()Lo/hq1;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lo/hq1;->pLjx3Eq93t(Lo/bf1;J)V

    return-void
.end method

.method public getAppInstanceId(Lo/bf1;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->if()Lo/yk1;

    move-result-object v0

    new-instance v1, Lo/km1;

    invoke-direct {v1, p0, p1}, Lo/km1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/bf1;)V

    invoke-virtual {v0, v1}, Lo/yk1;->default(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lo/bf1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->strictfp()Lo/im1;

    move-result-object v0

    invoke-virtual {v0}, Lo/im1;->trgUkXMArI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->goto(Lo/bf1;Ljava/lang/String;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lo/bf1;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->if()Lo/yk1;

    move-result-object v0

    new-instance v1, Lo/kq1;

    invoke-direct {v1, p0, p3, p1, p2}, Lo/kq1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/bf1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/yk1;->default(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Lo/bf1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->strictfp()Lo/im1;

    move-result-object v0

    invoke-virtual {v0}, Lo/im1;->rPSHcdNANq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->goto(Lo/bf1;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentScreenName(Lo/bf1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->strictfp()Lo/im1;

    move-result-object v0

    invoke-virtual {v0}, Lo/im1;->r97nwuuuFj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->goto(Lo/bf1;Ljava/lang/String;)V

    return-void
.end method

.method public getGmpAppId(Lo/bf1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->strictfp()Lo/im1;

    move-result-object v0

    invoke-virtual {v0}, Lo/im1;->dW0zNaOfwZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->goto(Lo/bf1;Ljava/lang/String;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lo/bf1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->strictfp()Lo/im1;

    invoke-static {p1}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->volatile()Lo/hq1;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Lo/hq1;->ZPl8EYl0eU(Lo/bf1;I)V

    return-void
.end method

.method public getTestFlag(Lo/bf1;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->volatile()Lo/hq1;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->strictfp()Lo/im1;

    move-result-object v0

    invoke-virtual {v0}, Lo/im1;->iq0aIYvzK9()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lo/hq1;->k5YJAF0ohY(Lo/bf1;Z)V

    :goto_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->volatile()Lo/hq1;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->strictfp()Lo/im1;

    move-result-object v0

    invoke-virtual {v0}, Lo/im1;->WZt8ULWnE0()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lo/hq1;->ZPl8EYl0eU(Lo/bf1;I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->volatile()Lo/hq1;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->strictfp()Lo/im1;

    move-result-object v0

    invoke-virtual {v0}, Lo/im1;->QVG08t07fK()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :try_start_0
    invoke-interface {p1, v2}, Lo/bf1;->if(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p2, Lo/yl1;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->for()Lo/ak1;

    move-result-object p2

    invoke-virtual {p2}, Lo/ak1;->interface()Lo/ck1;

    move-result-object p2

    const-string v0, "Error returning double value to wrapper"

    invoke-virtual {p2, v0, p1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->volatile()Lo/hq1;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->strictfp()Lo/im1;

    move-result-object v0

    invoke-virtual {v0}, Lo/im1;->e2yXe0LrSZ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lo/hq1;->pLjx3Eq93t(Lo/bf1;J)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->volatile()Lo/hq1;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->strictfp()Lo/im1;

    move-result-object v0

    invoke-virtual {v0}, Lo/im1;->TNLEeHhOkt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lo/hq1;->MmEVU59Uiz(Lo/bf1;Ljava/lang/String;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLo/bf1;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->if()Lo/yk1;

    move-result-object v0

    new-instance v7, Lo/kn1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lo/kn1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/bf1;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Lo/yk1;->default(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final goto(Lo/bf1;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->volatile()Lo/hq1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/hq1;->MmEVU59Uiz(Lo/bf1;Ljava/lang/String;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    return-void
.end method

.method public initialize(Lo/mv0;Lcom/google/android/gms/internal/measurement/zzae;J)V
    .locals 1

    invoke-static {p1}, Lo/nv0;->goto(Lo/mv0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/el1;->new(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lo/el1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    return-void

    :cond_0
    invoke-virtual {v0}, Lo/el1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->interface()Lo/ck1;

    move-result-object p1

    const-string p2, "Attempting to initialize multiple times"

    invoke-virtual {p1, p2}, Lo/ck1;->do(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lo/bf1;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->if()Lo/yk1;

    move-result-object v0

    new-instance v1, Lo/lp1;

    invoke-direct {v1, p0, p1}, Lo/lp1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/bf1;)V

    invoke-virtual {v0, v1}, Lo/yk1;->default(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->strictfp()Lo/im1;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lo/im1;->E8bi4wr5u2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lo/bf1;J)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    invoke-static {p2}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    if-eqz p3, :cond_0

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v1, "_o"

    const-string v5, "app"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzar;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v4, p3}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    move-object v2, v0

    move-object v3, p2

    move-wide v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->if()Lo/yk1;

    move-result-object p2

    new-instance p3, Lo/ko1;

    invoke-direct {p3, p0, p4, v0, p1}, Lo/ko1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/bf1;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lo/yk1;->default(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lo/mv0;Lo/mv0;Lo/mv0;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/nv0;->goto(Lo/mv0;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {p4}, Lo/nv0;->goto(Lo/mv0;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p5}, Lo/nv0;->goto(Lo/mv0;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v8, v0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {p3}, Lo/el1;->for()Lo/ak1;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lo/ak1;->finally(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Lo/mv0;Landroid/os/Bundle;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {p3}, Lo/el1;->strictfp()Lo/im1;

    move-result-object p3

    iget-object p3, p3, Lo/im1;->do:Lo/jn1;

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {p4}, Lo/el1;->strictfp()Lo/im1;

    move-result-object p4

    invoke-virtual {p4}, Lo/im1;->UqblP2iGHv()V

    invoke-static {p1}, Lo/nv0;->goto(Lo/mv0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lo/mv0;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->strictfp()Lo/im1;

    move-result-object p2

    iget-object p2, p2, Lo/im1;->do:Lo/jn1;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {p3}, Lo/el1;->strictfp()Lo/im1;

    move-result-object p3

    invoke-virtual {p3}, Lo/im1;->UqblP2iGHv()V

    invoke-static {p1}, Lo/nv0;->goto(Lo/mv0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Lo/mv0;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->strictfp()Lo/im1;

    move-result-object p2

    iget-object p2, p2, Lo/im1;->do:Lo/jn1;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {p3}, Lo/el1;->strictfp()Lo/im1;

    move-result-object p3

    invoke-virtual {p3}, Lo/im1;->UqblP2iGHv()V

    invoke-static {p1}, Lo/nv0;->goto(Lo/mv0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Lo/mv0;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->strictfp()Lo/im1;

    move-result-object p2

    iget-object p2, p2, Lo/im1;->do:Lo/jn1;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {p3}, Lo/el1;->strictfp()Lo/im1;

    move-result-object p3

    invoke-virtual {p3}, Lo/im1;->UqblP2iGHv()V

    invoke-static {p1}, Lo/nv0;->goto(Lo/mv0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lo/mv0;Lo/bf1;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {p3}, Lo/el1;->strictfp()Lo/im1;

    move-result-object p3

    iget-object p3, p3, Lo/im1;->do:Lo/jn1;

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->strictfp()Lo/im1;

    move-result-object v0

    invoke-virtual {v0}, Lo/im1;->UqblP2iGHv()V

    invoke-static {p1}, Lo/nv0;->goto(Lo/mv0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p4}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lo/bf1;->if(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->for()Lo/ak1;

    move-result-object p2

    invoke-virtual {p2}, Lo/ak1;->interface()Lo/ck1;

    move-result-object p2

    const-string p3, "Error returning bundle value to wrapper"

    invoke-virtual {p2, p3, p1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Lo/mv0;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->strictfp()Lo/im1;

    move-result-object p2

    iget-object p2, p2, Lo/im1;->do:Lo/jn1;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {p3}, Lo/el1;->strictfp()Lo/im1;

    move-result-object p3

    invoke-virtual {p3}, Lo/im1;->UqblP2iGHv()V

    invoke-static {p1}, Lo/nv0;->goto(Lo/mv0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Lo/mv0;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->strictfp()Lo/im1;

    move-result-object p2

    iget-object p2, p2, Lo/im1;->do:Lo/jn1;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {p3}, Lo/el1;->strictfp()Lo/im1;

    move-result-object p3

    invoke-virtual {p3}, Lo/im1;->UqblP2iGHv()V

    invoke-static {p1}, Lo/nv0;->goto(Lo/mv0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lo/bf1;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lo/bf1;->if(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lo/vy0;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Ljava/util/Map;

    invoke-interface {p1}, Lo/vy0;->try()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gm1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$do;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$do;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/vy0;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Ljava/util/Map;

    invoke-interface {p1}, Lo/vy0;->try()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->strictfp()Lo/im1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/im1;->synchronized(Lo/gm1;)V

    return-void
.end method

.method public resetAnalyticsData(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->strictfp()Lo/im1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/im1;->gkUumo3NsN(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/yl1;->if()Lo/yk1;

    move-result-object v1

    new-instance v2, Lo/tm1;

    invoke-direct {v2, v0, p1, p2}, Lo/tm1;-><init>(Lo/im1;J)V

    invoke-virtual {v1, v2}, Lo/yk1;->default(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object p1

    const-string p2, "Conditional user property must not be null"

    invoke-virtual {p1, p2}, Lo/ck1;->do(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->strictfp()Lo/im1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/im1;->protected(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->strictfp()Lo/im1;

    move-result-object v0

    invoke-static {}, Lo/jb1;->if()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v1

    sget-object v2, Lo/yf1;->nBpzqPvVfr:Lo/pj1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lo/vq1;->extends(Ljava/lang/String;Lo/pj1;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    invoke-virtual {v0, p1, v1, p2, p3}, Lo/im1;->interface(Landroid/os/Bundle;IJ)V

    :cond_0
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->strictfp()Lo/im1;

    move-result-object v0

    invoke-static {}, Lo/jb1;->if()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v1

    sget-object v2, Lo/yf1;->zwdpHUAff6:Lo/pj1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lo/vq1;->extends(Ljava/lang/String;Lo/pj1;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1, p2, p3}, Lo/im1;->interface(Landroid/os/Bundle;IJ)V

    :cond_0
    return-void
.end method

.method public setCurrentScreen(Lo/mv0;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {p4}, Lo/el1;->pLjx3Eq93t()Lo/un1;

    move-result-object p4

    invoke-static {p1}, Lo/nv0;->goto(Lo/mv0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p4, p1, p2, p3}, Lo/un1;->protected(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->strictfp()Lo/im1;

    move-result-object v0

    invoke-virtual {v0}, Lo/jl1;->switch()V

    invoke-virtual {v0}, Lo/yl1;->if()Lo/yk1;

    move-result-object v1

    new-instance v2, Lo/gn1;

    invoke-direct {v2, v0, p1}, Lo/gn1;-><init>(Lo/im1;Z)V

    invoke-virtual {v1, v2}, Lo/yk1;->default(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->strictfp()Lo/im1;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0}, Lo/yl1;->if()Lo/yk1;

    move-result-object v1

    new-instance v2, Lo/mm1;

    invoke-direct {v2, v0, p1}, Lo/mm1;-><init>(Lo/im1;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lo/yk1;->default(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventInterceptor(Lo/vy0;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->strictfp()Lo/im1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$if;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$if;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/vy0;)V

    invoke-virtual {v0}, Lo/jl1;->switch()V

    invoke-virtual {v0}, Lo/yl1;->if()Lo/yk1;

    move-result-object p1

    new-instance v2, Lo/vm1;

    invoke-direct {v2, v0, v1}, Lo/vm1;-><init>(Lo/im1;Lo/hm1;)V

    invoke-virtual {p1, v2}, Lo/yk1;->default(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Lo/wy0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->strictfp()Lo/im1;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/im1;->k5YJAF0ohY(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->strictfp()Lo/im1;

    move-result-object v0

    invoke-virtual {v0}, Lo/yl1;->if()Lo/yk1;

    move-result-object v1

    new-instance v2, Lo/qm1;

    invoke-direct {v2, v0, p1, p2}, Lo/qm1;-><init>(Lo/im1;J)V

    invoke-virtual {v1, v2}, Lo/yk1;->default(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->strictfp()Lo/im1;

    move-result-object v0

    invoke-virtual {v0}, Lo/yl1;->if()Lo/yk1;

    move-result-object v1

    new-instance v2, Lo/pm1;

    invoke-direct {v2, v0, p1, p2}, Lo/pm1;-><init>(Lo/im1;J)V

    invoke-virtual {v1, v2}, Lo/yk1;->default(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->strictfp()Lo/im1;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "_id"

    const/4 v5, 0x1

    move-object v4, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lo/im1;->NbtJpO1RNc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lo/mv0;ZJ)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    invoke-static {p3}, Lo/nv0;->goto(Lo/mv0;)Ljava/lang/Object;

    move-result-object v3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {p3}, Lo/el1;->strictfp()Lo/im1;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lo/im1;->NbtJpO1RNc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lo/vy0;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->case()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Ljava/util/Map;

    invoke-interface {p1}, Lo/vy0;->try()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gm1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$do;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$do;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/vy0;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->strictfp()Lo/im1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/im1;->OPXqcQpbjo(Lo/gm1;)V

    return-void
.end method
