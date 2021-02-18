.class public Landroidx/activity/ComponentActivity;
.super Lo/m5;
.source ""

# interfaces
.implements Lo/ub;
.implements Lo/ic;
.implements Lo/oe;
.implements Lo/try;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$if;
    }
.end annotation


# instance fields
.field public do:I

.field public final do:Landroidx/activity/OnBackPressedDispatcher;

.field public do:Lo/hc;

.field public final do:Lo/ne;

.field public final if:Lo/vb;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lo/m5;-><init>()V

    new-instance v0, Lo/vb;

    invoke-direct {v0, p0}, Lo/vb;-><init>(Lo/ub;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->if:Lo/vb;

    invoke-static {p0}, Lo/ne;->do(Lo/oe;)Lo/ne;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->do:Lo/ne;

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/activity/ComponentActivity$do;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$do;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->do:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->private()Lo/rb;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->private()Lo/rb;

    move-result-object v0

    new-instance v2, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v2}, Lo/rb;->do(Lo/tb;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->private()Lo/rb;

    move-result-object v0

    new-instance v2, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v2}, Lo/rb;->do(Lo/tb;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v0, :cond_1

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->private()Lo/rb;

    move-result-object v0

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lo/rb;->do(Lo/tb;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic strictfp(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final do()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->do:Lo/ne;

    invoke-virtual {v0}, Lo/ne;->if()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public final import()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->do:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->do:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->for()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lo/m5;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->do:Lo/ne;

    invoke-virtual {v0, p1}, Lo/ne;->for(Landroid/os/Bundle;)V

    invoke-static {p0}, Lo/dc;->try(Landroid/app/Activity;)V

    iget p1, p0, Landroidx/activity/ComponentActivity;->do:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->volatile()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->do:Lo/hc;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/ComponentActivity$if;

    if-eqz v2, :cond_0

    iget-object v1, v2, Landroidx/activity/ComponentActivity$if;->do:Lo/hc;

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, Landroidx/activity/ComponentActivity$if;

    invoke-direct {v2}, Landroidx/activity/ComponentActivity$if;-><init>()V

    iput-object v0, v2, Landroidx/activity/ComponentActivity$if;->do:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/activity/ComponentActivity$if;->do:Lo/hc;

    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->private()Lo/rb;

    move-result-object v0

    instance-of v1, v0, Lo/vb;

    if-eqz v1, :cond_0

    check-cast v0, Lo/vb;

    sget-object v1, Lo/rb$if;->for:Lo/rb$if;

    invoke-virtual {v0, v1}, Lo/vb;->throw(Lo/rb$if;)V

    :cond_0
    invoke-super {p0, p1}, Lo/m5;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->do:Lo/ne;

    invoke-virtual {v0, p1}, Lo/ne;->new(Landroid/os/Bundle;)V

    return-void
.end method

.method public private()Lo/rb;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->if:Lo/vb;

    return-object v0
.end method

.method public throw()Lo/hc;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->do:Lo/hc;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$if;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/activity/ComponentActivity$if;->do:Lo/hc;

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->do:Lo/hc;

    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->do:Lo/hc;

    if-nez v0, :cond_1

    new-instance v0, Lo/hc;

    invoke-direct {v0}, Lo/hc;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->do:Lo/hc;

    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->do:Lo/hc;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public volatile()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
