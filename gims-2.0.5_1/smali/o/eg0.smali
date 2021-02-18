.class public abstract Lo/eg0;
.super Lo/bg0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eg0$do;,
        Lo/eg0$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/bg0;"
    }
.end annotation


# instance fields
.field public do:Landroid/os/Handler;

.field public final do:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lo/eg0$if;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/fm0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/bg0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/eg0;->do:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;Lo/pg0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/pg0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lo/eg0;->do:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lo/km0;->do(Z)V

    new-instance v0, Lo/sf0;

    invoke-direct {v0, p0, p1}, Lo/sf0;-><init>(Lo/eg0;Ljava/lang/Object;)V

    new-instance v1, Lo/eg0$do;

    invoke-direct {v1, p0, p1}, Lo/eg0$do;-><init>(Lo/eg0;Ljava/lang/Object;)V

    iget-object v2, p0, Lo/eg0;->do:Ljava/util/HashMap;

    new-instance v3, Lo/eg0$if;

    invoke-direct {v3, p2, v0, v1}, Lo/eg0$if;-><init>(Lo/pg0;Lo/pg0$if;Lo/rg0;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo/eg0;->do:Landroid/os/Handler;

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lo/pg0;->this(Landroid/os/Handler;Lo/rg0;)V

    iget-object p1, p0, Lo/eg0;->do:Landroid/os/Handler;

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lo/pg0;->const(Landroid/os/Handler;Lo/y80;)V

    iget-object p1, p0, Lo/eg0;->do:Lo/fm0;

    invoke-interface {p2, v0, p1}, Lo/pg0;->goto(Lo/pg0$if;Lo/fm0;)V

    invoke-virtual {p0}, Lo/bg0;->return()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Lo/pg0;->do(Lo/pg0$if;)V

    :cond_0
    return-void
.end method

.method public abstract default(Ljava/lang/Object;Lo/pg0$do;)Lo/pg0$do;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/pg0$do;",
            ")",
            "Lo/pg0$do;"
        }
    .end annotation
.end method

.method public extends(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method public finally(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method public native()V
    .locals 3

    iget-object v0, p0, Lo/eg0;->do:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eg0$if;

    iget-object v2, v1, Lo/eg0$if;->do:Lo/pg0;

    iget-object v1, v1, Lo/eg0$if;->do:Lo/pg0$if;

    invoke-interface {v2, v1}, Lo/pg0;->do(Lo/pg0$if;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic package(Ljava/lang/Object;Lo/pg0;Lo/g60;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lo/eg0;->private(Ljava/lang/Object;Lo/pg0;Lo/g60;)V

    return-void
.end method

.method public abstract private(Ljava/lang/Object;Lo/pg0;Lo/g60;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/pg0;",
            "Lo/g60;",
            ")V"
        }
    .end annotation
.end method

.method public public()V
    .locals 3

    iget-object v0, p0, Lo/eg0;->do:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eg0$if;

    iget-object v2, v1, Lo/eg0$if;->do:Lo/pg0;

    iget-object v1, v1, Lo/eg0$if;->do:Lo/pg0$if;

    invoke-interface {v2, v1}, Lo/pg0;->class(Lo/pg0$if;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static(Lo/fm0;)V
    .locals 0

    iput-object p1, p0, Lo/eg0;->do:Lo/fm0;

    invoke-static {}, Lo/on0;->return()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo/eg0;->do:Landroid/os/Handler;

    return-void
.end method

.method public throws()V
    .locals 4

    iget-object v0, p0, Lo/eg0;->do:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eg0$if;

    iget-object v2, v1, Lo/eg0$if;->do:Lo/pg0;

    iget-object v3, v1, Lo/eg0$if;->do:Lo/pg0$if;

    invoke-interface {v2, v3}, Lo/pg0;->try(Lo/pg0$if;)V

    iget-object v2, v1, Lo/eg0$if;->do:Lo/pg0;

    iget-object v1, v1, Lo/eg0$if;->do:Lo/rg0;

    invoke-interface {v2, v1}, Lo/pg0;->if(Lo/rg0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/eg0;->do:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
