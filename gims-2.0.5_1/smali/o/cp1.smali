.class public final Lo/cp1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lo/gp1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final do:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/cp1;->do:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final break()Lo/ak1;
    .locals 2

    iget-object v0, p0, Lo/cp1;->do:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lo/el1;->new(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lo/el1;

    move-result-object v0

    invoke-virtual {v0}, Lo/el1;->for()Lo/ak1;

    move-result-object v0

    return-object v0
.end method

.method public final case(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lo/cp1;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/up1;->break(Landroid/content/Context;)Lo/up1;

    move-result-object v0

    invoke-virtual {v0}, Lo/up1;->if()Lo/yk1;

    move-result-object v1

    new-instance v2, Lo/dp1;

    invoke-direct {v2, p0, v0, p1}, Lo/dp1;-><init>(Lo/cp1;Lo/up1;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lo/yk1;->default(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final catch(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/cp1;->break()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object p1

    const-string v0, "onRebind called with null intent"

    invoke-virtual {p1, v0}, Lo/ck1;->do(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/cp1;->break()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v0

    const-string v1, "onRebind called. action"

    invoke-virtual {v0, v1, p1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final do(Landroid/content/Intent;II)I
    .locals 5

    iget-object p2, p0, Lo/cp1;->do:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lo/el1;->new(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lo/el1;

    move-result-object p2

    invoke-virtual {p2}, Lo/el1;->for()Lo/ak1;

    move-result-object p2

    const/4 v0, 0x2

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lo/ak1;->interface()Lo/ck1;

    move-result-object p1

    const-string p2, "AppMeasurementService started with null intent"

    invoke-virtual {p1, p2}, Lo/ck1;->do(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Local AppMeasurementService called. startId, action"

    invoke-virtual {v2, v4, v3, v1}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lo/bp1;

    invoke-direct {v1, p0, p3, p2, p1}, Lo/bp1;-><init>(Lo/cp1;ILo/ak1;Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Lo/cp1;->case(Ljava/lang/Runnable;)V

    :cond_1
    return v0
.end method

.method public final else(Landroid/app/job/JobParameters;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lo/cp1;->do:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lo/el1;->new(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lo/el1;

    move-result-object v0

    invoke-virtual {v0}, Lo/el1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v2

    const-string v3, "Local AppMeasurementJobService called. action"

    invoke-virtual {v2, v3, v1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lo/ep1;

    invoke-direct {v1, p0, v0, p1}, Lo/ep1;-><init>(Lo/cp1;Lo/ak1;Landroid/app/job/JobParameters;)V

    invoke-virtual {p0, v1}, Lo/cp1;->case(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final for()V
    .locals 2

    iget-object v0, p0, Lo/cp1;->do:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lo/el1;->new(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lo/el1;

    move-result-object v0

    invoke-virtual {v0}, Lo/el1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lo/ck1;->do(Ljava/lang/String;)V

    return-void
.end method

.method public final goto()V
    .locals 2

    iget-object v0, p0, Lo/cp1;->do:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lo/el1;->new(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lo/el1;

    move-result-object v0

    invoke-virtual {v0}, Lo/el1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lo/ck1;->do(Ljava/lang/String;)V

    return-void
.end method

.method public final if(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/cp1;->break()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object p1

    const-string v1, "onBind called with null intent"

    invoke-virtual {p1, v1}, Lo/ck1;->do(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lo/fl1;

    iget-object v0, p0, Lo/cp1;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/up1;->break(Landroid/content/Context;)Lo/up1;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/fl1;-><init>(Lo/up1;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lo/cp1;->break()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v1

    const-string v2, "onBind received unknown action"

    invoke-virtual {v1, v2, p1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic new(ILo/ak1;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lo/cp1;->do:Landroid/content/Context;

    check-cast v0, Lo/gp1;

    invoke-interface {v0, p1}, Lo/gp1;->do(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Local AppMeasurementService processed last upload request. StartId"

    invoke-virtual {p2, v0, p1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/cp1;->break()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object p1

    const-string p2, "Completed wakeful intent."

    invoke-virtual {p1, p2}, Lo/ck1;->do(Ljava/lang/String;)V

    iget-object p1, p0, Lo/cp1;->do:Landroid/content/Context;

    check-cast p1, Lo/gp1;

    invoke-interface {p1, p3}, Lo/gp1;->for(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final this(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/cp1;->break()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object p1

    const-string v1, "onUnbind called with null intent"

    invoke-virtual {p1, v1}, Lo/ck1;->do(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/cp1;->break()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v1

    const-string v2, "onUnbind called for intent. action"

    invoke-virtual {v1, v2, p1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final synthetic try(Lo/ak1;Landroid/app/job/JobParameters;)V
    .locals 1

    invoke-virtual {p1}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object p1

    const-string v0, "AppMeasurementJobService processed last upload request."

    invoke-virtual {p1, v0}, Lo/ck1;->do(Ljava/lang/String;)V

    iget-object p1, p0, Lo/cp1;->do:Landroid/content/Context;

    check-cast p1, Lo/gp1;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lo/gp1;->if(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
