.class public final Lo/ar0$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sq0;
.implements Lo/tq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ar0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lo/nq0$new;",
        ">",
        "Ljava/lang/Object;",
        "Lo/sq0;",
        "Lo/tq0;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final do:I

.field public do:Lcom/google/android/gms/common/ConnectionResult;

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ar0$if;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/er0<",
            "*>;",
            "Lo/sr0;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lo/kr0;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/ds0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic do:Lo/ar0;

.field public final do:Lo/cs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cs0<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final do:Lo/hr0;

.field public final do:Lo/nq0$case;

.field public final do:Lo/nq0$if;

.field public final do:Lo/ur0;

.field public do:Z


# direct methods
.method public constructor <init>(Lo/ar0;Lo/rq0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/rq0<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/ar0$do;->do:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ar0$do;->do:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ar0$do;->do:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ar0$do;->do:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ar0$do;->do:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lo/rq0;->for(Landroid/os/Looper;Lo/ar0$do;)Lo/nq0$case;

    move-result-object v1

    iput-object v1, p0, Lo/ar0$do;->do:Lo/nq0$case;

    instance-of v2, v1, Lo/ws0;

    if-eqz v2, :cond_0

    check-cast v1, Lo/ws0;

    invoke-virtual {v1}, Lo/ws0;->TNLEeHhOkt()Lo/nq0$goto;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lo/ar0$do;->do:Lo/nq0$if;

    invoke-virtual {p2}, Lo/rq0;->try()Lo/cs0;

    move-result-object v1

    iput-object v1, p0, Lo/ar0$do;->do:Lo/cs0;

    new-instance v1, Lo/hr0;

    invoke-direct {v1}, Lo/hr0;-><init>()V

    iput-object v1, p0, Lo/ar0$do;->do:Lo/hr0;

    invoke-virtual {p2}, Lo/rq0;->if()I

    move-result v1

    iput v1, p0, Lo/ar0$do;->do:I

    iget-object v1, p0, Lo/ar0$do;->do:Lo/nq0$case;

    invoke-interface {v1}, Lo/nq0$case;->class()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lo/ar0;->for(Lo/ar0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lo/rq0;->new(Landroid/content/Context;Landroid/os/Handler;)Lo/ur0;

    move-result-object p1

    iput-object p1, p0, Lo/ar0$do;->do:Lo/ur0;

    return-void

    :cond_1
    iput-object v0, p0, Lo/ar0$do;->do:Lo/ur0;

    return-void
.end method

.method public static synthetic break(Lo/ar0$do;Lo/ar0$if;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/ar0$do;->catch(Lo/ar0$if;)V

    return-void
.end method

.method public static synthetic final(Lo/ar0$do;Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/ar0$do;->strictfp(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic interface(Lo/ar0$do;)V
    .locals 0

    invoke-virtual {p0}, Lo/ar0$do;->return()V

    return-void
.end method

.method public static synthetic protected(Lo/ar0$do;)Lo/nq0$case;
    .locals 0

    iget-object p0, p0, Lo/ar0$do;->do:Lo/nq0$case;

    return-object p0
.end method

.method public static synthetic volatile(Lo/ar0$do;)V
    .locals 0

    invoke-virtual {p0}, Lo/ar0$do;->public()V

    return-void
.end method

.method public static synthetic while(Lo/ar0$do;Lo/ar0$if;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/ar0$do;->import(Lo/ar0$if;)V

    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/vs0;->for(Landroid/os/Handler;)V

    iget-object v0, p0, Lo/ar0$do;->do:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/kr0;

    invoke-virtual {v1, p1}, Lo/kr0;->if(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/ar0$do;->do:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final case(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lo/ar0$do;->public()V

    return-void

    :cond_0
    iget-object p1, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {p1}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lo/mr0;

    invoke-direct {v0, p0}, Lo/mr0;-><init>(Lo/ar0$do;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final catch(Lo/ar0$if;)V
    .locals 1

    iget-object v0, p0, Lo/ar0$do;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lo/ar0$do;->do:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/ar0$do;->do:Lo/nq0$case;

    invoke-interface {p1}, Lo/nq0$case;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lo/ar0$do;->do()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lo/ar0$do;->static()V

    :cond_2
    return-void
.end method

.method public final class(Lo/kr0;)V
    .locals 1

    iget-object v0, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/vs0;->for(Landroid/os/Handler;)V

    iget-object v0, p0, Lo/ar0$do;->do:Lo/nq0$case;

    invoke-interface {v0}, Lo/nq0$case;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lo/ar0$do;->native(Lo/kr0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ar0$do;->package()V

    return-void

    :cond_0
    iget-object v0, p0, Lo/ar0$do;->do:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lo/ar0$do;->do:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo/ar0$do;->do:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->this()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/ar0$do;->do:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, p1}, Lo/ar0$do;->goto(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lo/ar0$do;->do()V

    return-void
.end method

.method public final const(Lo/ds0;)V
    .locals 1

    iget-object v0, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/vs0;->for(Landroid/os/Handler;)V

    iget-object v0, p0, Lo/ar0$do;->do:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final continue(Lo/kr0;)V
    .locals 2

    iget-object v0, p0, Lo/ar0$do;->do:Lo/hr0;

    invoke-virtual {p0}, Lo/ar0$do;->try()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lo/kr0;->new(Lo/hr0;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lo/kr0;->for(Lo/ar0$do;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo/ar0$do;->new(I)V

    iget-object p1, p0, Lo/ar0$do;->do:Lo/nq0$case;

    invoke-interface {p1}, Lo/nq0$case;->disconnect()V

    return-void
.end method

.method public final default()V
    .locals 1

    iget-object v0, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/vs0;->for(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ar0$do;->do:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final do()V
    .locals 4

    iget-object v0, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/vs0;->for(Landroid/os/Handler;)V

    iget-object v0, p0, Lo/ar0$do;->do:Lo/nq0$case;

    invoke-interface {v0}, Lo/nq0$case;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/ar0$do;->do:Lo/nq0$case;

    invoke-interface {v0}, Lo/nq0$case;->break()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->catch(Lo/ar0;)Lo/ps0;

    move-result-object v0

    iget-object v1, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v1}, Lo/ar0;->for(Lo/ar0;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/ar0$do;->do:Lo/nq0$case;

    invoke-virtual {v0, v1, v2}, Lo/ps0;->if(Landroid/content/Context;Lo/nq0$case;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lo/ar0$do;->goto(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_1
    new-instance v0, Lo/ar0$for;

    iget-object v1, p0, Lo/ar0$do;->do:Lo/ar0;

    iget-object v2, p0, Lo/ar0$do;->do:Lo/nq0$case;

    iget-object v3, p0, Lo/ar0$do;->do:Lo/cs0;

    invoke-direct {v0, v1, v2, v3}, Lo/ar0$for;-><init>(Lo/ar0;Lo/nq0$case;Lo/cs0;)V

    iget-object v1, p0, Lo/ar0$do;->do:Lo/nq0$case;

    invoke-interface {v1}, Lo/nq0$case;->class()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/ar0$do;->do:Lo/ur0;

    invoke-virtual {v1, v0}, Lo/ur0;->iq0aIYvzK9(Lo/xr0;)V

    :cond_2
    iget-object v1, p0, Lo/ar0$do;->do:Lo/nq0$case;

    invoke-interface {v1, v0}, Lo/nq0$case;->final(Lo/js0$for;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final else()V
    .locals 1

    iget-object v0, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/vs0;->for(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lo/ar0$do;->do:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ar0$do;->do()V

    :cond_0
    return-void
.end method

.method public final extends()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/vs0;->for(Landroid/os/Handler;)V

    iget-object v0, p0, Lo/ar0$do;->do:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final finally()V
    .locals 3

    iget-boolean v0, p0, Lo/ar0$do;->do:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lo/ar0$do;->do:Lo/cs0;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lo/ar0$do;->do:Lo/cs0;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ar0$do;->do:Z

    :cond_0
    return-void
.end method

.method public final for()Z
    .locals 1

    iget-object v0, p0, Lo/ar0$do;->do:Lo/nq0$case;

    invoke-interface {v0}, Lo/nq0$case;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final goto(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/vs0;->for(Landroid/os/Handler;)V

    iget-object v0, p0, Lo/ar0$do;->do:Lo/ur0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ur0;->TNLEeHhOkt()V

    :cond_0
    invoke-virtual {p0}, Lo/ar0$do;->default()V

    iget-object v0, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->catch(Lo/ar0;)Lo/ps0;

    move-result-object v0

    invoke-virtual {v0}, Lo/ps0;->do()V

    invoke-virtual {p0, p1}, Lo/ar0$do;->instanceof(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->try()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {}, Lo/ar0;->else()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ar0$do;->abstract(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/ar0$do;->do:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lo/ar0$do;->do:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lo/ar0$do;->implements(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lo/ar0$do;->do:Lo/ar0;

    iget v1, p0, Lo/ar0$do;->do:I

    invoke-virtual {v0, p1, v1}, Lo/ar0;->this(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->try()I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/ar0$do;->do:Z

    :cond_4
    iget-boolean p1, p0, Lo/ar0$do;->do:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {p1}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lo/ar0$do;->do:Lo/cs0;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v1}, Lo/ar0;->goto(Lo/ar0;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    iget-object v1, p0, Lo/ar0$do;->do:Lo/cs0;

    invoke-virtual {v1}, Lo/cs0;->do()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available on this device."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/ar0$do;->abstract(Lcom/google/android/gms/common/api/Status;)V

    :cond_6
    return-void
.end method

.method public final if()I
    .locals 1

    iget v0, p0, Lo/ar0$do;->do:I

    return v0
.end method

.method public final implements(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    invoke-static {}, Lo/ar0;->case()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v1}, Lo/ar0;->class(Lo/ar0;)Lo/ir0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v1}, Lo/ar0;->const(Lo/ar0;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lo/ar0$do;->do:Lo/cs0;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v1}, Lo/ar0;->class(Lo/ar0;)Lo/ir0;

    move-result-object v1

    iget v2, p0, Lo/ar0$do;->do:I

    invoke-virtual {v1, p1, v2}, Lo/es0;->do(Lcom/google/android/gms/common/ConnectionResult;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final import(Lo/ar0$if;)V
    .locals 5

    iget-object v0, p0, Lo/ar0$do;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {p1}, Lo/ar0$if;->if(Lo/ar0$if;)Lcom/google/android/gms/common/Feature;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ar0$do;->do:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lo/ar0$do;->do:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/kr0;

    instance-of v3, v2, Lo/tr0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lo/tr0;

    invoke-virtual {v3, p0}, Lo/tr0;->else(Lo/ar0$do;)[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, Lo/bu0;->if([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lo/kr0;

    iget-object v4, p0, Lo/ar0$do;->do:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lo/yq0;

    invoke-direct {v4, p1}, Lo/yq0;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v3, v4}, Lo/kr0;->try(Ljava/lang/RuntimeException;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final instanceof(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lo/ar0$do;->do:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ds0;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->do:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v3}, Lo/us0;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lo/ar0$do;->do:Lo/nq0$case;

    invoke-interface {v2}, Lo/nq0$case;->catch()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lo/ar0$do;->do:Lo/cs0;

    invoke-virtual {v1, v3, p1, v2}, Lo/ds0;->do(Lo/cs0;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/ar0$do;->do:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final native(Lo/kr0;)Z
    .locals 5

    instance-of v0, p1, Lo/tr0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/ar0$do;->continue(Lo/kr0;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lo/tr0;

    invoke-virtual {v0, p0}, Lo/tr0;->else(Lo/ar0$do;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/ar0$do;->this([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lo/ar0$do;->continue(Lo/kr0;)V

    return v1

    :cond_1
    invoke-virtual {v0, p0}, Lo/tr0;->goto(Lo/ar0$do;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lo/ar0$if;

    iget-object v0, p0, Lo/ar0$do;->do:Lo/cs0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lo/ar0$if;-><init>(Lo/cs0;Lcom/google/android/gms/common/Feature;Lo/lr0;)V

    iget-object v0, p0, Lo/ar0$do;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Lo/ar0$do;->do:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ar0$if;

    iget-object v0, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v1}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v1}, Lo/ar0;->goto(Lo/ar0;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/ar0$do;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v3}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v3}, Lo/ar0;->goto(Lo/ar0;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v2}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v2}, Lo/ar0;->break(Lo/ar0;)J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lo/ar0$do;->implements(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/ar0$do;->do:Lo/ar0;

    iget v1, p0, Lo/ar0$do;->do:I

    invoke-virtual {v0, p1, v1}, Lo/ar0;->this(Lcom/google/android/gms/common/ConnectionResult;I)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lo/yq0;

    invoke-direct {p1, v2}, Lo/yq0;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Lo/kr0;->try(Ljava/lang/RuntimeException;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final new(I)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lo/ar0$do;->return()V

    return-void

    :cond_0
    iget-object p1, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {p1}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lo/nr0;

    invoke-direct {v0, p0}, Lo/nr0;-><init>(Lo/ar0$do;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final package()V
    .locals 4

    iget-object v0, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/ar0$do;->do:Lo/cs0;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v1}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lo/ar0$do;->do:Lo/cs0;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v2}, Lo/ar0;->super(Lo/ar0;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final private()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ar0$do;->strictfp(Z)Z

    move-result v0

    return v0
.end method

.method public final public()V
    .locals 4

    invoke-virtual {p0}, Lo/ar0$do;->default()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->do:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lo/ar0$do;->instanceof(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lo/ar0$do;->finally()V

    iget-object v0, p0, Lo/ar0$do;->do:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/sr0;

    iget-object v2, v1, Lo/sr0;->do:Lo/fr0;

    invoke-virtual {v2}, Lo/fr0;->if()[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/ar0$do;->this([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-eqz v2, :cond_0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v1, Lo/sr0;->do:Lo/fr0;

    iget-object v2, p0, Lo/ar0$do;->do:Lo/nq0$if;

    new-instance v3, Lo/wr1;

    invoke-direct {v3}, Lo/wr1;-><init>()V

    invoke-virtual {v1, v2, v3}, Lo/fr0;->for(Lo/nq0$if;Lo/wr1;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ar0$do;->new(I)V

    iget-object v0, p0, Lo/ar0$do;->do:Lo/nq0$case;

    invoke-interface {v0}, Lo/nq0$case;->disconnect()V

    :cond_1
    invoke-virtual {p0}, Lo/ar0$do;->static()V

    invoke-virtual {p0}, Lo/ar0$do;->package()V

    return-void
.end method

.method public final return()V
    .locals 4

    invoke-virtual {p0}, Lo/ar0$do;->default()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ar0$do;->do:Z

    iget-object v0, p0, Lo/ar0$do;->do:Lo/hr0;

    invoke-virtual {v0}, Lo/hr0;->new()V

    iget-object v0, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v1}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lo/ar0$do;->do:Lo/cs0;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v2}, Lo/ar0;->goto(Lo/ar0;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v1}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lo/ar0$do;->do:Lo/cs0;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v2}, Lo/ar0;->break(Lo/ar0;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->catch(Lo/ar0;)Lo/ps0;

    move-result-object v0

    invoke-virtual {v0}, Lo/ps0;->do()V

    return-void
.end method

.method public final static()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ar0$do;->do:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lo/kr0;

    iget-object v4, p0, Lo/ar0$do;->do:Lo/nq0$case;

    invoke-interface {v4}, Lo/nq0$case;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lo/ar0$do;->native(Lo/kr0;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lo/ar0$do;->do:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final strictfp(Z)Z
    .locals 2

    iget-object v0, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/vs0;->for(Landroid/os/Handler;)V

    iget-object v0, p0, Lo/ar0$do;->do:Lo/nq0$case;

    invoke-interface {v0}, Lo/nq0$case;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ar0$do;->do:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ar0$do;->do:Lo/hr0;

    invoke-virtual {v0}, Lo/hr0;->if()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/ar0$do;->package()V

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lo/ar0$do;->do:Lo/nq0$case;

    invoke-interface {p1}, Lo/nq0$case;->disconnect()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final super()Lo/nq0$case;
    .locals 1

    iget-object v0, p0, Lo/ar0$do;->do:Lo/nq0$case;

    return-object v0
.end method

.method public final switch()V
    .locals 6

    iget-object v0, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/vs0;->for(Landroid/os/Handler;)V

    sget-object v0, Lo/ar0;->do:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lo/ar0$do;->abstract(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lo/ar0$do;->do:Lo/hr0;

    invoke-virtual {v0}, Lo/hr0;->for()V

    iget-object v0, p0, Lo/ar0$do;->do:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lo/ar0$do;->do:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lo/er0;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/er0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lo/bs0;

    new-instance v5, Lo/wr1;

    invoke-direct {v5}, Lo/wr1;-><init>()V

    invoke-direct {v4, v3, v5}, Lo/bs0;-><init>(Lo/er0;Lo/wr1;)V

    invoke-virtual {p0, v4}, Lo/ar0$do;->class(Lo/kr0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Lo/ar0$do;->instanceof(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lo/ar0$do;->do:Lo/nq0$case;

    invoke-interface {v0}, Lo/nq0$case;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ar0$do;->do:Lo/nq0$case;

    new-instance v1, Lo/or0;

    invoke-direct {v1, p0}, Lo/or0;-><init>(Lo/ar0$do;)V

    invoke-interface {v0, v1}, Lo/nq0$case;->const(Lo/js0$try;)V

    :cond_1
    return-void
.end method

.method public final this([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lo/ar0$do;->do:Lo/nq0$case;

    invoke-interface {v1}, Lo/nq0$case;->try()[Lcom/google/android/gms/common/Feature;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    :cond_1
    new-instance v3, Lo/r2;

    array-length v4, v1

    invoke-direct {v3, v4}, Lo/r2;-><init>(I)V

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->try()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->case()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->try()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->try()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->case()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final throw()V
    .locals 3

    iget-object v0, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/vs0;->for(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lo/ar0$do;->do:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/ar0$do;->finally()V

    iget-object v0, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->final(Lo/ar0;)Lo/dq0;

    move-result-object v0

    iget-object v1, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v1}, Lo/ar0;->for(Lo/ar0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/dq0;->else(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lo/ar0$do;->abstract(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lo/ar0$do;->do:Lo/nq0$case;

    invoke-interface {v0}, Lo/nq0$case;->disconnect()V

    :cond_1
    return-void
.end method

.method public final throws()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/er0<",
            "*>;",
            "Lo/sr0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/ar0$do;->do:Ljava/util/Map;

    return-object v0
.end method

.method public final transient(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/vs0;->for(Landroid/os/Handler;)V

    iget-object v0, p0, Lo/ar0$do;->do:Lo/nq0$case;

    invoke-interface {v0}, Lo/nq0$case;->disconnect()V

    invoke-virtual {p0, p1}, Lo/ar0$do;->goto(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final try()Z
    .locals 1

    iget-object v0, p0, Lo/ar0$do;->do:Lo/nq0$case;

    invoke-interface {v0}, Lo/nq0$case;->class()Z

    move-result v0

    return v0
.end method
