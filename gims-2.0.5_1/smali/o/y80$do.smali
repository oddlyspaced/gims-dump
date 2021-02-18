.class public Lo/y80$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/y80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/y80$do$do;
    }
.end annotation


# instance fields
.field public final do:I

.field public final do:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/y80$do$do;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/pg0$do;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/y80$do;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/pg0$do;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/pg0$do;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/y80$do$do;",
            ">;I",
            "Lo/pg0$do;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/y80$do;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lo/y80$do;->do:I

    iput-object p3, p0, Lo/y80$do;->do:Lo/pg0$do;

    return-void
.end method


# virtual methods
.method public synthetic break(Lo/y80;)V
    .locals 2

    iget v0, p0, Lo/y80$do;->do:I

    iget-object v1, p0, Lo/y80$do;->do:Lo/pg0$do;

    invoke-interface {p1, v0, v1}, Lo/y80;->dy7cciBBTB(ILo/pg0$do;)V

    return-void
.end method

.method public case(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lo/y80$do;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/y80$do$do;

    iget-object v2, v1, Lo/y80$do$do;->do:Lo/y80;

    iget-object v1, v1, Lo/y80$do$do;->do:Landroid/os/Handler;

    new-instance v3, Lo/l80;

    invoke-direct {v3, p0, v2, p1}, Lo/l80;-><init>(Lo/y80$do;Lo/y80;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Lo/on0;->r4oX5A0hkf(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic catch(Lo/y80;)V
    .locals 2

    iget v0, p0, Lo/y80$do;->do:I

    iget-object v1, p0, Lo/y80$do;->do:Lo/pg0$do;

    invoke-interface {p1, v0, v1}, Lo/y80;->synchronized(ILo/pg0$do;)V

    return-void
.end method

.method public synthetic class(Lo/y80;Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lo/y80$do;->do:I

    iget-object v1, p0, Lo/y80$do;->do:Lo/pg0$do;

    invoke-interface {p1, v0, v1, p2}, Lo/y80;->extends(ILo/pg0$do;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic const(Lo/y80;)V
    .locals 2

    iget v0, p0, Lo/y80$do;->do:I

    iget-object v1, p0, Lo/y80$do;->do:Lo/pg0$do;

    invoke-interface {p1, v0, v1}, Lo/y80;->foEr5bDgiH(ILo/pg0$do;)V

    return-void
.end method

.method public do(Landroid/os/Handler;Lo/y80;)V
    .locals 2

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/y80$do;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lo/y80$do$do;

    invoke-direct {v1, p1, p2}, Lo/y80$do$do;-><init>(Landroid/os/Handler;Lo/y80;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public else()V
    .locals 4

    iget-object v0, p0, Lo/y80$do;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/y80$do$do;

    iget-object v2, v1, Lo/y80$do$do;->do:Lo/y80;

    iget-object v1, v1, Lo/y80$do$do;->do:Landroid/os/Handler;

    new-instance v3, Lo/i80;

    invoke-direct {v3, p0, v2}, Lo/i80;-><init>(Lo/y80$do;Lo/y80;)V

    invoke-static {v1, v3}, Lo/on0;->r4oX5A0hkf(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final(ILo/pg0$do;)Lo/y80$do;
    .locals 2

    new-instance v0, Lo/y80$do;

    iget-object v1, p0, Lo/y80$do;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lo/y80$do;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/pg0$do;)V

    return-object v0
.end method

.method public for()V
    .locals 4

    iget-object v0, p0, Lo/y80$do;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/y80$do$do;

    iget-object v2, v1, Lo/y80$do$do;->do:Lo/y80;

    iget-object v1, v1, Lo/y80$do$do;->do:Landroid/os/Handler;

    new-instance v3, Lo/k80;

    invoke-direct {v3, p0, v2}, Lo/k80;-><init>(Lo/y80$do;Lo/y80;)V

    invoke-static {v1, v3}, Lo/on0;->r4oX5A0hkf(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic goto(Lo/y80;)V
    .locals 2

    iget v0, p0, Lo/y80$do;->do:I

    iget-object v1, p0, Lo/y80$do;->do:Lo/pg0$do;

    invoke-interface {p1, v0, v1}, Lo/y80;->interface(ILo/pg0$do;)V

    return-void
.end method

.method public if()V
    .locals 4

    iget-object v0, p0, Lo/y80$do;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/y80$do$do;

    iget-object v2, v1, Lo/y80$do$do;->do:Lo/y80;

    iget-object v1, v1, Lo/y80$do$do;->do:Landroid/os/Handler;

    new-instance v3, Lo/m80;

    invoke-direct {v3, p0, v2}, Lo/m80;-><init>(Lo/y80$do;Lo/y80;)V

    invoke-static {v1, v3}, Lo/on0;->r4oX5A0hkf(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public new()V
    .locals 4

    iget-object v0, p0, Lo/y80$do;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/y80$do$do;

    iget-object v2, v1, Lo/y80$do$do;->do:Lo/y80;

    iget-object v1, v1, Lo/y80$do$do;->do:Landroid/os/Handler;

    new-instance v3, Lo/h80;

    invoke-direct {v3, p0, v2}, Lo/h80;-><init>(Lo/y80$do;Lo/y80;)V

    invoke-static {v1, v3}, Lo/on0;->r4oX5A0hkf(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic this(Lo/y80;)V
    .locals 2

    iget v0, p0, Lo/y80$do;->do:I

    iget-object v1, p0, Lo/y80$do;->do:Lo/pg0$do;

    invoke-interface {p1, v0, v1}, Lo/y80;->implements(ILo/pg0$do;)V

    return-void
.end method

.method public try()V
    .locals 4

    iget-object v0, p0, Lo/y80$do;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/y80$do$do;

    iget-object v2, v1, Lo/y80$do$do;->do:Lo/y80;

    iget-object v1, v1, Lo/y80$do$do;->do:Landroid/os/Handler;

    new-instance v3, Lo/j80;

    invoke-direct {v3, p0, v2}, Lo/j80;-><init>(Lo/y80$do;Lo/y80;)V

    invoke-static {v1, v3}, Lo/on0;->r4oX5A0hkf(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
