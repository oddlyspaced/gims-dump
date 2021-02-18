.class public final Lo/w7$do;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/w7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public final do:Lo/w7;


# direct methods
.method public constructor <init>(Lo/w7;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lo/w7$do;->do:Lo/w7;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lo/w7$do;->do:Lo/w7;

    invoke-virtual {v0, p1, p2}, Lo/w7;->do(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lo/w7$do;->do:Lo/w7;

    invoke-virtual {v0, p1}, Lo/w7;->if(Landroid/view/View;)Lo/b9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/b9;->new()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lo/w7$do;->do:Lo/w7;

    invoke-virtual {v0, p1, p2}, Lo/w7;->case(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-static {p2}, Lo/a9;->wE7Ut2lYlc(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/a9;

    move-result-object v0

    invoke-static {p1}, Lo/p8;->JhwFA7sgYj(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/a9;->IJgKouoXfs(Z)V

    invoke-static {p1}, Lo/p8;->synchronized(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/a9;->QVG08t07fK(Z)V

    invoke-static {p1}, Lo/p8;->final(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/a9;->dW0zNaOfwZ(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lo/w7$do;->do:Lo/w7;

    invoke-virtual {v1, p1, v0}, Lo/w7;->else(Landroid/view/View;Lo/a9;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lo/a9;->case(Ljava/lang/CharSequence;Landroid/view/View;)V

    invoke-static {p1}, Lo/w7;->for(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/a9$do;

    invoke-virtual {v0, v1}, Lo/a9;->if(Lo/a9$do;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lo/w7$do;->do:Lo/w7;

    invoke-virtual {v0, p1, p2}, Lo/w7;->goto(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lo/w7$do;->do:Lo/w7;

    invoke-virtual {v0, p1, p2, p3}, Lo/w7;->this(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lo/w7$do;->do:Lo/w7;

    invoke-virtual {v0, p1, p2, p3}, Lo/w7;->break(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lo/w7$do;->do:Lo/w7;

    invoke-virtual {v0, p1, p2}, Lo/w7;->class(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lo/w7$do;->do:Lo/w7;

    invoke-virtual {v0, p1, p2}, Lo/w7;->const(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
