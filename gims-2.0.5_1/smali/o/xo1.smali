.class public final Lo/xo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/to1;


# direct methods
.method public constructor <init>(Lo/to1;)V
    .locals 0

    iput-object p1, p0, Lo/xo1;->do:Lo/to1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/xo1;->do:Lo/to1;

    iget-object v0, v0, Lo/to1;->do:Lo/zn1;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lo/xo1;->do:Lo/to1;

    iget-object v2, v2, Lo/to1;->do:Lo/zn1;

    invoke-virtual {v2}, Lo/yl1;->do()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/zn1;->ZPl8EYl0eU(Lo/zn1;Landroid/content/ComponentName;)V

    return-void
.end method
