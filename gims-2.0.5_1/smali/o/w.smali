.class public Lo/w;
.super Lo/l;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public do:Lo/l;

.field public if:Lo/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/l;Lo/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/w;->do:Lo/l;

    iput-object p3, p0, Lo/w;->if:Lo/n;

    return-void
.end method


# virtual methods
.method public JhwFA7sgYj(Lo/l$do;)V
    .locals 1

    iget-object v0, p0, Lo/w;->do:Lo/l;

    invoke-virtual {v0, p1}, Lo/l;->JhwFA7sgYj(Lo/l$do;)V

    return-void
.end method

.method public abstract()Lo/l;
    .locals 1

    iget-object v0, p0, Lo/w;->do:Lo/l;

    invoke-virtual {v0}, Lo/l;->abstract()Lo/l;

    move-result-object v0

    return-object v0
.end method

.method public case(Lo/n;)Z
    .locals 1

    iget-object v0, p0, Lo/w;->do:Lo/l;

    invoke-virtual {v0, p1}, Lo/l;->case(Lo/n;)Z

    move-result p1

    return p1
.end method

.method public catch(Lo/n;)Z
    .locals 1

    iget-object v0, p0, Lo/w;->do:Lo/l;

    invoke-virtual {v0, p1}, Lo/l;->catch(Lo/n;)Z

    move-result p1

    return p1
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lo/w;->if:Lo/n;

    return-object v0
.end method

.method public goto(Lo/l;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lo/l;->goto(Lo/l;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/w;->do:Lo/l;

    invoke-virtual {v0, p1, p2}, Lo/l;->goto(Lo/l;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public interface()Z
    .locals 1

    iget-object v0, p0, Lo/w;->do:Lo/l;

    invoke-virtual {v0}, Lo/l;->interface()Z

    move-result v0

    return v0
.end method

.method public kNtBQIfJET()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lo/w;->do:Lo/l;

    return-object v0
.end method

.method public public()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo/w;->if:Lo/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/n;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lo/l;->public()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lo/w;->do:Lo/l;

    invoke-virtual {v0, p1}, Lo/l;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Lo/l;->gkUumo3NsN(I)Lo/l;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Lo/l;->r8V2qFtK0b(Landroid/graphics/drawable/Drawable;)Lo/l;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Lo/l;->DF4wySbyLu(I)Lo/l;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Lo/l;->lMYVCmh4N6(Ljava/lang/CharSequence;)Lo/l;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Lo/l;->yDfKw9Cts0(Landroid/view/View;)Lo/l;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lo/w;->if:Lo/n;

    invoke-virtual {v0, p1}, Lo/n;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lo/w;->if:Lo/n;

    invoke-virtual {v0, p1}, Lo/n;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Lo/w;->do:Lo/l;

    invoke-virtual {v0, p1}, Lo/l;->setQwertyMode(Z)V

    return-void
.end method

.method public strictfp()Z
    .locals 1

    iget-object v0, p0, Lo/w;->do:Lo/l;

    invoke-virtual {v0}, Lo/l;->strictfp()Z

    move-result v0

    return v0
.end method

.method public volatile()Z
    .locals 1

    iget-object v0, p0, Lo/w;->do:Lo/l;

    invoke-virtual {v0}, Lo/l;->volatile()Z

    move-result v0

    return v0
.end method
