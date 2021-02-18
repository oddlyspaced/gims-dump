.class public final Lo/v;
.super Lo/p;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lo/r;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final case:I


# instance fields
.field public final do:I

.field public final do:Landroid/content/Context;

.field public final do:Landroid/view/View$OnAttachStateChangeListener;

.field public do:Landroid/view/View;

.field public final do:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public do:Landroid/view/ViewTreeObserver;

.field public do:Landroid/widget/PopupWindow$OnDismissListener;

.field public final do:Lo/g1;

.field public final do:Lo/k;

.field public final do:Lo/l;

.field public do:Lo/r$do;

.field public final for:I

.field public for:Z

.field public final if:I

.field public if:Landroid/view/View;

.field public final if:Z

.field public new:I

.field public new:Z

.field public try:I

.field public try:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lo/class;->abc_popup_menu_item_layout:I

    sput v0, Lo/v;->case:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/l;Landroid/view/View;IIZ)V
    .locals 3

    invoke-direct {p0}, Lo/p;-><init>()V

    new-instance v0, Lo/v$do;

    invoke-direct {v0, p0}, Lo/v$do;-><init>(Lo/v;)V

    iput-object v0, p0, Lo/v;->do:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lo/v$if;

    invoke-direct {v0, p0}, Lo/v$if;-><init>(Lo/v;)V

    iput-object v0, p0, Lo/v;->do:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Lo/v;->try:I

    iput-object p1, p0, Lo/v;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/v;->do:Lo/l;

    iput-boolean p6, p0, Lo/v;->if:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    new-instance v0, Lo/k;

    iget-boolean v1, p0, Lo/v;->if:Z

    sget v2, Lo/v;->case:I

    invoke-direct {v0, p2, p6, v1, v2}, Lo/k;-><init>(Lo/l;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Lo/v;->do:Lo/k;

    iput p4, p0, Lo/v;->if:I

    iput p5, p0, Lo/v;->for:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    sget p6, Lo/this;->abc_config_prefDialogWidth:I

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lo/v;->do:I

    iput-object p3, p0, Lo/v;->do:Landroid/view/View;

    new-instance p3, Lo/g1;

    iget-object p4, p0, Lo/v;->do:Landroid/content/Context;

    iget p5, p0, Lo/v;->if:I

    iget p6, p0, Lo/v;->for:I

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0, p5, p6}, Lo/g1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Lo/v;->do:Lo/g1;

    invoke-virtual {p2, p0, p1}, Lo/l;->for(Lo/r;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public break()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lo/v;->do:Lo/g1;

    invoke-virtual {v0}, Lo/e1;->break()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public catch(Lo/r$do;)V
    .locals 0

    iput-object p1, p0, Lo/v;->do:Lo/r$do;

    return-void
.end method

.method public class(Lo/l;)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Lo/v;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/v;->do:Lo/g1;

    invoke-virtual {v0}, Lo/e1;->dismiss()V

    :cond_0
    return-void
.end method

.method public do(Lo/l;Z)V
    .locals 1

    iget-object v0, p0, Lo/v;->do:Lo/l;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/v;->dismiss()V

    iget-object v0, p0, Lo/v;->do:Lo/r$do;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lo/r$do;->do(Lo/l;Z)V

    :cond_1
    return-void
.end method

.method public else()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final extends()Z
    .locals 7

    invoke-virtual {p0}, Lo/v;->if()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lo/v;->for:Z

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/v;->do:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-object v0, p0, Lo/v;->if:Landroid/view/View;

    iget-object v0, p0, Lo/v;->do:Lo/g1;

    invoke-virtual {v0, p0}, Lo/e1;->implements(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lo/v;->do:Lo/g1;

    invoke-virtual {v0, p0}, Lo/e1;->instanceof(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lo/v;->do:Lo/g1;

    invoke-virtual {v0, v1}, Lo/e1;->transient(Z)V

    iget-object v0, p0, Lo/v;->if:Landroid/view/View;

    iget-object v3, p0, Lo/v;->do:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lo/v;->do:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lo/v;->do:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v3, p0, Lo/v;->do:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, p0, Lo/v;->do:Lo/g1;

    invoke-virtual {v3, v0}, Lo/e1;->abstract(Landroid/view/View;)V

    iget-object v0, p0, Lo/v;->do:Lo/g1;

    iget v3, p0, Lo/v;->try:I

    invoke-virtual {v0, v3}, Lo/e1;->volatile(I)V

    iget-boolean v0, p0, Lo/v;->new:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/v;->do:Lo/k;

    iget-object v4, p0, Lo/v;->do:Landroid/content/Context;

    iget v5, p0, Lo/v;->do:I

    invoke-static {v0, v3, v4, v5}, Lo/p;->super(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lo/v;->new:I

    iput-boolean v1, p0, Lo/v;->new:Z

    :cond_4
    iget-object v0, p0, Lo/v;->do:Lo/g1;

    iget v4, p0, Lo/v;->new:I

    invoke-virtual {v0, v4}, Lo/e1;->strictfp(I)V

    iget-object v0, p0, Lo/v;->do:Lo/g1;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lo/e1;->protected(I)V

    iget-object v0, p0, Lo/v;->do:Lo/g1;

    invoke-virtual {p0}, Lo/p;->final()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/e1;->interface(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lo/v;->do:Lo/g1;

    invoke-virtual {v0}, Lo/e1;->for()V

    iget-object v0, p0, Lo/v;->do:Lo/g1;

    invoke-virtual {v0}, Lo/e1;->break()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v4, p0, Lo/v;->try:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lo/v;->do:Lo/l;

    invoke-virtual {v4}, Lo/l;->throws()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lo/v;->do:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lo/class;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    iget-object v6, p0, Lo/v;->do:Lo/l;

    invoke-virtual {v6}, Lo/l;->throws()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    iget-object v0, p0, Lo/v;->do:Lo/g1;

    iget-object v2, p0, Lo/v;->do:Lo/k;

    invoke-virtual {v0, v2}, Lo/e1;->const(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lo/v;->do:Lo/g1;

    invoke-virtual {v0}, Lo/e1;->for()V

    return v1

    :cond_7
    :goto_1
    return v2
.end method

.method public for()V
    .locals 2

    invoke-virtual {p0}, Lo/v;->extends()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public goto(Lo/w;)Z
    .locals 9

    invoke-virtual {p1}, Lo/l;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lo/q;

    iget-object v3, p0, Lo/v;->do:Landroid/content/Context;

    iget-object v5, p0, Lo/v;->if:Landroid/view/View;

    iget-boolean v6, p0, Lo/v;->if:Z

    iget v7, p0, Lo/v;->if:I

    iget v8, p0, Lo/v;->for:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lo/q;-><init>(Landroid/content/Context;Lo/l;Landroid/view/View;ZII)V

    iget-object v2, p0, Lo/v;->do:Lo/r$do;

    invoke-virtual {v0, v2}, Lo/q;->break(Lo/r$do;)V

    invoke-static {p1}, Lo/p;->throws(Lo/l;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lo/q;->else(Z)V

    iget-object v2, p0, Lo/v;->do:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Lo/q;->this(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lo/v;->do:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Lo/v;->do:Lo/l;

    invoke-virtual {v2, v1}, Lo/l;->try(Z)V

    iget-object v2, p0, Lo/v;->do:Lo/g1;

    invoke-virtual {v2}, Lo/e1;->catch()I

    move-result v2

    iget-object v3, p0, Lo/v;->do:Lo/g1;

    invoke-virtual {v3}, Lo/e1;->case()I

    move-result v3

    iget v4, p0, Lo/v;->try:I

    iget-object v5, p0, Lo/v;->do:Landroid/view/View;

    invoke-static {v5}, Lo/p8;->default(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lo/v;->do:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    :cond_0
    invoke-virtual {v0, v2, v3}, Lo/q;->final(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/v;->do:Lo/r$do;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/r$do;->if(Lo/l;)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public if()Z
    .locals 1

    iget-boolean v0, p0, Lo/v;->for:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/v;->do:Lo/g1;

    invoke-virtual {v0}, Lo/e1;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public import(Z)V
    .locals 1

    iget-object v0, p0, Lo/v;->do:Lo/k;

    invoke-virtual {v0, p1}, Lo/k;->new(Z)V

    return-void
.end method

.method public native(I)V
    .locals 0

    iput p1, p0, Lo/v;->try:I

    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/v;->for:Z

    iget-object v0, p0, Lo/v;->do:Lo/l;

    invoke-virtual {v0}, Lo/l;->close()V

    iget-object v0, p0, Lo/v;->do:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/v;->if:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lo/v;->do:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lo/v;->do:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lo/v;->do:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/v;->do:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lo/v;->if:Landroid/view/View;

    iget-object v1, p0, Lo/v;->do:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lo/v;->do:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

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

    invoke-virtual {p0}, Lo/v;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public public(I)V
    .locals 1

    iget-object v0, p0, Lo/v;->do:Lo/g1;

    invoke-virtual {v0, p1}, Lo/e1;->class(I)V

    return-void
.end method

.method public return(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lo/v;->do:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public static(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/v;->try:Z

    return-void
.end method

.method public switch(I)V
    .locals 1

    iget-object v0, p0, Lo/v;->do:Lo/g1;

    invoke-virtual {v0, p1}, Lo/e1;->this(I)V

    return-void
.end method

.method public throw(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/v;->do:Landroid/view/View;

    return-void
.end method

.method public try(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/v;->new:Z

    iget-object p1, p0, Lo/v;->do:Lo/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/k;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
