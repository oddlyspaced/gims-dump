.class public final Lo/ur0;
.super Lo/br1;
.source ""

# interfaces
.implements Lo/sq0;
.implements Lo/tq0;


# static fields
.field public static if:Lo/nq0$do;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nq0$do<",
            "+",
            "Lo/lr1;",
            "Lo/yq1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final do:Landroid/content/Context;

.field public final do:Landroid/os/Handler;

.field public do:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/ks0;

.field public do:Lo/lr1;

.field public final do:Lo/nq0$do;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nq0$do<",
            "+",
            "Lo/lr1;",
            "Lo/yq1;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/xr0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/ir1;->do:Lo/nq0$do;

    sput-object v0, Lo/ur0;->if:Lo/nq0$do;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/ks0;)V
    .locals 1

    sget-object v0, Lo/ur0;->if:Lo/nq0$do;

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ur0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/ks0;Lo/nq0$do;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/ks0;Lo/nq0$do;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lo/ks0;",
            "Lo/nq0$do<",
            "+",
            "Lo/lr1;",
            "Lo/yq1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/br1;-><init>()V

    iput-object p1, p0, Lo/ur0;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/ur0;->do:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lo/vs0;->catch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lo/ks0;

    iput-object p1, p0, Lo/ur0;->do:Lo/ks0;

    invoke-virtual {p3}, Lo/ks0;->else()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/ur0;->do:Ljava/util/Set;

    iput-object p4, p0, Lo/ur0;->do:Lo/nq0$do;

    return-void
.end method

.method public static synthetic UqblP2iGHv(Lo/ur0;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/ur0;->e2yXe0LrSZ(Lcom/google/android/gms/signin/internal/zaj;)V

    return-void
.end method

.method public static synthetic kNtBQIfJET(Lo/ur0;)Lo/xr0;
    .locals 0

    iget-object p0, p0, Lo/ur0;->do:Lo/xr0;

    return-object p0
.end method


# virtual methods
.method public final TNLEeHhOkt()V
    .locals 1

    iget-object v0, p0, Lo/ur0;->do:Lo/lr1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/nq0$case;->disconnect()V

    :cond_0
    return-void
.end method

.method public final case(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lo/ur0;->do:Lo/lr1;

    invoke-interface {p1, p0}, Lo/lr1;->this(Lo/cr1;)V

    return-void
.end method

.method public final e2yXe0LrSZ(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zaj;->try()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->break()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zaj;->case()Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->case()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->break()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    :cond_0
    iget-object p1, p0, Lo/ur0;->do:Lo/xr0;

    invoke-interface {p1, v0}, Lo/xr0;->for(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    iget-object p1, p0, Lo/ur0;->do:Lo/lr1;

    invoke-interface {p1}, Lo/nq0$case;->disconnect()V

    return-void

    :cond_1
    iget-object v0, p0, Lo/ur0;->do:Lo/xr0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->try()Lo/qs0;

    move-result-object p1

    iget-object v1, p0, Lo/ur0;->do:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lo/xr0;->do(Lo/qs0;Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final goto(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lo/ur0;->do:Lo/xr0;

    invoke-interface {v0, p1}, Lo/xr0;->for(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final iq0aIYvzK9(Lo/xr0;)V
    .locals 9

    iget-object v0, p0, Lo/ur0;->do:Lo/lr1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/nq0$case;->disconnect()V

    :cond_0
    iget-object v0, p0, Lo/ur0;->do:Lo/ks0;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ks0;->this(Ljava/lang/Integer;)V

    iget-object v2, p0, Lo/ur0;->do:Lo/nq0$do;

    iget-object v3, p0, Lo/ur0;->do:Landroid/content/Context;

    iget-object v0, p0, Lo/ur0;->do:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lo/ur0;->do:Lo/ks0;

    invoke-virtual {v5}, Lo/ks0;->goto()Lo/yq1;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lo/nq0$do;->do(Landroid/content/Context;Landroid/os/Looper;Lo/ks0;Ljava/lang/Object;Lo/sq0;Lo/tq0;)Lo/nq0$case;

    move-result-object v0

    check-cast v0, Lo/lr1;

    iput-object v0, p0, Lo/ur0;->do:Lo/lr1;

    iput-object p1, p0, Lo/ur0;->do:Lo/xr0;

    iget-object p1, p0, Lo/ur0;->do:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/ur0;->do:Lo/lr1;

    invoke-interface {p1}, Lo/lr1;->connect()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lo/ur0;->do:Landroid/os/Handler;

    new-instance v0, Lo/vr0;

    invoke-direct {v0, p0}, Lo/vr0;-><init>(Lo/ur0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final new(I)V
    .locals 0

    iget-object p1, p0, Lo/ur0;->do:Lo/lr1;

    invoke-interface {p1}, Lo/nq0$case;->disconnect()V

    return-void
.end method

.method public final strictfp(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 2

    iget-object v0, p0, Lo/ur0;->do:Landroid/os/Handler;

    new-instance v1, Lo/wr0;

    invoke-direct {v1, p0, p1}, Lo/wr0;-><init>(Lo/ur0;Lcom/google/android/gms/signin/internal/zaj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
