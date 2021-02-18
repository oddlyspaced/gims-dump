.class public Lo/import;
.super Lo/ua;
.source ""

# interfaces
.implements Lo/native;
.implements Lo/v5$do;


# instance fields
.field public do:Landroid/content/res/Resources;

.field public do:Lo/public;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/ua;-><init>()V

    return-void
.end method


# virtual methods
.method public DF4wySbyLu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public E8bi4wr5u2(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-virtual {p0}, Lo/import;->k5YJAF0ohY()Lo/public;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/public;->continue(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public JhwFA7sgYj()V
    .locals 1

    invoke-virtual {p0}, Lo/import;->k5YJAF0ohY()Lo/public;

    move-result-object v0

    invoke-virtual {v0}, Lo/public;->super()V

    return-void
.end method

.method public LxXpisMEus(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1}, Lo/n5;->case(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lo/import;->k5YJAF0ohY()Lo/public;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/public;->new(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lo/import;->k5YJAF0ohY()Lo/public;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/public;->case(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lo/import;->dy7cciBBTB()Lo/throw;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/throw;->else()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Lo/import;->dy7cciBBTB()Lo/throw;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lo/throw;->while(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lo/m5;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dy7cciBBTB()Lo/throw;
    .locals 1

    invoke-virtual {p0}, Lo/import;->k5YJAF0ohY()Lo/public;

    move-result-object v0

    invoke-virtual {v0}, Lo/public;->const()Lo/throw;

    move-result-object v0

    return-object v0
.end method

.method public extends(Lo/implements;)V
    .locals 0

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/import;->k5YJAF0ohY()Lo/public;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/public;->this(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public gcn7VoDGdS(Lo/v5;)V
    .locals 0

    return-void
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-virtual {p0}, Lo/import;->k5YJAF0ohY()Lo/public;

    move-result-object v0

    invoke-virtual {v0}, Lo/public;->class()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Lo/import;->do:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lo/x1;->for()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/x1;

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/x1;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lo/import;->do:Landroid/content/res/Resources;

    :cond_0
    iget-object v0, p0, Lo/import;->do:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public gkUumo3NsN(Lo/v5;)V
    .locals 0

    invoke-virtual {p1, p0}, Lo/v5;->new(Landroid/app/Activity;)Lo/v5;

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lo/import;->k5YJAF0ohY()Lo/public;

    move-result-object v0

    invoke-virtual {v0}, Lo/public;->super()V

    return-void
.end method

.method public k5YJAF0ohY()Lo/public;
    .locals 1

    iget-object v0, p0, Lo/import;->do:Lo/public;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Lo/public;->else(Landroid/app/Activity;Lo/native;)Lo/public;

    move-result-object v0

    iput-object v0, p0, Lo/import;->do:Lo/public;

    :cond_0
    iget-object v0, p0, Lo/import;->do:Lo/public;

    return-object v0
.end method

.method public lMYVCmh4N6()Z
    .locals 2

    invoke-virtual {p0}, Lo/import;->try()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lo/import;->LxXpisMEus(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/v5;->case(Landroid/content/Context;)Lo/v5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/import;->gkUumo3NsN(Lo/v5;)V

    invoke-virtual {p0, v0}, Lo/import;->gcn7VoDGdS(Lo/v5;)V

    invoke-virtual {v0}, Lo/v5;->goto()V

    :try_start_0
    invoke-static {p0}, Lo/i5;->class(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lo/import;->ySOGrplNrs(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native(Lo/implements;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lo/ua;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lo/import;->do:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lo/import;->do:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    invoke-virtual {p0}, Lo/import;->k5YJAF0ohY()Lo/public;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/public;->throw(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, Lo/import;->DF4wySbyLu()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lo/import;->k5YJAF0ohY()Lo/public;

    move-result-object v0

    invoke-virtual {v0}, Lo/public;->final()V

    invoke-virtual {v0, p1}, Lo/public;->while(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lo/ua;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lo/ua;->onDestroy()V

    invoke-virtual {p0}, Lo/import;->k5YJAF0ohY()Lo/public;

    move-result-object v0

    invoke-virtual {v0}, Lo/public;->import()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, Lo/import;->yDfKw9Cts0(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lo/ua;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lo/import;->dy7cciBBTB()Lo/throw;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/throw;->break()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo/import;->lMYVCmh4N6()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lo/ua;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lo/import;->k5YJAF0ohY()Lo/public;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/public;->native(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-super {p0}, Lo/ua;->onPostResume()V

    invoke-virtual {p0}, Lo/import;->k5YJAF0ohY()Lo/public;

    move-result-object v0

    invoke-virtual {v0}, Lo/public;->public()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lo/ua;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lo/import;->k5YJAF0ohY()Lo/public;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/public;->return(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lo/ua;->onStart()V

    invoke-virtual {p0}, Lo/import;->k5YJAF0ohY()Lo/public;

    move-result-object v0

    invoke-virtual {v0}, Lo/public;->static()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lo/ua;->onStop()V

    invoke-virtual {p0}, Lo/import;->k5YJAF0ohY()Lo/public;

    move-result-object v0

    invoke-virtual {v0}, Lo/public;->switch()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lo/import;->k5YJAF0ohY()Lo/public;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/public;->volatile(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lo/import;->dy7cciBBTB()Lo/throw;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/throw;->import()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public package(Lo/implements$do;)Lo/implements;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public r8V2qFtK0b(I)V
    .locals 0

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Lo/import;->k5YJAF0ohY()Lo/public;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/public;->package(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lo/import;->k5YJAF0ohY()Lo/public;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/public;->private(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lo/import;->k5YJAF0ohY()Lo/public;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/public;->abstract(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, Lo/import;->k5YJAF0ohY()Lo/public;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/public;->strictfp(I)V

    return-void
.end method

.method public try()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lo/n5;->do(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final yDfKw9Cts0(Landroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ySOGrplNrs(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lo/n5;->try(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
