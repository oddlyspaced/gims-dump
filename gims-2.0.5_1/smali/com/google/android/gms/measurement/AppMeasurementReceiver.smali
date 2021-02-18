.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lo/nb;
.source ""

# interfaces
.implements Lo/wk1;


# instance fields
.field public do:Lo/xk1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/nb;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Lo/nb;->for(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->do:Lo/xk1;

    if-nez v0, :cond_0

    new-instance v0, Lo/xk1;

    invoke-direct {v0, p0}, Lo/xk1;-><init>(Lo/wk1;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->do:Lo/xk1;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->do:Lo/xk1;

    invoke-virtual {v0, p1, p2}, Lo/xk1;->do(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
