.class public abstract Lo/t9;
.super Lo/w7;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/t9$for;
    }
.end annotation


# static fields
.field public static final do:Lo/u9$do;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/u9$do<",
            "Lo/a9;",
            ">;"
        }
    .end annotation
.end field

.field public static final do:Lo/u9$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/u9$if<",
            "Lo/y2<",
            "Lo/a9;",
            ">;",
            "Lo/a9;",
            ">;"
        }
    .end annotation
.end field

.field public static final new:Landroid/graphics/Rect;


# instance fields
.field public do:I

.field public final do:Landroid/graphics/Rect;

.field public final do:Landroid/view/View;

.field public final do:Landroid/view/accessibility/AccessibilityManager;

.field public do:Lo/t9$for;

.field public final do:[I

.field public for:I

.field public final for:Landroid/graphics/Rect;

.field public if:I

.field public final if:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lo/t9;->new:Landroid/graphics/Rect;

    new-instance v0, Lo/t9$do;

    invoke-direct {v0}, Lo/t9$do;-><init>()V

    sput-object v0, Lo/t9;->do:Lo/u9$do;

    new-instance v0, Lo/t9$if;

    invoke-direct {v0}, Lo/t9$if;-><init>()V

    sput-object v0, Lo/t9;->do:Lo/u9$if;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lo/w7;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/t9;->do:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/t9;->if:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/t9;->for:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/t9;->do:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Lo/t9;->do:I

    iput v0, p0, Lo/t9;->if:I

    iput v0, p0, Lo/t9;->for:I

    if-eqz p1, :cond_1

    iput-object p1, p0, Lo/t9;->do:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lo/t9;->do:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1}, Lo/p8;->switch(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lo/p8;->Vn4PLzVt7O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static abstract(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0x21

    if-eq p1, v1, :cond_2

    const/16 v1, 0x42

    const/4 v3, -0x1

    if-eq p1, v1, :cond_1

    const/16 p0, 0x82

    if-ne p1, p0, :cond_0

    invoke-virtual {p2, v2, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p2, v3, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v0, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-object p2
.end method

.method public static strictfp(I)I
    .locals 1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_2

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 p0, 0x82

    return p0

    :cond_0
    const/16 p0, 0x42

    return p0

    :cond_1
    const/16 p0, 0x11

    return p0

    :cond_2
    const/16 p0, 0x21

    return p0
.end method


# virtual methods
.method public final JhwFA7sgYj(ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lo/t9;->do:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lo/p8;->lMYVCmh4N6(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final MmEVU59Uiz(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lo/t9;->transient(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lo/t9;->final(I)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lo/t9;->k5YJAF0ohY(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Lo/t9;->super(I)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Lo/t9;->dy7cciBBTB(I)Z

    move-result p1

    return p1
.end method

.method public abstract ZPl8EYl0eU(ILo/a9;)V
.end method

.method public case(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lo/w7;->case(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0, p2}, Lo/t9;->implements(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final continue(Landroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/t9;->do:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lo/t9;->do:Landroid/view/View;

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    return v0

    :cond_4
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_0
    return v0
.end method

.method public final default()Lo/y2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/y2<",
            "Lo/a9;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lo/t9;->private(Ljava/util/List;)V

    new-instance v1, Lo/y2;

    invoke-direct {v1}, Lo/y2;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lo/t9;->public(I)Lo/a9;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/y2;->break(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final dy7cciBBTB(I)Z
    .locals 2

    iget-object v0, p0, Lo/t9;->do:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/t9;->do:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lo/t9;->if:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lo/t9;->super(I)Z

    :cond_2
    iput p1, p0, Lo/t9;->if:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/t9;->pLjx3Eq93t(IZ)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, Lo/t9;->gkUumo3NsN(II)Z

    return v0
.end method

.method public else(Landroid/view/View;Lo/a9;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lo/w7;->else(Landroid/view/View;Lo/a9;)V

    invoke-virtual {p0, p2}, Lo/t9;->synchronized(Lo/a9;)V

    return-void
.end method

.method public final extends(ILandroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/t9;->interface(I)Lo/a9;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/a9;->const(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final final(I)Z
    .locals 1

    iget v0, p0, Lo/t9;->do:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, Lo/t9;->do:I

    iget-object v0, p0, Lo/t9;->do:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lo/t9;->gkUumo3NsN(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final finally()I
    .locals 1

    iget v0, p0, Lo/t9;->if:I

    return v0
.end method

.method public foEr5bDgiH(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lo/t9;->MmEVU59Uiz(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2, p3}, Lo/t9;->JhwFA7sgYj(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final gkUumo3NsN(II)Z
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lo/t9;->do:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/t9;->do:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/t9;->while(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object p2, p0, Lo/t9;->do:Landroid/view/View;

    invoke-static {v1, p2, p1}, Lo/s8;->goto(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public if(Landroid/view/View;)Lo/b9;
    .locals 0

    iget-object p1, p0, Lo/t9;->do:Lo/t9$for;

    if-nez p1, :cond_0

    new-instance p1, Lo/t9$for;

    invoke-direct {p1, p0}, Lo/t9$for;-><init>(Lo/t9;)V

    iput-object p1, p0, Lo/t9;->do:Lo/t9$for;

    :cond_0
    iget-object p1, p0, Lo/t9;->do:Lo/t9$for;

    return-object p1
.end method

.method public implements(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public final import(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p1}, Lo/t9;->interface(I)Lo/a9;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lo/a9;->switch()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lo/a9;->import()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lo/a9;->transient()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {v0}, Lo/a9;->protected()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    invoke-virtual {v0}, Lo/a9;->continue()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    invoke-virtual {v0}, Lo/a9;->private()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    invoke-virtual {p0, p1, p2}, Lo/t9;->instanceof(ILandroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lo/a9;->throw()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/t9;->do:Landroid/view/View;

    invoke-static {p2, v0, p1}, Lo/c9;->for(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    iget-object p1, p0, Lo/t9;->do:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public instanceof(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public interface(I)Lo/a9;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lo/t9;->return()Lo/a9;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lo/t9;->public(I)Lo/a9;

    move-result-object p1

    return-object p1
.end method

.method public final k5YJAF0ohY(I)Z
    .locals 2

    iget-object v0, p0, Lo/t9;->do:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/t9;->do:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/t9;->do:I

    if-eq v0, p1, :cond_2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lo/t9;->final(I)Z

    :cond_1
    iput p1, p0, Lo/t9;->do:I

    iget-object v0, p0, Lo/t9;->do:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    invoke-virtual {p0, p1, v0}, Lo/t9;->gkUumo3NsN(II)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final native(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object v0, p0, Lo/t9;->do:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method public pLjx3Eq93t(IZ)V
    .locals 0

    return-void
.end method

.method public abstract package(FF)I
.end method

.method public abstract private(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final protected(ZILandroid/graphics/Rect;)V
    .locals 2

    iget v0, p0, Lo/t9;->if:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lo/t9;->super(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lo/t9;->volatile(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public final public(I)Lo/a9;
    .locals 7

    invoke-static {}, Lo/a9;->ZPl8EYl0eU()Lo/a9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/a9;->iq0aIYvzK9(Z)V

    invoke-virtual {v0, v1}, Lo/a9;->e2yXe0LrSZ(Z)V

    const-string v2, "android.view.View"

    invoke-virtual {v0, v2}, Lo/a9;->E8bi4wr5u2(Ljava/lang/CharSequence;)V

    sget-object v2, Lo/t9;->new:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lo/a9;->gcn7VoDGdS(Landroid/graphics/Rect;)V

    sget-object v2, Lo/t9;->new:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lo/a9;->DF4wySbyLu(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lo/t9;->do:Landroid/view/View;

    invoke-virtual {v0, v2}, Lo/a9;->K5gndYci7o(Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Lo/t9;->ZPl8EYl0eU(ILo/a9;)V

    invoke-virtual {v0}, Lo/a9;->switch()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lo/a9;->import()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v2, p0, Lo/t9;->if:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lo/a9;->const(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lo/t9;->if:Landroid/graphics/Rect;

    sget-object v3, Lo/t9;->new:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Lo/a9;->catch()I

    move-result v2

    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_b

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-nez v2, :cond_a

    iget-object v2, p0, Lo/t9;->do:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/a9;->rPSHcdNANq(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lo/t9;->do:Landroid/view/View;

    invoke-virtual {v0, v2, p1}, Lo/a9;->UDEpQdpQZT(Landroid/view/View;I)V

    iget v2, p0, Lo/t9;->do:I

    const/4 v4, 0x0

    if-ne v2, p1, :cond_2

    invoke-virtual {v0, v1}, Lo/a9;->gkUumo3NsN(Z)V

    invoke-virtual {v0, v3}, Lo/a9;->do(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Lo/a9;->gkUumo3NsN(Z)V

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Lo/a9;->do(I)V

    :goto_1
    iget v2, p0, Lo/t9;->if:I

    if-ne v2, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lo/a9;->do(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lo/a9;->strictfp()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lo/a9;->do(I)V

    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Lo/a9;->WZt8ULWnE0(Z)V

    iget-object p1, p0, Lo/t9;->do:Landroid/view/View;

    iget-object v2, p0, Lo/t9;->do:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lo/t9;->do:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lo/a9;->final(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lo/t9;->do:Landroid/graphics/Rect;

    sget-object v2, Lo/t9;->new:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lo/t9;->do:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lo/a9;->const(Landroid/graphics/Rect;)V

    iget p1, v0, Lo/a9;->do:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    invoke-static {}, Lo/a9;->ZPl8EYl0eU()Lo/a9;

    move-result-object p1

    iget v3, v0, Lo/a9;->do:I

    :goto_4
    if-eq v3, v2, :cond_6

    iget-object v5, p0, Lo/t9;->do:Landroid/view/View;

    invoke-virtual {p1, v5, v2}, Lo/a9;->r4oX5A0hkf(Landroid/view/View;I)V

    sget-object v5, Lo/t9;->new:Landroid/graphics/Rect;

    invoke-virtual {p1, v5}, Lo/a9;->gcn7VoDGdS(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v3, p1}, Lo/t9;->ZPl8EYl0eU(ILo/a9;)V

    iget-object v3, p0, Lo/t9;->if:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Lo/a9;->const(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lo/t9;->do:Landroid/graphics/Rect;

    iget-object v5, p0, Lo/t9;->if:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    iget v3, p1, Lo/a9;->do:I

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lo/a9;->JhwFA7sgYj()V

    :cond_7
    iget-object p1, p0, Lo/t9;->do:Landroid/graphics/Rect;

    iget-object v2, p0, Lo/t9;->do:[I

    aget v2, v2, v4

    iget-object v3, p0, Lo/t9;->do:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lo/t9;->do:[I

    aget v3, v3, v1

    iget-object v5, p0, Lo/t9;->do:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_8
    iget-object p1, p0, Lo/t9;->do:Landroid/view/View;

    iget-object v2, p0, Lo/t9;->for:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lo/t9;->for:Landroid/graphics/Rect;

    iget-object v2, p0, Lo/t9;->do:[I

    aget v2, v2, v4

    iget-object v3, p0, Lo/t9;->do:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lo/t9;->do:[I

    aget v3, v3, v1

    iget-object v4, p0, Lo/t9;->do:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Lo/t9;->do:Landroid/graphics/Rect;

    iget-object v2, p0, Lo/t9;->for:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lo/t9;->do:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lo/a9;->DF4wySbyLu(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lo/t9;->do:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lo/t9;->continue(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0, v1}, Lo/a9;->EapgL8Lwma(Z)V

    :cond_9
    return-object v0

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r8V2qFtK0b(I)V
    .locals 2

    iget v0, p0, Lo/t9;->for:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lo/t9;->for:I

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Lo/t9;->gkUumo3NsN(II)Z

    const/16 p1, 0x100

    invoke-virtual {p0, v0, p1}, Lo/t9;->gkUumo3NsN(II)Z

    return-void
.end method

.method public final return()Lo/a9;
    .locals 6

    iget-object v0, p0, Lo/t9;->do:Landroid/view/View;

    invoke-static {v0}, Lo/a9;->pLjx3Eq93t(Landroid/view/View;)Lo/a9;

    move-result-object v0

    iget-object v1, p0, Lo/t9;->do:Landroid/view/View;

    invoke-static {v1, v0}, Lo/p8;->gcn7VoDGdS(Landroid/view/View;Lo/a9;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Lo/t9;->private(Ljava/util/List;)V

    invoke-virtual {v0}, Lo/a9;->super()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v4, p0, Lo/t9;->do:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lo/a9;->new(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final static(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lo/t9;->do:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/t9;->do:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    iget p1, p0, Lo/t9;->for:I

    if-eq p1, v4, :cond_2

    invoke-virtual {p0, v4}, Lo/t9;->r8V2qFtK0b(I)V

    return v3

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lo/t9;->package(FF)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/t9;->r8V2qFtK0b(I)V

    if-eq p1, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public final super(I)Z
    .locals 2

    iget v0, p0, Lo/t9;->if:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Lo/t9;->if:I

    invoke-virtual {p0, p1, v1}, Lo/t9;->pLjx3Eq93t(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lo/t9;->gkUumo3NsN(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final switch(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3d

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/16 v3, 0x42

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Lo/t9;->strictfp(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    add-int/2addr p1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0, v0, v4}, Lo/t9;->volatile(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lo/t9;->throw()Z

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v4}, Lo/t9;->volatile(ILandroid/graphics/Rect;)Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2, v4}, Lo/t9;->volatile(ILandroid/graphics/Rect;)Z

    move-result v1

    :cond_4
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synchronized(Lo/a9;)V
    .locals 0

    return-void
.end method

.method public final throw()Z
    .locals 3

    iget v0, p0, Lo/t9;->if:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/t9;->transient(IILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final throws()I
    .locals 1

    iget v0, p0, Lo/t9;->do:I

    return v0
.end method

.method public abstract transient(IILandroid/os/Bundle;)Z
.end method

.method public final volatile(ILandroid/graphics/Rect;)Z
    .locals 9

    invoke-virtual {p0}, Lo/t9;->default()Lo/y2;

    move-result-object v7

    iget v0, p0, Lo/t9;->if:I

    const/high16 v8, -0x80000000

    if-ne v0, v8, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v0}, Lo/y2;->try(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a9;

    :goto_0
    move-object v3, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    const/16 v0, 0x21

    if-eq p1, v0, :cond_2

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget v0, p0, Lo/t9;->if:I

    if-eq v0, v8, :cond_3

    invoke-virtual {p0, v0, v4}, Lo/t9;->extends(ILandroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lo/t9;->do:Landroid/view/View;

    invoke-static {p2, p1, v4}, Lo/t9;->abstract(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    :goto_2
    sget-object v1, Lo/t9;->do:Lo/u9$if;

    sget-object v2, Lo/t9;->do:Lo/u9$do;

    move-object v0, v7

    move v5, p1

    invoke-static/range {v0 .. v5}, Lo/u9;->for(Ljava/lang/Object;Lo/u9$if;Lo/u9$do;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lo/t9;->do:Landroid/view/View;

    invoke-static {p2}, Lo/p8;->default(Landroid/view/View;)I

    move-result p2

    if-ne p2, v0, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    const/4 v5, 0x0

    :goto_3
    sget-object v1, Lo/t9;->do:Lo/u9$if;

    sget-object v2, Lo/t9;->do:Lo/u9$do;

    const/4 v6, 0x0

    move-object v0, v7

    move v4, p1

    invoke-static/range {v0 .. v6}, Lo/u9;->new(Ljava/lang/Object;Lo/u9$if;Lo/u9$do;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    check-cast p1, Lo/a9;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7, p1}, Lo/y2;->goto(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v7, p1}, Lo/y2;->this(I)I

    move-result v8

    :goto_5
    invoke-virtual {p0, v8}, Lo/t9;->dy7cciBBTB(I)Z

    move-result p1

    return p1
.end method

.method public final while(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/t9;->import(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lo/t9;->native(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1
.end method
