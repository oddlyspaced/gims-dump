.class public Lo/kd$do;
.super Lo/w7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lo/w7;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/kd;


# direct methods
.method public constructor <init>(Lo/kd;)V
    .locals 1

    invoke-direct {p0}, Lo/w7;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/kd$do;->do:Ljava/util/Map;

    iput-object p1, p0, Lo/kd$do;->do:Lo/kd;

    return-void
.end method


# virtual methods
.method public break(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lo/kd$do;->do:Lo/kd;

    invoke-virtual {v0}, Lo/kd;->super()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/kd$do;->do:Lo/kd;

    iget-object v0, v0, Lo/kd;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$super;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/kd$do;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/w7;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lo/w7;->break(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/w7;->break(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lo/kd$do;->do:Lo/kd;

    iget-object v0, v0, Lo/kd;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$super;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$super;->ZsOArXnCnY(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lo/w7;->break(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public case(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lo/kd$do;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo/w7;->case(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lo/w7;->case(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public class(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lo/kd$do;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo/w7;->class(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lo/w7;->class(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public const(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lo/kd$do;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo/w7;->const(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lo/w7;->const(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public do(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lo/kd$do;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo/w7;->do(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lo/w7;->do(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public else(Landroid/view/View;Lo/a9;)V
    .locals 1

    iget-object v0, p0, Lo/kd$do;->do:Lo/kd;

    invoke-virtual {v0}, Lo/kd;->super()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/kd$do;->do:Lo/kd;

    iget-object v0, v0, Lo/kd;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$super;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kd$do;->do:Lo/kd;

    iget-object v0, v0, Lo/kd;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$super;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$super;->TAbQLGQmdI(Landroid/view/View;Lo/a9;)V

    iget-object v0, p0, Lo/kd$do;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo/w7;->else(Landroid/view/View;Lo/a9;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lo/w7;->else(Landroid/view/View;Lo/a9;)V

    :goto_0
    return-void
.end method

.method public final(Landroid/view/View;)Lo/w7;
    .locals 1

    iget-object v0, p0, Lo/kd$do;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/w7;

    return-object p1
.end method

.method public goto(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lo/kd$do;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo/w7;->goto(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lo/w7;->goto(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public if(Landroid/view/View;)Lo/b9;
    .locals 1

    iget-object v0, p0, Lo/kd$do;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/w7;->if(Landroid/view/View;)Lo/b9;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lo/w7;->if(Landroid/view/View;)Lo/b9;

    move-result-object p1

    return-object p1
.end method

.method public super(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lo/p8;->break(Landroid/view/View;)Lo/w7;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    iget-object v1, p0, Lo/kd$do;->do:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public this(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lo/kd$do;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lo/w7;->this(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/w7;->this(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
