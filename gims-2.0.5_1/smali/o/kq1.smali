.class public final Lo/kq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field public final synthetic do:Ljava/lang/String;

.field public final synthetic do:Lo/bf1;

.field public final synthetic if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/bf1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/kq1;->do:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lo/kq1;->do:Lo/bf1;

    iput-object p3, p0, Lo/kq1;->do:Ljava/lang/String;

    iput-object p4, p0, Lo/kq1;->if:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/kq1;->do:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->foEr5bDgiH()Lo/zn1;

    move-result-object v0

    iget-object v1, p0, Lo/kq1;->do:Lo/bf1;

    iget-object v2, p0, Lo/kq1;->do:Ljava/lang/String;

    iget-object v3, p0, Lo/kq1;->if:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/zn1;->interface(Lo/bf1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
