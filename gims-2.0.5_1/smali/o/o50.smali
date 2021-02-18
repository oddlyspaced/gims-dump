.class public final Lo/o50;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/o50$do;,
        Lo/o50$if;,
        Lo/o50$for;,
        Lo/o50$new;
    }
.end annotation


# instance fields
.field public final do:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/o50$for;",
            "Lo/o50$if;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lo/ng0;",
            "Lo/o50$for;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/o50$for;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/o50$for;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/o50$for;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/ah0;

.field public do:Lo/fm0;

.field public final do:Lo/o50$new;

.field public final do:Lo/rg0$do;

.field public final do:Lo/y80$do;

.field public do:Z


# direct methods
.method public constructor <init>(Lo/o50$new;Lo/j60;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o50;->do:Lo/o50$new;

    new-instance p1, Lo/ah0$do;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/ah0$do;-><init>(I)V

    iput-object p1, p0, Lo/o50;->do:Lo/ah0;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lo/o50;->do:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/o50;->do:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/o50;->do:Ljava/util/List;

    new-instance p1, Lo/rg0$do;

    invoke-direct {p1}, Lo/rg0$do;-><init>()V

    iput-object p1, p0, Lo/o50;->do:Lo/rg0$do;

    new-instance p1, Lo/y80$do;

    invoke-direct {p1}, Lo/y80$do;-><init>()V

    iput-object p1, p0, Lo/o50;->do:Lo/y80$do;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/o50;->do:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/o50;->do:Ljava/util/Set;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lo/o50;->do:Lo/rg0$do;

    invoke-virtual {p1, p3, p2}, Lo/rg0$do;->do(Landroid/os/Handler;Lo/rg0;)V

    iget-object p1, p0, Lo/o50;->do:Lo/y80$do;

    invoke-virtual {p1, p3, p2}, Lo/y80$do;->do(Landroid/os/Handler;Lo/y80;)V

    :cond_0
    return-void
.end method

.method public static class(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lo/q40;->static(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static const(Lo/o50$for;Lo/pg0$do;)Lo/pg0$do;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/o50$for;->do:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo/o50$for;->do:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/pg0$do;

    iget-wide v1, v1, Lo/pg0$do;->do:J

    iget-wide v3, p1, Lo/pg0$do;->do:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, p1, Lo/pg0$do;->do:Ljava/lang/Object;

    invoke-static {p0, v0}, Lo/o50;->super(Lo/o50$for;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/pg0$do;->do(Ljava/lang/Object;)Lo/pg0$do;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic do(Lo/o50;)Lo/rg0$do;
    .locals 0

    iget-object p0, p0, Lo/o50;->do:Lo/rg0$do;

    return-object p0
.end method

.method public static final(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lo/q40;->switch(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic for(Lo/o50$for;Lo/pg0$do;)Lo/pg0$do;
    .locals 0

    invoke-static {p0, p1}, Lo/o50;->const(Lo/o50$for;Lo/pg0$do;)Lo/pg0$do;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic if(Lo/o50;)Lo/y80$do;
    .locals 0

    iget-object p0, p0, Lo/o50;->do:Lo/y80$do;

    return-object p0
.end method

.method public static synthetic new(Lo/o50$for;I)I
    .locals 0

    invoke-static {p0, p1}, Lo/o50;->while(Lo/o50$for;I)I

    move-result p0

    return p0
.end method

.method public static super(Lo/o50$for;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo/o50$for;->do:Ljava/lang/Object;

    invoke-static {p0, p1}, Lo/q40;->default(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static while(Lo/o50$for;I)I
    .locals 0

    iget p0, p0, Lo/o50$for;->do:I

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final break()V
    .locals 3

    iget-object v0, p0, Lo/o50;->do:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/o50$for;

    iget-object v2, v1, Lo/o50$for;->do:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lo/o50;->this(Lo/o50$for;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final case(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lo/o50;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lo/o50;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o50$for;

    iget v1, v0, Lo/o50$for;->do:I

    add-int/2addr v1, p2

    iput v1, v0, Lo/o50$for;->do:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final catch(Lo/o50$for;)V
    .locals 1

    iget-object v0, p0, Lo/o50;->do:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/o50;->do:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o50$if;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lo/o50$if;->do:Lo/pg0;

    iget-object p1, p1, Lo/o50$if;->do:Lo/pg0$if;

    invoke-interface {v0, p1}, Lo/pg0;->class(Lo/pg0$if;)V

    :cond_0
    return-void
.end method

.method public default(Lo/ng0;)V
    .locals 2

    iget-object v0, p0, Lo/o50;->do:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o50$for;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/o50$for;

    iget-object v1, v0, Lo/o50$for;->do:Lo/lg0;

    invoke-virtual {v1, p1}, Lo/lg0;->final(Lo/ng0;)V

    iget-object v1, v0, Lo/o50$for;->do:Ljava/util/List;

    check-cast p1, Lo/kg0;

    iget-object p1, p1, Lo/kg0;->do:Lo/pg0$do;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo/o50;->do:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/o50;->break()V

    :cond_0
    invoke-virtual {p0, v0}, Lo/o50;->public(Lo/o50$for;)V

    return-void
.end method

.method public else(Lo/pg0$do;Lo/fl0;J)Lo/ng0;
    .locals 2

    iget-object v0, p1, Lo/pg0$do;->do:Ljava/lang/Object;

    invoke-static {v0}, Lo/o50;->final(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lo/pg0$do;->do:Ljava/lang/Object;

    invoke-static {v1}, Lo/o50;->class(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/pg0$do;->do(Ljava/lang/Object;)Lo/pg0$do;

    move-result-object p1

    iget-object v1, p0, Lo/o50;->do:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o50$for;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/o50$for;

    invoke-virtual {p0, v0}, Lo/o50;->catch(Lo/o50$for;)V

    iget-object v1, v0, Lo/o50$for;->do:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lo/o50$for;->do:Lo/lg0;

    invoke-virtual {v1, p1, p2, p3, p4}, Lo/lg0;->continue(Lo/pg0$do;Lo/fl0;J)Lo/kg0;

    move-result-object p1

    iget-object p2, p0, Lo/o50;->do:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo/o50;->break()V

    return-object p1
.end method

.method public extends(IILo/ah0;)Lo/g60;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lo/o50;->throw()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/km0;->do(Z)V

    iput-object p3, p0, Lo/o50;->do:Lo/ah0;

    invoke-virtual {p0, p1, p2}, Lo/o50;->finally(II)V

    invoke-virtual {p0}, Lo/o50;->goto()Lo/g60;

    move-result-object p1

    return-object p1
.end method

.method public final finally(II)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_1

    iget-object v1, p0, Lo/o50;->do:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/o50$for;

    iget-object v2, p0, Lo/o50;->do:Ljava/util/Map;

    iget-object v3, v1, Lo/o50$for;->do:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lo/o50$for;->do:Lo/lg0;

    invoke-virtual {v2}, Lo/lg0;->protected()Lo/g60;

    move-result-object v2

    invoke-virtual {v2}, Lo/g60;->throw()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, p2, v2}, Lo/o50;->case(II)V

    iput-boolean v0, v1, Lo/o50$for;->do:Z

    iget-boolean v2, p0, Lo/o50;->do:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lo/o50;->public(Lo/o50$for;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public goto()Lo/g60;
    .locals 3

    iget-object v0, p0, Lo/o50;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/g60;->do:Lo/g60;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/o50;->do:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lo/o50;->do:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/o50$for;

    iput v1, v2, Lo/o50$for;->do:I

    iget-object v2, v2, Lo/o50$for;->do:Lo/lg0;

    invoke-virtual {v2}, Lo/lg0;->protected()Lo/g60;

    move-result-object v2

    invoke-virtual {v2}, Lo/g60;->throw()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lo/w50;

    iget-object v1, p0, Lo/o50;->do:Ljava/util/List;

    iget-object v2, p0, Lo/o50;->do:Lo/ah0;

    invoke-direct {v0, v1, v2}, Lo/w50;-><init>(Ljava/util/Collection;Lo/ah0;)V

    return-object v0
.end method

.method public import()Z
    .locals 1

    iget-boolean v0, p0, Lo/o50;->do:Z

    return v0
.end method

.method public synthetic native(Lo/pg0;Lo/g60;)V
    .locals 0

    iget-object p1, p0, Lo/o50;->do:Lo/o50$new;

    invoke-interface {p1}, Lo/o50$new;->for()V

    return-void
.end method

.method public package(Ljava/util/List;Lo/ah0;)Lo/g60;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/o50$for;",
            ">;",
            "Lo/ah0;",
            ")",
            "Lo/g60;"
        }
    .end annotation

    iget-object v0, p0, Lo/o50;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lo/o50;->finally(II)V

    iget-object v0, p0, Lo/o50;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lo/o50;->try(ILjava/util/List;Lo/ah0;)Lo/g60;

    move-result-object p1

    return-object p1
.end method

.method public private(Lo/ah0;)Lo/g60;
    .locals 2

    invoke-virtual {p0}, Lo/o50;->throw()I

    move-result v0

    invoke-interface {p1}, Lo/ah0;->goto()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, Lo/ah0;->for()Lo/ah0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lo/ah0;->new(II)Lo/ah0;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lo/o50;->do:Lo/ah0;

    invoke-virtual {p0}, Lo/o50;->goto()Lo/g60;

    move-result-object p1

    return-object p1
.end method

.method public final public(Lo/o50$for;)V
    .locals 3

    iget-boolean v0, p1, Lo/o50$for;->do:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/o50$for;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/o50;->do:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o50$if;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/o50$if;

    iget-object v1, v0, Lo/o50$if;->do:Lo/pg0;

    iget-object v2, v0, Lo/o50$if;->do:Lo/pg0$if;

    invoke-interface {v1, v2}, Lo/pg0;->try(Lo/pg0$if;)V

    iget-object v1, v0, Lo/o50$if;->do:Lo/pg0;

    iget-object v0, v0, Lo/o50$if;->do:Lo/rg0;

    invoke-interface {v1, v0}, Lo/pg0;->if(Lo/rg0;)V

    iget-object v0, p0, Lo/o50;->do:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public return(IIILo/ah0;)Lo/g60;
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lo/o50;->throw()I

    move-result v1

    if-gt p2, v1, :cond_0

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lo/km0;->do(Z)V

    iput-object p4, p0, Lo/o50;->do:Lo/ah0;

    if-eq p1, p2, :cond_3

    if-ne p1, p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int v1, p2, p1

    add-int/2addr v1, p3

    sub-int/2addr v1, v0

    add-int/lit8 v0, p2, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lo/o50;->do:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/o50$for;

    iget v1, v1, Lo/o50$for;->do:I

    iget-object v2, p0, Lo/o50;->do:Ljava/util/List;

    invoke-static {v2, p1, p2, p3}, Lo/on0;->trgUkXMArI(Ljava/util/List;III)V

    :goto_1
    if-gt p4, v0, :cond_2

    iget-object p1, p0, Lo/o50;->do:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o50$for;

    iput v1, p1, Lo/o50$for;->do:I

    iget-object p1, p1, Lo/o50$for;->do:Lo/lg0;

    invoke-virtual {p1}, Lo/lg0;->protected()Lo/g60;

    move-result-object p1

    invoke-virtual {p1}, Lo/g60;->throw()I

    move-result p1

    add-int/2addr v1, p1

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lo/o50;->goto()Lo/g60;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lo/o50;->goto()Lo/g60;

    move-result-object p1

    return-object p1
.end method

.method public static(Lo/fm0;)V
    .locals 3

    iget-boolean v0, p0, Lo/o50;->do:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lo/km0;->case(Z)V

    iput-object p1, p0, Lo/o50;->do:Lo/fm0;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lo/o50;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lo/o50;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o50$for;

    invoke-virtual {p0, v0}, Lo/o50;->switch(Lo/o50$for;)V

    iget-object v2, p0, Lo/o50;->do:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lo/o50;->do:Z

    return-void
.end method

.method public final switch(Lo/o50$for;)V
    .locals 5

    iget-object v0, p1, Lo/o50$for;->do:Lo/lg0;

    new-instance v1, Lo/o40;

    invoke-direct {v1, p0}, Lo/o40;-><init>(Lo/o50;)V

    new-instance v2, Lo/o50$do;

    invoke-direct {v2, p0, p1}, Lo/o50$do;-><init>(Lo/o50;Lo/o50$for;)V

    iget-object v3, p0, Lo/o50;->do:Ljava/util/HashMap;

    new-instance v4, Lo/o50$if;

    invoke-direct {v4, v0, v1, v2}, Lo/o50$if;-><init>(Lo/pg0;Lo/pg0$if;Lo/rg0;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/on0;->switch()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lo/pg0;->this(Landroid/os/Handler;Lo/rg0;)V

    invoke-static {}, Lo/on0;->switch()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lo/pg0;->const(Landroid/os/Handler;Lo/y80;)V

    iget-object p1, p0, Lo/o50;->do:Lo/fm0;

    invoke-interface {v0, v1, p1}, Lo/pg0;->goto(Lo/pg0$if;Lo/fm0;)V

    return-void
.end method

.method public final this(Lo/o50$for;)V
    .locals 1

    iget-object v0, p0, Lo/o50;->do:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o50$if;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lo/o50$if;->do:Lo/pg0;

    iget-object p1, p1, Lo/o50$if;->do:Lo/pg0$if;

    invoke-interface {v0, p1}, Lo/pg0;->do(Lo/pg0$if;)V

    :cond_0
    return-void
.end method

.method public throw()I
    .locals 1

    iget-object v0, p0, Lo/o50;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public throws()V
    .locals 5

    iget-object v0, p0, Lo/o50;->do:Ljava/util/HashMap;

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

    check-cast v1, Lo/o50$if;

    :try_start_0
    iget-object v2, v1, Lo/o50$if;->do:Lo/pg0;

    iget-object v3, v1, Lo/o50$if;->do:Lo/pg0$if;

    invoke-interface {v2, v3}, Lo/pg0;->try(Lo/pg0$if;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lo/xm0;->new(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Lo/o50$if;->do:Lo/pg0;

    iget-object v1, v1, Lo/o50$if;->do:Lo/rg0;

    invoke-interface {v2, v1}, Lo/pg0;->if(Lo/rg0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/o50;->do:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lo/o50;->do:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/o50;->do:Z

    return-void
.end method

.method public try(ILjava/util/List;Lo/ah0;)Lo/g60;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/o50$for;",
            ">;",
            "Lo/ah0;",
            ")",
            "Lo/g60;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lo/o50;->do:Lo/ah0;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o50$for;

    if-lez p3, :cond_0

    iget-object v1, p0, Lo/o50;->do:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/o50$for;

    iget-object v2, v1, Lo/o50$for;->do:Lo/lg0;

    invoke-virtual {v2}, Lo/lg0;->protected()Lo/g60;

    move-result-object v2

    iget v1, v1, Lo/o50$for;->do:I

    invoke-virtual {v2}, Lo/g60;->throw()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lo/o50$for;->for(I)V

    iget-object v1, v0, Lo/o50$for;->do:Lo/lg0;

    invoke-virtual {v1}, Lo/lg0;->protected()Lo/g60;

    move-result-object v1

    invoke-virtual {v1}, Lo/g60;->throw()I

    move-result v1

    invoke-virtual {p0, p3, v1}, Lo/o50;->case(II)V

    iget-object v1, p0, Lo/o50;->do:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lo/o50;->do:Ljava/util/Map;

    iget-object v2, v0, Lo/o50$for;->do:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lo/o50;->do:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lo/o50;->switch(Lo/o50$for;)V

    iget-object v1, p0, Lo/o50;->do:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/o50;->do:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Lo/o50;->this(Lo/o50$for;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lo/o50;->goto()Lo/g60;

    move-result-object p1

    return-object p1
.end method
