.class public Lin/nic/gimkerala/Activities/SettingsSubItems;
.super Lo/r83;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/nic/gimkerala/Activities/SettingsSubItems$new;
    }
.end annotation


# instance fields
.field public new:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/r83;-><init>()V

    return-void
.end method

.method public static synthetic BWTeDJRCcr(Lin/nic/gimkerala/Activities/SettingsSubItems;)I
    .locals 0

    iget p0, p0, Lin/nic/gimkerala/Activities/SettingsSubItems;->new:I

    return p0
.end method


# virtual methods
.method public synthetic AXffFFHm5J(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget p1, p0, Lin/nic/gimkerala/Activities/SettingsSubItems;->new:I

    invoke-virtual {p0, p1, p3}, Lin/nic/gimkerala/Activities/SettingsSubItems;->UDEpQdpQZT(II)V

    return-void
.end method

.method public final UDEpQdpQZT(II)V
    .locals 4

    const/16 v0, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v0, :cond_3

    const/16 v0, 0x65

    const-string v3, "INVOKED_FROM"

    if-eq p1, v0, :cond_1

    const/16 v0, 0x67

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-nez p2, :cond_6

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lin/nic/gimkerala/Activities/OptimizeNotifications;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1
    if-nez p2, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lin/nic/gimkerala/Activities/Setup;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    if-ne p2, v1, :cond_6

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lin/nic/gimkerala/Activities/AddContactActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_3
    const-string p1, "android.intent.action.VIEW"

    const/high16 v0, 0x10000000

    if-ne p2, v1, :cond_4

    :try_start_1
    new-instance p2, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/v93;->try(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/android/qrg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    if-ne p2, v2, :cond_5

    :try_start_2
    new-instance p2, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/v93;->try(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/android/faq"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lin/nic/gimkerala/Activities/AboutGims;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    :goto_0
    return-void
.end method

.method public back(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lo/r83;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003c

    invoke-virtual {p0, p1}, Lo/import;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "category"

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lin/nic/gimkerala/Activities/SettingsSubItems;->new:I

    const p1, 0x7f0a0071

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lin/nic/gimkerala/Activities/SettingsSubItems$do;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Activities/SettingsSubItems$do;-><init>(Lin/nic/gimkerala/Activities/SettingsSubItems;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a033c

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a035e

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/SettingsSubItems;->vvL5A8FqYo()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lo/r83;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lo/r83;->onResume()V

    return-void
.end method

.method public final vvL5A8FqYo()V
    .locals 7

    iget v0, p0, Lin/nic/gimkerala/Activities/SettingsSubItems;->new:I

    const/16 v1, 0x8

    const v2, 0x7f0a023d

    const/16 v3, 0x64

    if-ne v0, v3, :cond_0

    const-string v0, "About GIMS"

    const-string v3, "Quick Reference Guide"

    const-string v4, "FAQ"

    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    new-instance v4, Lin/nic/gimkerala/Activities/SettingsSubItems$new;

    invoke-direct {v4, p0, p0, v0, v3}, Lin/nic/gimkerala/Activities/SettingsSubItems$new;-><init>(Lin/nic/gimkerala/Activities/SettingsSubItems;Landroid/content/Context;[Ljava/lang/String;[I)V

    :goto_0
    invoke-virtual {p0, v2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x65

    if-ne v0, v3, :cond_1

    const-string v0, "Phone Book Sync"

    const-string v3, "Add Contact"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    new-instance v4, Lin/nic/gimkerala/Activities/SettingsSubItems$new;

    invoke-direct {v4, p0, p0, v0, v3}, Lin/nic/gimkerala/Activities/SettingsSubItems$new;-><init>(Lin/nic/gimkerala/Activities/SettingsSubItems;Landroid/content/Context;[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x67

    const v3, 0x7f0a0301

    const v4, 0x7f0a023c

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_2

    const-string v0, "Optimize Notifications"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [I

    aput v6, v1, v6

    new-instance v5, Lin/nic/gimkerala/Activities/SettingsSubItems$new;

    invoke-direct {v5, p0, p0, v0, v1}, Lin/nic/gimkerala/Activities/SettingsSubItems$new;-><init>(Lin/nic/gimkerala/Activities/SettingsSubItems;Landroid/content/Context;[Ljava/lang/String;[I)V

    invoke-virtual {p0, v2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {p0, v3}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "Mute Notifications"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lin/nic/gimkerala/Activities/SettingsSubItems$if;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Activities/SettingsSubItems$if;-><init>(Lin/nic/gimkerala/Activities/SettingsSubItems;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "IS_MUTE"

    invoke-static {v2, v6, v1}, Lo/v93;->do(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    move-object v4, v5

    goto :goto_1

    :cond_2
    const/16 v1, 0x68

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "Auto download media files"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    new-instance v1, Lin/nic/gimkerala/Activities/SettingsSubItems$for;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Activities/SettingsSubItems$for;-><init>(Lin/nic/gimkerala/Activities/SettingsSubItems;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "AUTO_DOWNLOAD_ENABLED"

    invoke-static {v2, v5, v1}, Lo/v93;->do(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const v0, 0x7f0a02cb

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lo/v63;

    invoke-direct {v1, p0}, Lo/v63;-><init>(Lin/nic/gimkerala/Activities/SettingsSubItems;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :array_0
    .array-data 4
        0x7f0801bf
        0x7f0801bf
        0x7f0801bf
    .end array-data

    :array_1
    .array-data 4
        0x7f0801b6
        0x7f080142
    .end array-data
.end method
