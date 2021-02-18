.class public abstract Lo/bg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pg0;


# instance fields
.field public do:Landroid/os/Looper;

.field public final do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/pg0$if;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lo/pg0$if;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/g60;

.field public final do:Lo/rg0$do;

.field public final do:Lo/y80$do;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/bg0;->do:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lo/bg0;->do:Ljava/util/HashSet;

    new-instance v0, Lo/rg0$do;

    invoke-direct {v0}, Lo/rg0$do;-><init>()V

    iput-object v0, p0, Lo/bg0;->do:Lo/rg0$do;

    new-instance v0, Lo/y80$do;

    invoke-direct {v0}, Lo/y80$do;-><init>()V

    iput-object v0, p0, Lo/bg0;->do:Lo/y80$do;

    return-void
.end method


# virtual methods
.method public synthetic case()Lo/g60;
    .locals 1

    invoke-static {p0}, Lo/og0;->do(Lo/pg0;)Lo/g60;

    move-result-object v0

    return-object v0
.end method

.method public final class(Lo/pg0$if;)V
    .locals 2

    iget-object v0, p0, Lo/bg0;->do:Landroid/os/Looper;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/bg0;->do:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lo/bg0;->do:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/bg0;->public()V

    :cond_0
    return-void
.end method

.method public final const(Landroid/os/Handler;Lo/y80;)V
    .locals 1

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/bg0;->do:Lo/y80$do;

    invoke-virtual {v0, p1, p2}, Lo/y80$do;->do(Landroid/os/Handler;Lo/y80;)V

    return-void
.end method

.method public final do(Lo/pg0$if;)V
    .locals 2

    iget-object v0, p0, Lo/bg0;->do:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/bg0;->do:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/bg0;->do:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/bg0;->native()V

    :cond_0
    return-void
.end method

.method public synthetic for()Z
    .locals 1

    invoke-static {p0}, Lo/og0;->if(Lo/pg0;)Z

    move-result v0

    return v0
.end method

.method public final goto(Lo/pg0$if;Lo/fm0;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo/bg0;->do:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lo/km0;->do(Z)V

    iget-object v1, p0, Lo/bg0;->do:Lo/g60;

    iget-object v2, p0, Lo/bg0;->do:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lo/bg0;->do:Landroid/os/Looper;

    if-nez v2, :cond_2

    iput-object v0, p0, Lo/bg0;->do:Landroid/os/Looper;

    iget-object v0, p0, Lo/bg0;->do:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lo/bg0;->static(Lo/fm0;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lo/bg0;->class(Lo/pg0$if;)V

    invoke-interface {p1, p0, v1}, Lo/pg0$if;->do(Lo/pg0;Lo/g60;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final if(Lo/rg0;)V
    .locals 1

    iget-object v0, p0, Lo/bg0;->do:Lo/rg0$do;

    invoke-virtual {v0, p1}, Lo/rg0$do;->import(Lo/rg0;)V

    return-void
.end method

.method public final import(Lo/pg0$do;)Lo/rg0$do;
    .locals 4

    iget-object v0, p0, Lo/bg0;->do:Lo/rg0$do;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lo/rg0$do;->native(ILo/pg0$do;J)Lo/rg0$do;

    move-result-object p1

    return-object p1
.end method

.method public native()V
    .locals 0

    return-void
.end method

.method public public()V
    .locals 0

    return-void
.end method

.method public final return()Z
    .locals 1

    iget-object v0, p0, Lo/bg0;->do:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract static(Lo/fm0;)V
.end method

.method public final super(ILo/pg0$do;)Lo/y80$do;
    .locals 1

    iget-object v0, p0, Lo/bg0;->do:Lo/y80$do;

    invoke-virtual {v0, p1, p2}, Lo/y80$do;->final(ILo/pg0$do;)Lo/y80$do;

    move-result-object p1

    return-object p1
.end method

.method public final switch(Lo/g60;)V
    .locals 2

    iput-object p1, p0, Lo/bg0;->do:Lo/g60;

    iget-object v0, p0, Lo/bg0;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/pg0$if;

    invoke-interface {v1, p0, p1}, Lo/pg0$if;->do(Lo/pg0;Lo/g60;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final this(Landroid/os/Handler;Lo/rg0;)V
    .locals 1

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/bg0;->do:Lo/rg0$do;

    invoke-virtual {v0, p1, p2}, Lo/rg0$do;->do(Landroid/os/Handler;Lo/rg0;)V

    return-void
.end method

.method public final throw(Lo/pg0$do;)Lo/y80$do;
    .locals 2

    iget-object v0, p0, Lo/bg0;->do:Lo/y80$do;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lo/y80$do;->final(ILo/pg0$do;)Lo/y80$do;

    move-result-object p1

    return-object p1
.end method

.method public abstract throws()V
.end method

.method public final try(Lo/pg0$if;)V
    .locals 1

    iget-object v0, p0, Lo/bg0;->do:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/bg0;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lo/bg0;->do:Landroid/os/Looper;

    iput-object p1, p0, Lo/bg0;->do:Lo/g60;

    iget-object p1, p0, Lo/bg0;->do:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lo/bg0;->throws()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo/bg0;->do(Lo/pg0$if;)V

    :goto_0
    return-void
.end method

.method public final while(ILo/pg0$do;J)Lo/rg0$do;
    .locals 1

    iget-object v0, p0, Lo/bg0;->do:Lo/rg0$do;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/rg0$do;->native(ILo/pg0$do;J)Lo/rg0$do;

    move-result-object p1

    return-object p1
.end method
