.class public Landroidx/drawerlayout/widget/DrawerLayout$if;
.super Lo/w7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field public final do:Landroid/graphics/Rect;

.field public final synthetic do:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$if;->do:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Lo/w7;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$if;->do:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public case(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lo/w7;->case(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public do(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$if;->do:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->throw()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$if;->do:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->public(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$if;->do:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->native(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Lo/w7;->do(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public else(Landroid/view/View;Lo/a9;)V
    .locals 3

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->case:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lo/w7;->else(Landroid/view/View;Lo/a9;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/a9;->foEr5bDgiH(Lo/a9;)Lo/a9;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lo/w7;->else(Landroid/view/View;Lo/a9;)V

    invoke-virtual {p2, p1}, Lo/a9;->AXffFFHm5J(Landroid/view/View;)V

    invoke-static {p1}, Lo/p8;->continue(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Lo/a9;->K5gndYci7o(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$if;->super(Lo/a9;Lo/a9;)V

    invoke-virtual {v0}, Lo/a9;->JhwFA7sgYj()V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$if;->final(Lo/a9;Landroid/view/ViewGroup;)V

    :goto_0
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/a9;->E8bi4wr5u2(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lo/a9;->e2yXe0LrSZ(Z)V

    invoke-virtual {p2, p1}, Lo/a9;->WZt8ULWnE0(Z)V

    sget-object p1, Lo/a9$do;->do:Lo/a9$do;

    invoke-virtual {p2, p1}, Lo/a9;->k5YJAF0ohY(Lo/a9$do;)Z

    sget-object p1, Lo/a9$do;->if:Lo/a9$do;

    invoke-virtual {p2, p1}, Lo/a9;->k5YJAF0ohY(Lo/a9$do;)Z

    return-void
.end method

.method public final final(Lo/a9;Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->finally(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lo/a9;->for(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final super(Lo/a9;Lo/a9;)V
    .locals 1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$if;->do:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lo/a9;->const(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lo/a9;->gcn7VoDGdS(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Lo/a9;->final(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lo/a9;->DF4wySbyLu(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Lo/a9;->synchronized()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/a9;->EapgL8Lwma(Z)V

    invoke-virtual {p2}, Lo/a9;->return()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/a9;->rPSHcdNANq(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lo/a9;->throw()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/a9;->E8bi4wr5u2(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lo/a9;->import()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/a9;->kNtBQIfJET(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lo/a9;->continue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/a9;->iq0aIYvzK9(Z)V

    invoke-virtual {p2}, Lo/a9;->abstract()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/a9;->ySOGrplNrs(Z)V

    invoke-virtual {p2}, Lo/a9;->strictfp()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/a9;->e2yXe0LrSZ(Z)V

    invoke-virtual {p2}, Lo/a9;->volatile()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/a9;->WZt8ULWnE0(Z)V

    invoke-virtual {p2}, Lo/a9;->finally()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/a9;->gkUumo3NsN(Z)V

    invoke-virtual {p2}, Lo/a9;->implements()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/a9;->OPXqcQpbjo(Z)V

    invoke-virtual {p2}, Lo/a9;->interface()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/a9;->ausQ2dENtA(Z)V

    invoke-virtual {p2}, Lo/a9;->catch()I

    move-result p2

    invoke-virtual {p1, p2}, Lo/a9;->do(I)V

    return-void
.end method

.method public this(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->case:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->finally(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lo/w7;->this(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
