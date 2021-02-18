.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lo/gp1;


# instance fields
.field public do:Lo/cp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cp1<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final for(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lo/nb;->if(Landroid/content/Intent;)Z

    return-void
.end method

.method public final if(Landroid/app/job/JobParameters;Z)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final new()Lo/cp1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cp1<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->do:Lo/cp1;

    if-nez v0, :cond_0

    new-instance v0, Lo/cp1;

    invoke-direct {v0, p0}, Lo/cp1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->do:Lo/cp1;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->do:Lo/cp1;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->new()Lo/cp1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cp1;->if(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->new()Lo/cp1;

    move-result-object v0

    invoke-virtual {v0}, Lo/cp1;->for()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->new()Lo/cp1;

    move-result-object v0

    invoke-virtual {v0}, Lo/cp1;->goto()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->new()Lo/cp1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cp1;->catch(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->new()Lo/cp1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/cp1;->do(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->new()Lo/cp1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cp1;->this(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
