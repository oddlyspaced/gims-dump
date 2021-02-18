.class public final Lo/ar0$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xr0;
.implements Lo/js0$for;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ar0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "for"
.end annotation


# instance fields
.field public do:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic do:Lo/ar0;

.field public final do:Lo/cs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cs0<",
            "*>;"
        }
    .end annotation
.end field

.field public final do:Lo/nq0$case;

.field public do:Lo/qs0;

.field public do:Z


# direct methods
.method public constructor <init>(Lo/ar0;Lo/nq0$case;Lo/cs0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nq0$case;",
            "Lo/cs0<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ar0$for;->do:Lo/ar0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/ar0$for;->do:Lo/qs0;

    iput-object p1, p0, Lo/ar0$for;->do:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/ar0$for;->do:Z

    iput-object p2, p0, Lo/ar0$for;->do:Lo/nq0$case;

    iput-object p3, p0, Lo/ar0$for;->do:Lo/cs0;

    return-void
.end method

.method public static synthetic case(Lo/ar0$for;)V
    .locals 0

    invoke-virtual {p0}, Lo/ar0$for;->else()V

    return-void
.end method

.method public static synthetic goto(Lo/ar0$for;)Lo/cs0;
    .locals 0

    iget-object p0, p0, Lo/ar0$for;->do:Lo/cs0;

    return-object p0
.end method

.method public static synthetic new(Lo/ar0$for;)Lo/nq0$case;
    .locals 0

    iget-object p0, p0, Lo/ar0$for;->do:Lo/nq0$case;

    return-object p0
.end method

.method public static synthetic try(Lo/ar0$for;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/ar0$for;->do:Z

    return p1
.end method


# virtual methods
.method public final do(Lo/qs0;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/qs0;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo/ar0$for;->do:Lo/qs0;

    iput-object p2, p0, Lo/ar0$for;->do:Ljava/util/Set;

    invoke-virtual {p0}, Lo/ar0$for;->else()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Lo/ar0$for;->for(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final else()V
    .locals 3

    iget-boolean v0, p0, Lo/ar0$for;->do:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ar0$for;->do:Lo/qs0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/ar0$for;->do:Lo/nq0$case;

    iget-object v2, p0, Lo/ar0$for;->do:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lo/nq0$case;->do(Lo/qs0;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final for(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lo/ar0$for;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->throw(Lo/ar0;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/ar0$for;->do:Lo/cs0;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ar0$do;

    invoke-virtual {v0, p1}, Lo/ar0$do;->transient(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final if(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lo/ar0$for;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/qr0;

    invoke-direct {v1, p0, p1}, Lo/qr0;-><init>(Lo/ar0$for;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
