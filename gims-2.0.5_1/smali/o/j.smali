.class public Lo/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/j$do;
    }
.end annotation


# instance fields
.field public do:I

.field public do:Landroid/content/Context;

.field public do:Landroid/view/LayoutInflater;

.field public do:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public do:Lo/j$do;

.field public do:Lo/l;

.field public do:Lo/r$do;

.field public for:I

.field public if:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/j;->for:I

    iput p2, p0, Lo/j;->if:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/j;-><init>(II)V

    iput-object p1, p0, Lo/j;->do:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/j;->do:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public case(Lo/l;Lo/n;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public catch(Lo/r$do;)V
    .locals 0

    iput-object p1, p0, Lo/j;->do:Lo/r$do;

    return-void
.end method

.method public do(Lo/l;Z)V
    .locals 1

    iget-object v0, p0, Lo/j;->do:Lo/r$do;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/r$do;->do(Lo/l;Z)V

    :cond_0
    return-void
.end method

.method public else()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public for(Landroid/view/ViewGroup;)Lo/s;
    .locals 3

    iget-object v0, p0, Lo/j;->do:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/j;->do:Landroid/view/LayoutInflater;

    sget v1, Lo/class;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Lo/j;->do:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, Lo/j;->do:Lo/j$do;

    if-nez p1, :cond_0

    new-instance p1, Lo/j$do;

    invoke-direct {p1, p0}, Lo/j$do;-><init>(Lo/j;)V

    iput-object p1, p0, Lo/j;->do:Lo/j$do;

    :cond_0
    iget-object p1, p0, Lo/j;->do:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Lo/j;->do:Lo/j$do;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lo/j;->do:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p1, p0, Lo/j;->do:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public goto(Lo/w;)Z
    .locals 2

    invoke-virtual {p1}, Lo/l;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lo/m;

    invoke-direct {v0, p1}, Lo/m;-><init>(Lo/l;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/m;->new(Landroid/os/IBinder;)V

    iget-object v0, p0, Lo/j;->do:Lo/r$do;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/r$do;->if(Lo/l;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public if()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lo/j;->do:Lo/j$do;

    if-nez v0, :cond_0

    new-instance v0, Lo/j$do;

    invoke-direct {v0, p0}, Lo/j$do;-><init>(Lo/j;)V

    iput-object v0, p0, Lo/j;->do:Lo/j$do;

    :cond_0
    iget-object v0, p0, Lo/j;->do:Lo/j$do;

    return-object v0
.end method

.method public new(Landroid/content/Context;Lo/l;)V
    .locals 2

    iget v0, p0, Lo/j;->if:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lo/j;->if:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/j;->do:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/j;->do:Landroid/view/LayoutInflater;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/j;->do:Landroid/content/Context;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lo/j;->do:Landroid/content/Context;

    iget-object v0, p0, Lo/j;->do:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p2, p0, Lo/j;->do:Lo/l;

    iget-object p1, p0, Lo/j;->do:Lo/j$do;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/j$do;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lo/j;->do:Lo/l;

    iget-object p2, p0, Lo/j;->do:Lo/j$do;

    invoke-virtual {p2, p3}, Lo/j$do;->if(I)Lo/n;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lo/l;->synchronized(Landroid/view/MenuItem;Lo/r;I)Z

    return-void
.end method

.method public this(Lo/l;Lo/n;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public try(Z)V
    .locals 0

    iget-object p1, p0, Lo/j;->do:Lo/j$do;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/j$do;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
