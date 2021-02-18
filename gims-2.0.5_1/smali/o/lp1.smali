.class public final Lo/lp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field public final synthetic do:Lo/bf1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/bf1;)V
    .locals 0

    iput-object p1, p0, Lo/lp1;->do:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lo/lp1;->do:Lo/bf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/lp1;->do:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->volatile()Lo/hq1;

    move-result-object v0

    iget-object v1, p0, Lo/lp1;->do:Lo/bf1;

    iget-object v2, p0, Lo/lp1;->do:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->dy7cciBBTB()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/hq1;->k5YJAF0ohY(Lo/bf1;Z)V

    return-void
.end method
