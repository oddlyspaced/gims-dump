.class public Lin/nic/gimkerala/Activities/MainActivity;
.super Lo/r83;
.source ""

# interfaces
.implements Lo/i83$try;
.implements Lo/j83$for;
.implements Lo/k83$for;
.implements Lo/n83$if;


# instance fields
.field public catch:Z

.field public do:Landroidx/appcompat/widget/Toolbar;

.field public do:Lcom/google/android/material/tabs/TabLayout;

.field public do:Lin/nic/gimkerala/Gim/Components/GIMViewPager;

.field public do:Lo/lc3;

.field public if:Landroid/content/BroadcastReceiver;

.field public new:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/r83;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/nic/gimkerala/Activities/MainActivity;->catch:Z

    iput v0, p0, Lin/nic/gimkerala/Activities/MainActivity;->new:I

    return-void
.end method

.method public static synthetic EapgL8Lwma(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public A8jgpJHWfH(Z)V
    .locals 3

    iget-object v0, p0, Lin/nic/gimkerala/Activities/MainActivity;->do:Lin/nic/gimkerala/Gim/Components/GIMViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/dh;

    move-result-object v0

    check-cast v0, Lo/lc3;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/nic/gimkerala/Activities/MainActivity;->do:Lin/nic/gimkerala/Gim/Components/GIMViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/cb;->else(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->foEr5bDgiH()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lo/i83;

    if-eqz v1, :cond_1

    check-cast v0, Lo/i83;

    if-eqz p1, :cond_0

    new-instance v1, Lin/nic/gimkerala/Activities/MainActivity$else;

    invoke-direct {v1, p0, v0, p1}, Lin/nic/gimkerala/Activities/MainActivity$else;-><init>(Lin/nic/gimkerala/Activities/MainActivity;Lo/i83;Z)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lo/i83;->v7BMuwwfpS(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final AXffFFHm5J(Z)V
    .locals 3

    const p1, 0x7f0a0304

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lin/nic/gimkerala/Gim/Components/GIMViewPager;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/MainActivity;->do:Lin/nic/gimkerala/Gim/Components/GIMViewPager;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    new-instance p1, Lo/lc3;

    invoke-virtual {p0}, Lo/ua;->implements()Lo/za;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lo/lc3;-><init>(Lo/za;Landroid/content/Context;)V

    iput-object p1, p0, Lin/nic/gimkerala/Activities/MainActivity;->do:Lo/lc3;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/MainActivity;->do:Lin/nic/gimkerala/Gim/Components/GIMViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lo/dh;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/MainActivity;->do:Lin/nic/gimkerala/Gim/Components/GIMViewPager;

    new-instance v0, Lin/nic/gimkerala/Activities/MainActivity$if;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Activities/MainActivity$if;-><init>(Lin/nic/gimkerala/Activities/MainActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->for(Landroidx/viewpager/widget/ViewPager$break;)V

    const p1, 0x7f0a0305

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/MainActivity;->do:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/MainActivity;->do:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/MainActivity;->do:Lin/nic/gimkerala/Gim/Components/GIMViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lin/nic/gimkerala/Activities/MainActivity;->do:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lin/nic/gimkerala/Activities/MainActivity;->do:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->switch(I)Lcom/google/android/material/tabs/TabLayout$else;

    move-result-object v1

    iget-object v2, p0, Lin/nic/gimkerala/Activities/MainActivity;->do:Lo/lc3;

    invoke-virtual {v2, v0}, Lo/lc3;->while(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$else;->final(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$else;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/nic/gimkerala/Activities/MainActivity;->do:Lin/nic/gimkerala/Gim/Components/GIMViewPager;

    iget v1, p0, Lin/nic/gimkerala/Activities/MainActivity;->new:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/MainActivity;->do:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lin/nic/gimkerala/Activities/MainActivity$for;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Activities/MainActivity$for;-><init>(Lin/nic/gimkerala/Activities/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->for(Lcom/google/android/material/tabs/TabLayout$new;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/MainActivity;->do:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->switch(I)Lcom/google/android/material/tabs/TabLayout$else;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$else;->catch()V

    return-void
.end method

.method public BWTeDJRCcr()V
    .locals 1

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/MainActivity;->hddBBCwbSR()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lin/nic/gimkerala/Activities/MainActivity;->A8jgpJHWfH(Z)V

    return-void
.end method

.method public synthetic UDEpQdpQZT(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public aESayHdDvj()V
    .locals 3

    iget-object v0, p0, Lin/nic/gimkerala/Activities/MainActivity;->do:Lin/nic/gimkerala/Gim/Components/GIMViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/dh;

    move-result-object v0

    check-cast v0, Lo/lc3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/nic/gimkerala/Activities/MainActivity;->do:Lin/nic/gimkerala/Gim/Components/GIMViewPager;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lo/cb;->else(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->foEr5bDgiH()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lo/n83;

    if-eqz v1, :cond_0

    check-cast v0, Lo/n83;

    invoke-virtual {v0}, Lo/n83;->E1BrlREOJX()V

    :cond_0
    return-void
.end method

.method public hddBBCwbSR()V
    .locals 2

    new-instance v0, Lo/t93;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/t93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/t93;->pLjx3Eq93t()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lin/nic/gimkerala/Activities/MainActivity$new;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Activities/MainActivity$new;-><init>(Lin/nic/gimkerala/Activities/MainActivity;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    new-instance v1, Lin/nic/gimkerala/Activities/MainActivity$try;

    invoke-direct {v1, p0, v0}, Lin/nic/gimkerala/Activities/MainActivity$try;-><init>(Lin/nic/gimkerala/Activities/MainActivity;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const v0, 0x7f0a011f

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->private(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->new(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lo/r83;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002f

    invoke-virtual {p0, p1}, Lo/import;->setContentView(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Moto G (5) Plus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->for()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/nic/gimkerala/Gim/Services/GimMessageService;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "STOP"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "LOGGED_IN"

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Lo/v93;->do(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lin/nic/gimkerala/Activities/WelcomeActivity1;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    :cond_1
    const p1, 0x7f0a00ea

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0a00eb

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0a00ec

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0a033c

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/MainActivity;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lo/import;->E8bi4wr5u2(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0, v2}, Lin/nic/gimkerala/Activities/MainActivity;->AXffFFHm5J(Z)V

    const p1, 0x7f0a0304

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lin/nic/gimkerala/Gim/Components/GIMViewPager;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/MainActivity;->do:Lin/nic/gimkerala/Gim/Components/GIMViewPager;

    const p1, 0x7f0a0172

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lo/r63;

    invoke-direct {v1, p0}, Lo/r63;-><init>(Lin/nic/gimkerala/Activities/MainActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "denied_battery_optimization_request"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "user_has_gone_through_battery_optimizations"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_2

    const-string p1, "power"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lin/nic/gimkerala/Activities/MainActivity;->do:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, -0x2

    const-string v1, "Disable battery optimization from mobile settings to avoid delay in message delivery"

    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->gcn7VoDGdS(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    new-instance v0, Lin/nic/gimkerala/Activities/MainActivity$do;

    invoke-direct {v0, p0, p1}, Lin/nic/gimkerala/Activities/MainActivity$do;-><init>(Lin/nic/gimkerala/Activities/MainActivity;Lcom/google/android/material/snackbar/Snackbar;)V

    const-string v1, "OK"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->DF4wySbyLu(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->synchronized()V

    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    new-instance v0, Lo/u93;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/u93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/u93;->case()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    invoke-virtual {p0}, Lo/import;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    if-lez v4, :cond_0

    const v1, 0x7f0e0003

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0002

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-boolean v0, p0, Lin/nic/gimkerala/Activities/MainActivity;->catch:Z

    const v1, 0x7f0a023c

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "Un Mute"

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "Mute Notification Sound"

    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LATEST_APK_VERSION_AVAILABLE"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/i93;->case(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a0059

    if-nez v0, :cond_3

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_3
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    :goto_2
    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0a0059

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "LATEST_APK_VERSION_NAME"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "LATEST_APK_VERSION_RELEASE_DATE"

    invoke-static {v4, v3, v2}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "A new version  of GIMS is available. Please update to the latest version. If you have any problem in downloading here, please visit  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/v93;->if(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to download latest APK."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A new version  of GIMS "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dated "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is available. Please update to the latest version. If you have any problem in downloading here, please visit  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/v93;->if(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0xf

    invoke-static {v0, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    new-instance v2, Lo/while$do;

    new-instance v3, Lo/synchronized;

    const v4, 0x7f1302ed

    invoke-direct {v3, p0, v4}, Lo/synchronized;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Lo/while$do;-><init>(Landroid/content/Context;)V

    const-string v3, "GIMS Update"

    invoke-virtual {v2, v3}, Lo/while$do;->setTitle(Ljava/lang/CharSequence;)Lo/while$do;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/while$do;->new(Ljava/lang/CharSequence;)Lo/while$do;

    new-instance v0, Lo/s63;

    invoke-direct {v0, p0}, Lo/s63;-><init>(Lin/nic/gimkerala/Activities/MainActivity;)V

    const-string v3, "UPDATE"

    invoke-virtual {v2, v3, v0}, Lo/while$do;->else(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/while$do;

    sget-object v0, Lo/t63;->do:Lo/t63;

    const-string v3, "SKIP"

    invoke-virtual {v2, v3, v0}, Lo/while$do;->try(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/while$do;

    invoke-virtual {v2}, Lo/while$do;->create()Lo/while;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Lo/static;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a007c

    if-ne v0, v2, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "Y2JvdC1uaWMuaW5AZ2lta2VyYWxhLm5pYy5pbg=="

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "EXTRA_CONTACT_JID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a01a7

    if-ne v0, v2, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/nic/gimkerala/Activities/SettingsSubItems;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "title"

    const-string v2, "Help"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x64

    const-string v2, "category"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a02b5

    if-ne v0, v2, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a00f8

    const-string v3, "TARGET"

    if-ne v0, v2, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "BROADCAST"

    :goto_1
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a00ee

    if-ne v0, v2, :cond_6

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "GROUP"

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a018e

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "WEB_WS_AVAILABLE"

    invoke-static {v2, v1, v0}, Lo/v93;->do(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/nic/gimkerala/_gimsweb/WebRunningActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/r83;->K5gndYci7o(Z)V

    :cond_8
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lo/r83;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lin/nic/gimkerala/Activities/MainActivity;->if:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPointerCaptureChanged(Z)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Lo/r83;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lin/nic/gimkerala/Activities/MainActivity;->A8jgpJHWfH(Z)V

    iget-object v1, p0, Lin/nic/gimkerala/Activities/MainActivity;->do:Lin/nic/gimkerala/Gim/Components/GIMViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/MainActivity;->xQtQDanvep()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lo/m93;->do(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/m93;->if(Landroid/content/Context;)V

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/MainActivity;->hddBBCwbSR()V

    new-instance v1, Lo/s93;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/s93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lo/s93;->throw()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "in.nic.gimkerala.GIMPERMISSION"

    if-ge v1, v2, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "in.nic.gimkerala.gimpack.GET_CONTACTS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lin/nic/gimkerala/Activities/MainActivity$case;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Activities/MainActivity$case;-><init>(Lin/nic/gimkerala/Activities/MainActivity;)V

    iput-object v1, p0, Lin/nic/gimkerala/Activities/MainActivity;->if:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "in.nic.gimkerala.gimpack.NEW_GROUP_MESSAGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "in.nic.gimkerala.gimpack.newmessage"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "in.nic.gimkerala.gimpack.REFRESH_UI_PROFILE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "in.nic.gimkerala.gimpack.CONTACT_SYNC_ROSTER"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "in.nic.gimkerala.REFRESH_GROUP_TAB"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v4, p0, Lin/nic/gimkerala/Activities/MainActivity;->if:Landroid/content/BroadcastReceiver;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v1, v3, v5}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "IS_MUTE"

    invoke-static {v2, v0, v1}, Lo/v93;->do(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lin/nic/gimkerala/Activities/MainActivity;->catch:Z

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/MainActivity;->aESayHdDvj()V

    return-void
.end method

.method public synthetic vvL5A8FqYo(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0}, Lo/fa3;->do(Landroid/app/Activity;)V

    return-void
.end method

.method public wE7Ut2lYlc()V
    .locals 3

    iget-object v0, p0, Lin/nic/gimkerala/Activities/MainActivity;->do:Lin/nic/gimkerala/Gim/Components/GIMViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/dh;

    move-result-object v0

    check-cast v0, Lo/lc3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/nic/gimkerala/Activities/MainActivity;->do:Lin/nic/gimkerala/Gim/Components/GIMViewPager;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/cb;->else(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->foEr5bDgiH()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lo/j83;

    if-eqz v1, :cond_0

    check-cast v0, Lo/j83;

    invoke-virtual {v0, v2}, Lo/j83;->NIPokHRl1e(Z)V

    :cond_0
    return-void
.end method

.method public xQtQDanvep()V
    .locals 3

    iget-object v0, p0, Lin/nic/gimkerala/Activities/MainActivity;->do:Lin/nic/gimkerala/Gim/Components/GIMViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/dh;

    move-result-object v0

    check-cast v0, Lo/lc3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/nic/gimkerala/Activities/MainActivity;->do:Lin/nic/gimkerala/Gim/Components/GIMViewPager;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lo/cb;->else(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->foEr5bDgiH()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lo/k83;

    if-eqz v1, :cond_0

    check-cast v0, Lo/k83;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/k83;->VH5MpnqBrm(Z)V

    :cond_0
    return-void
.end method
