.class public final Lo/i;
.super Lo/p;
.source ""

# interfaces
.implements Lo/r;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/i$new;
    }
.end annotation


# static fields
.field public static final this:I


# instance fields
.field public case:I

.field public case:Z

.field public final do:I

.field public final do:Landroid/content/Context;

.field public final do:Landroid/os/Handler;

.field public final do:Landroid/view/View$OnAttachStateChangeListener;

.field public do:Landroid/view/View;

.field public final do:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public do:Landroid/view/ViewTreeObserver;

.field public do:Landroid/widget/PopupWindow$OnDismissListener;

.field public final do:Lo/f1;

.field public do:Lo/r$do;

.field public else:I

.field public else:Z

.field public final for:I

.field public final for:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/i$new;",
            ">;"
        }
    .end annotation
.end field

.field public for:Z

.field public goto:I

.field public final if:I

.field public if:Landroid/view/View;

.field public final if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/l;",
            ">;"
        }
    .end annotation
.end field

.field public final if:Z

.field public new:I

.field public new:Z

.field public try:I

.field public try:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lo/class;->abc_cascading_menu_item_layout:I

    sput v0, Lo/i;->this:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    invoke-direct {p0}, Lo/p;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/i;->if:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/i;->for:Ljava/util/List;

    new-instance v0, Lo/i$do;

    invoke-direct {v0, p0}, Lo/i$do;-><init>(Lo/i;)V

    iput-object v0, p0, Lo/i;->do:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lo/i$if;

    invoke-direct {v0, p0}, Lo/i$if;-><init>(Lo/i;)V

    iput-object v0, p0, Lo/i;->do:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, Lo/i$for;

    invoke-direct {v0, p0}, Lo/i$for;-><init>(Lo/i;)V

    iput-object v0, p0, Lo/i;->do:Lo/f1;

    const/4 v0, 0x0

    iput v0, p0, Lo/i;->new:I

    iput v0, p0, Lo/i;->try:I

    iput-object p1, p0, Lo/i;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/i;->do:Landroid/view/View;

    iput p3, p0, Lo/i;->if:I

    iput p4, p0, Lo/i;->for:I

    iput-boolean p5, p0, Lo/i;->if:Z

    iput-boolean v0, p0, Lo/i;->try:Z

    invoke-virtual {p0}, Lo/i;->abstract()I

    move-result p2

    iput p2, p0, Lo/i;->case:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Lo/this;->abc_config_prefDialogWidth:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/i;->do:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lo/i;->do:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final abstract()I
    .locals 2

    iget-object v0, p0, Lo/i;->do:Landroid/view/View;

    invoke-static {v0}, Lo/p8;->default(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public break()Landroid/widget/ListView;
    .locals 2

    iget-object v0, p0, Lo/i;->for:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/i;->for:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/i$new;

    invoke-virtual {v0}, Lo/i$new;->do()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public catch(Lo/r$do;)V
    .locals 0

    iput-object p1, p0, Lo/i;->do:Lo/r$do;

    return-void
.end method

.method public class(Lo/l;)V
    .locals 1

    iget-object v0, p0, Lo/i;->do:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lo/l;->for(Lo/r;Landroid/content/Context;)V

    invoke-virtual {p0}, Lo/i;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/i;->strictfp(Lo/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/i;->if:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public const()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final continue(I)I
    .locals 6

    iget-object v0, p0, Lo/i;->for:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/i$new;

    invoke-virtual {v0}, Lo/i$new;->do()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lo/i;->if:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v4, p0, Lo/i;->case:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_1

    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget p1, v3, Landroid/graphics/Rect;->right:I

    if-le v1, p1, :cond_0

    return v5

    :cond_0
    return v2

    :cond_1
    aget v0, v1, v5

    sub-int/2addr v0, p1

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v5
.end method

.method public dismiss()V
    .locals 4

    iget-object v0, p0, Lo/i;->for:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lo/i;->for:Ljava/util/List;

    new-array v2, v0, [Lo/i$new;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/i$new;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v2, v1, v0

    iget-object v3, v2, Lo/i$new;->do:Lo/g1;

    invoke-virtual {v3}, Lo/e1;->if()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lo/i$new;->do:Lo/g1;

    invoke-virtual {v2}, Lo/e1;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public do(Lo/l;Z)V
    .locals 5

    invoke-virtual {p0, p1}, Lo/i;->finally(Lo/l;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lo/i;->for:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lo/i;->for:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/i$new;

    iget-object v1, v1, Lo/i$new;->do:Lo/l;

    invoke-virtual {v1, v3}, Lo/l;->try(Z)V

    :cond_1
    iget-object v1, p0, Lo/i;->for:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/i$new;

    iget-object v1, v0, Lo/i$new;->do:Lo/l;

    invoke-virtual {v1, p0}, Lo/l;->pLjx3Eq93t(Lo/r;)V

    iget-boolean v1, p0, Lo/i;->else:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lo/i$new;->do:Lo/g1;

    invoke-virtual {v1, v2}, Lo/g1;->k5YJAF0ohY(Ljava/lang/Object;)V

    iget-object v1, v0, Lo/i$new;->do:Lo/g1;

    invoke-virtual {v1, v3}, Lo/e1;->continue(I)V

    :cond_2
    iget-object v0, v0, Lo/i$new;->do:Lo/g1;

    invoke-virtual {v0}, Lo/e1;->dismiss()V

    iget-object v0, p0, Lo/i;->for:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lo/i;->for:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/i$new;

    iget v1, v1, Lo/i$new;->do:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lo/i;->abstract()I

    move-result v1

    :goto_0
    iput v1, p0, Lo/i;->case:I

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lo/i;->dismiss()V

    iget-object p2, p0, Lo/i;->do:Lo/r$do;

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lo/r$do;->do(Lo/l;Z)V

    :cond_4
    iget-object p1, p0, Lo/i;->do:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo/i;->do:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lo/i;->do:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    iput-object v2, p0, Lo/i;->do:Landroid/view/ViewTreeObserver;

    :cond_6
    iget-object p1, p0, Lo/i;->if:Landroid/view/View;

    iget-object p2, p0, Lo/i;->do:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lo/i;->do:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    iget-object p1, p0, Lo/i;->for:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/i$new;

    iget-object p1, p1, Lo/i$new;->do:Lo/l;

    invoke-virtual {p1, v3}, Lo/l;->try(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public else()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final extends()Lo/g1;
    .locals 5

    new-instance v0, Lo/g1;

    iget-object v1, p0, Lo/i;->do:Landroid/content/Context;

    iget v2, p0, Lo/i;->if:I

    iget v3, p0, Lo/i;->for:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lo/g1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v1, p0, Lo/i;->do:Lo/f1;

    invoke-virtual {v0, v1}, Lo/g1;->dy7cciBBTB(Lo/f1;)V

    invoke-virtual {v0, p0}, Lo/e1;->instanceof(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0, p0}, Lo/e1;->implements(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Lo/i;->do:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/e1;->abstract(Landroid/view/View;)V

    iget v1, p0, Lo/i;->try:I

    invoke-virtual {v0, v1}, Lo/e1;->volatile(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/e1;->transient(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/e1;->protected(I)V

    return-object v0
.end method

.method public final finally(Lo/l;)I
    .locals 3

    iget-object v0, p0, Lo/i;->for:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lo/i;->for:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/i$new;

    iget-object v2, v2, Lo/i$new;->do:Lo/l;

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public for()V
    .locals 2

    invoke-virtual {p0}, Lo/i;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/i;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/l;

    invoke-virtual {p0, v1}, Lo/i;->strictfp(Lo/l;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/i;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lo/i;->do:Landroid/view/View;

    iput-object v0, p0, Lo/i;->if:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/i;->do:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lo/i;->if:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lo/i;->do:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/i;->do:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Lo/i;->if:Landroid/view/View;

    iget-object v1, p0, Lo/i;->do:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public goto(Lo/w;)Z
    .locals 4

    iget-object v0, p0, Lo/i;->for:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/i$new;

    iget-object v3, v1, Lo/i$new;->do:Lo/l;

    if-ne p1, v3, :cond_0

    invoke-virtual {v1}, Lo/i$new;->do()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Lo/l;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lo/i;->class(Lo/l;)V

    iget-object v0, p0, Lo/i;->do:Lo/r$do;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lo/r$do;->if(Lo/l;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public if()Z
    .locals 2

    iget-object v0, p0, Lo/i;->for:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/i;->for:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/i$new;

    iget-object v0, v0, Lo/i$new;->do:Lo/g1;

    invoke-virtual {v0}, Lo/e1;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public import(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/i;->try:Z

    return-void
.end method

.method public native(I)V
    .locals 1

    iget v0, p0, Lo/i;->new:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lo/i;->new:I

    iget-object v0, p0, Lo/i;->do:Landroid/view/View;

    invoke-static {v0}, Lo/p8;->default(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lo/z7;->if(II)I

    move-result p1

    iput p1, p0, Lo/i;->try:I

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, Lo/i;->for:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lo/i;->for:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/i$new;

    iget-object v4, v3, Lo/i$new;->do:Lo/g1;

    invoke-virtual {v4}, Lo/e1;->if()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, v3, Lo/i$new;->do:Lo/l;

    invoke-virtual {v0, v1}, Lo/l;->try(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lo/i;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final package(Lo/l;Lo/l;)Landroid/view/MenuItem;
    .locals 4

    invoke-virtual {p1}, Lo/l;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lo/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-ne p2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final private(Lo/i$new;Lo/l;)Landroid/view/View;
    .locals 7

    iget-object v0, p1, Lo/i$new;->do:Lo/l;

    invoke-virtual {p0, v0, p2}, Lo/i;->package(Lo/l;Lo/l;)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lo/i$new;->do()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lo/k;

    goto :goto_0

    :cond_1
    check-cast v1, Lo/k;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lo/k;->getCount()I

    move-result v4

    :goto_1
    const/4 v5, -0x1

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Lo/k;->for(I)Lo/n;

    move-result-object v6

    if-ne p2, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-ne v3, v5, :cond_4

    return-object v0

    :cond_4
    add-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p2

    sub-int/2addr v3, p2

    if-ltz v3, :cond_6

    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result p2

    if-lt v3, p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public public(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/i;->for:Z

    iput p1, p0, Lo/i;->else:I

    return-void
.end method

.method public return(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lo/i;->do:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public static(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/i;->case:Z

    return-void
.end method

.method public final strictfp(Lo/l;)V
    .locals 14

    iget-object v0, p0, Lo/i;->do:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lo/k;

    iget-boolean v2, p0, Lo/i;->if:Z

    sget v3, Lo/i;->this:I

    invoke-direct {v1, p1, v0, v2, v3}, Lo/k;-><init>(Lo/l;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual {p0}, Lo/i;->if()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lo/i;->try:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Lo/k;->new(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/i;->if()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lo/p;->throws(Lo/l;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lo/k;->new(Z)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lo/i;->do:Landroid/content/Context;

    iget v4, p0, Lo/i;->do:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Lo/p;->super(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Lo/i;->extends()Lo/g1;

    move-result-object v4

    invoke-virtual {v4, v1}, Lo/e1;->const(Landroid/widget/ListAdapter;)V

    invoke-virtual {v4, v2}, Lo/e1;->strictfp(I)V

    iget v1, p0, Lo/i;->try:I

    invoke-virtual {v4, v1}, Lo/e1;->volatile(I)V

    iget-object v1, p0, Lo/i;->for:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lo/i;->for:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/i$new;

    invoke-virtual {p0, v1, p1}, Lo/i;->private(Lo/i$new;Lo/l;)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v1, v5

    move-object v6, v1

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-virtual {v4, v7}, Lo/g1;->gkUumo3NsN(Z)V

    invoke-virtual {v4, v5}, Lo/g1;->JhwFA7sgYj(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lo/i;->continue(I)I

    move-result v8

    if-ne v8, v3, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iput v8, p0, Lo/i;->case:I

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    const/4 v11, 0x5

    if-lt v8, v10, :cond_4

    invoke-virtual {v4, v6}, Lo/e1;->abstract(Landroid/view/View;)V

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    new-array v10, v8, [I

    iget-object v12, p0, Lo/i;->do:Landroid/view/View;

    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v8, v8, [I

    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v12, p0, Lo/i;->try:I

    and-int/lit8 v12, v12, 0x7

    if-ne v12, v11, :cond_5

    aget v12, v10, v7

    iget-object v13, p0, Lo/i;->do:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aput v12, v10, v7

    aget v12, v8, v7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aput v12, v8, v7

    :cond_5
    aget v12, v8, v7

    aget v13, v10, v7

    sub-int/2addr v12, v13

    aget v8, v8, v3

    aget v10, v10, v3

    sub-int/2addr v8, v10

    :goto_3
    iget v10, p0, Lo/i;->try:I

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_7

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_5

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_4
    add-int/2addr v12, v2

    goto :goto_6

    :cond_8
    :goto_5
    sub-int/2addr v12, v2

    :goto_6
    invoke-virtual {v4, v12}, Lo/e1;->class(I)V

    invoke-virtual {v4, v3}, Lo/e1;->synchronized(Z)V

    invoke-virtual {v4, v8}, Lo/e1;->this(I)V

    goto :goto_7

    :cond_9
    iget-boolean v2, p0, Lo/i;->for:Z

    if-eqz v2, :cond_a

    iget v2, p0, Lo/i;->else:I

    invoke-virtual {v4, v2}, Lo/e1;->class(I)V

    :cond_a
    iget-boolean v2, p0, Lo/i;->new:Z

    if-eqz v2, :cond_b

    iget v2, p0, Lo/i;->goto:I

    invoke-virtual {v4, v2}, Lo/e1;->this(I)V

    :cond_b
    invoke-virtual {p0}, Lo/p;->final()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v4, v2}, Lo/e1;->interface(Landroid/graphics/Rect;)V

    :goto_7
    new-instance v2, Lo/i$new;

    iget v3, p0, Lo/i;->case:I

    invoke-direct {v2, v4, p1, v3}, Lo/i$new;-><init>(Lo/g1;Lo/l;I)V

    iget-object v3, p0, Lo/i;->for:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lo/e1;->for()V

    invoke-virtual {v4}, Lo/e1;->break()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lo/i;->case:Z

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lo/l;->throws()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    sget v1, Lo/class;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {p1}, Lo/l;->throws()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v4}, Lo/e1;->for()V

    :cond_c
    return-void
.end method

.method public switch(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/i;->new:Z

    iput p1, p0, Lo/i;->goto:I

    return-void
.end method

.method public throw(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/i;->do:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lo/i;->do:Landroid/view/View;

    iget v0, p0, Lo/i;->new:I

    invoke-static {p1}, Lo/p8;->default(Landroid/view/View;)I

    move-result p1

    invoke-static {v0, p1}, Lo/z7;->if(II)I

    move-result p1

    iput p1, p0, Lo/i;->try:I

    :cond_0
    return-void
.end method

.method public try(Z)V
    .locals 1

    iget-object p1, p0, Lo/i;->for:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/i$new;

    invoke-virtual {v0}, Lo/i$new;->do()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lo/p;->default(Landroid/widget/ListAdapter;)Lo/k;

    move-result-object v0

    invoke-virtual {v0}, Lo/k;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method
