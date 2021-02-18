.class public Lo/o$do;
.super Lo/x7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public final do:Landroid/view/ActionProvider;

.field public final synthetic do:Lo/o;


# direct methods
.method public constructor <init>(Lo/o;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Lo/o$do;->do:Lo/o;

    invoke-direct {p0, p2}, Lo/x7;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lo/o$do;->do:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public case(Landroid/view/SubMenu;)V
    .locals 2

    iget-object v0, p0, Lo/o$do;->do:Landroid/view/ActionProvider;

    iget-object v1, p0, Lo/o$do;->do:Lo/o;

    invoke-virtual {v1, p1}, Lo/h;->case(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public do()Z
    .locals 1

    iget-object v0, p0, Lo/o$do;->do:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public for()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/o$do;->do:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public try()Z
    .locals 1

    iget-object v0, p0, Lo/o$do;->do:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method
