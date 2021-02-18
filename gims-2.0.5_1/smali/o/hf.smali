.class public Lo/hf;
.super Lo/gb;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/gb;-><init>()V

    return-void
.end method

.method public static package(Lo/qf;)Z
    .locals 1

    invoke-virtual {p0}, Lo/qf;->package()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/gb;->class(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/qf;->abstract()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/gb;->class(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/qf;->continue()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/gb;->class(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public const(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lo/qf;

    check-cast p2, Lo/qf;

    check-cast p3, Lo/qf;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lo/uf;

    invoke-direct {v0}, Lo/uf;-><init>()V

    invoke-virtual {v0, p1}, Lo/uf;->QVG08t07fK(Lo/qf;)Lo/uf;

    invoke-virtual {v0, p2}, Lo/uf;->QVG08t07fK(Lo/qf;)Lo/uf;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lo/uf;->IJgKouoXfs(I)Lo/uf;

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p2, Lo/uf;

    invoke-direct {p2}, Lo/uf;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Lo/uf;->QVG08t07fK(Lo/qf;)Lo/uf;

    :cond_3
    invoke-virtual {p2, p3}, Lo/uf;->QVG08t07fK(Lo/qf;)Lo/uf;

    return-object p2

    :cond_4
    return-object p1
.end method

.method public default(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lo/uf;

    invoke-virtual {p1}, Lo/qf;->strictfp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Lo/gb;->new(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Lo/hf;->if(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public do(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lo/qf;

    invoke-virtual {p1, p2}, Lo/qf;->if(Landroid/view/View;)Lo/qf;

    :cond_0
    return-void
.end method

.method public else(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lo/qf;

    invoke-virtual {p1}, Lo/qf;->const()Lo/qf;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public extends(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lo/uf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/qf;->strictfp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lo/qf;->strictfp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Lo/hf;->while(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo/uf;

    invoke-direct {v0}, Lo/uf;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Lo/qf;

    invoke-virtual {v0, p1}, Lo/uf;->QVG08t07fK(Lo/qf;)Lo/uf;

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, Lo/qf;

    invoke-virtual {v0, p2}, Lo/uf;->QVG08t07fK(Lo/qf;)Lo/uf;

    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, Lo/qf;

    invoke-virtual {v0, p3}, Lo/uf;->QVG08t07fK(Lo/qf;)Lo/uf;

    :cond_2
    return-object v0
.end method

.method public finally(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lo/uf;

    invoke-direct {v0}, Lo/uf;-><init>()V

    check-cast p1, Lo/qf;

    invoke-virtual {v0, p1}, Lo/uf;->QVG08t07fK(Lo/qf;)Lo/uf;

    return-object v0
.end method

.method public for(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lo/qf;

    invoke-static {p1, p2}, Lo/sf;->if(Landroid/view/ViewGroup;Lo/qf;)V

    return-void
.end method

.method public if(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lo/qf;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lo/uf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lo/uf;

    invoke-virtual {p1}, Lo/uf;->r97nwuuuFj()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lo/uf;->ausQ2dENtA(I)Lo/qf;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lo/hf;->if(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/hf;->package(Lo/qf;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lo/qf;->strictfp()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/gb;->class(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lo/qf;->if(Landroid/view/View;)Lo/qf;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public import(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lo/qf;

    new-instance v0, Lo/hf$if;

    invoke-direct {v0, p0, p2, p3}, Lo/hf$if;-><init>(Lo/hf;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lo/qf;->do(Lo/qf$case;)Lo/qf;

    return-void
.end method

.method public public(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lo/qf;

    new-instance v9, Lo/hf$for;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lo/hf$for;-><init>(Lo/hf;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Lo/qf;->do(Lo/qf$case;)Lo/qf;

    return-void
.end method

.method public return(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Lo/qf;

    new-instance v0, Lo/hf$new;

    invoke-direct {v0, p0, p2}, Lo/hf$new;-><init>(Lo/hf;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lo/qf;->lMYVCmh4N6(Lo/qf$try;)V

    :cond_0
    return-void
.end method

.method public static(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    check-cast p1, Lo/qf;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2, v0}, Lo/gb;->catch(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p2, Lo/hf$do;

    invoke-direct {p2, p0, v0}, Lo/hf$do;-><init>(Lo/hf;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Lo/qf;->lMYVCmh4N6(Lo/qf$try;)V

    :cond_0
    return-void
.end method

.method public throw(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lo/qf;

    invoke-virtual {p1, p2}, Lo/qf;->dy7cciBBTB(Landroid/view/View;)Lo/qf;

    :cond_0
    return-void
.end method

.method public try(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lo/qf;

    return p1
.end method

.method public while(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lo/qf;

    instance-of v0, p1, Lo/uf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/uf;

    invoke-virtual {p1}, Lo/uf;->r97nwuuuFj()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lo/uf;->ausQ2dENtA(I)Lo/qf;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Lo/hf;->while(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/hf;->package(Lo/qf;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lo/qf;->strictfp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lo/qf;->if(Landroid/view/View;)Lo/qf;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-ltz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lo/qf;->dy7cciBBTB(Landroid/view/View;)Lo/qf;

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method
