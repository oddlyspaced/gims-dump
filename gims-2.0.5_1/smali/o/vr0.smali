.class public final Lo/vr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/ur0;


# direct methods
.method public constructor <init>(Lo/ur0;)V
    .locals 0

    iput-object p1, p0, Lo/vr0;->do:Lo/ur0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/vr0;->do:Lo/ur0;

    invoke-static {v0}, Lo/ur0;->kNtBQIfJET(Lo/ur0;)Lo/xr0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lo/xr0;->for(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
