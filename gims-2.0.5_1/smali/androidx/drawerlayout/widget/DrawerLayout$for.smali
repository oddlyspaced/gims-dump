.class public final Landroidx/drawerlayout/widget/DrawerLayout$for;
.super Lo/w7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/w7;-><init>()V

    return-void
.end method


# virtual methods
.method public else(Landroid/view/View;Lo/a9;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lo/w7;->else(Landroid/view/View;Lo/a9;)V

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->finally(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lo/a9;->K5gndYci7o(Landroid/view/View;)V

    :cond_0
    return-void
.end method
