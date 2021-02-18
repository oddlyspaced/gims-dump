.class public final Lo/qr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic do:Lo/ar0$for;


# direct methods
.method public constructor <init>(Lo/ar0$for;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lo/qr0;->do:Lo/ar0$for;

    iput-object p2, p0, Lo/qr0;->do:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/qr0;->do:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->break()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/qr0;->do:Lo/ar0$for;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ar0$for;->try(Lo/ar0$for;Z)Z

    iget-object v0, p0, Lo/qr0;->do:Lo/ar0$for;

    invoke-static {v0}, Lo/ar0$for;->new(Lo/ar0$for;)Lo/nq0$case;

    move-result-object v0

    invoke-interface {v0}, Lo/nq0$case;->class()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qr0;->do:Lo/ar0$for;

    invoke-static {v0}, Lo/ar0$for;->case(Lo/ar0$for;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/qr0;->do:Lo/ar0$for;

    invoke-static {v0}, Lo/ar0$for;->new(Lo/ar0$for;)Lo/nq0$case;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/nq0$case;->do(Lo/qs0;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lo/qr0;->do:Lo/ar0$for;

    iget-object v0, v0, Lo/ar0$for;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->throw(Lo/ar0;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/qr0;->do:Lo/ar0$for;

    invoke-static {v1}, Lo/ar0$for;->goto(Lo/ar0$for;)Lo/cs0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ar0$do;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/ar0$do;->goto(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/qr0;->do:Lo/ar0$for;

    iget-object v0, v0, Lo/ar0$for;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->throw(Lo/ar0;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/qr0;->do:Lo/ar0$for;

    invoke-static {v1}, Lo/ar0$for;->goto(Lo/ar0$for;)Lo/cs0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ar0$do;

    iget-object v1, p0, Lo/qr0;->do:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lo/ar0$do;->goto(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
