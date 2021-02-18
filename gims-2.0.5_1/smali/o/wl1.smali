.class public final Lo/wl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic do:Lo/fl1;


# direct methods
.method public constructor <init>(Lo/fl1;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    iput-object p1, p0, Lo/wl1;->do:Lo/fl1;

    iput-object p2, p0, Lo/wl1;->do:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/wl1;->do:Lo/fl1;

    invoke-static {v0}, Lo/fl1;->case(Lo/fl1;)Lo/up1;

    move-result-object v0

    invoke-virtual {v0}, Lo/up1;->WZt8ULWnE0()V

    iget-object v0, p0, Lo/wl1;->do:Lo/fl1;

    invoke-static {v0}, Lo/fl1;->case(Lo/fl1;)Lo/up1;

    move-result-object v0

    iget-object v1, p0, Lo/wl1;->do:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1}, Lo/up1;->k5YJAF0ohY(Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method
