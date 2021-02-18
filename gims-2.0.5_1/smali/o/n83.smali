.class public Lo/n83;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/n83$do;,
        Lo/n83$for;,
        Lo/n83$if;
    }
.end annotation


# instance fields
.field public final do:[I

.field public final do:[Z

.field public for:Landroid/view/View;

.field public final if:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "Notifications"

    const-string v1, "Backup"

    const-string v2, "Manage Contact"

    const-string v3, "App Settings"

    const-string v4, "Help"

    const-string v5, "Logout"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/n83;->if:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lo/n83;->do:[I

    new-array v0, v0, [Z

    fill-array-data v0, :array_1

    iput-object v0, p0, Lo/n83;->do:[Z

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080196
        0x7f080153
        0x7f080185
        0x7f080172
        0x7f080172
        0x7f08017f
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static synthetic yloSzvAzCz(Lo/n83;)V
    .locals 0

    invoke-virtual {p0}, Lo/n83;->xxxZJoJVRp()V

    return-void
.end method

.method public static synthetic zR2xb6j6BI(Lo/n83;)[Z
    .locals 0

    iget-object p0, p0, Lo/n83;->do:[Z

    return-object p0
.end method


# virtual methods
.method public DF4wySbyLu(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->DF4wySbyLu(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/n83;->VH5MpnqBrm(Landroid/net/Uri;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    new-instance p2, Lo/n83$do;

    invoke-direct {p2, p0, p1}, Lo/n83$do;-><init>(Lo/n83;Landroid/net/Uri;)V

    const-string p1, ""

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    const-string p1, "file opened"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public E1BrlREOJX()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->final()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GIM_PROFILE_PHOTO"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->final()Landroid/content/Context;

    move-result-object v1

    const-string v3, "GIM_PROFILE_UNIT"

    invoke-static {v3, v2, v1}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->final()Landroid/content/Context;

    move-result-object v3

    const-string v4, "GIM_PROFILE_ACCOUNT_STATUS"

    invoke-static {v4, v2, v3}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/n83;->for:Landroid/view/View;

    const v4, 0x7f0a01ff

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lo/j93;->catch()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lo/n83;->for:Landroid/view/View;

    const v4, 0x7f0a0200

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lo/j93;->new()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lo/n83;->for:Landroid/view/View;

    const v5, 0x7f0a0201

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a01b8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v6, "V"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/n83;->for:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lo/n83;->for:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lo/n83;->for:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/n83;->for:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lo/n83;->for:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lo/n83;->for:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lo/n83;->for:Landroid/view/View;

    const v2, 0x7f0a033c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const v2, 0x7f0a01d0

    if-nez v1, :cond_1

    new-instance v1, Lo/br;

    new-instance v4, Lo/er$do;

    invoke-direct {v4}, Lo/er$do;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bearer "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Authorization"

    invoke-virtual {v4, v6, v5}, Lo/er$do;->if(Ljava/lang/String;Ljava/lang/String;)Lo/er$do;

    invoke-virtual {v4}, Lo/er$do;->for()Lo/er;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lo/br;-><init>(Ljava/lang/String;Lo/cr;)V

    new-instance v0, Lo/hv;

    invoke-direct {v0}, Lo/hv;-><init>()V

    const v4, 0x7f080201

    invoke-virtual {v0, v4}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    invoke-virtual {v0, v4}, Lo/av;->break(I)Lo/av;

    invoke-virtual {v0, v4}, Lo/av;->catch(I)Lo/av;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/dn;->public(Ljava/lang/Object;)Lo/cn;

    move-result-object v0

    new-instance v1, Lo/hv;

    invoke-direct {v1}, Lo/hv;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lo/zn;

    new-instance v5, Lo/gs;

    invoke-direct {v5}, Lo/gs;-><init>()V

    aput-object v5, v4, v3

    const/4 v3, 0x1

    new-instance v5, Lo/ts;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lo/ts;-><init>(I)V

    aput-object v5, v4, v3

    invoke-virtual {v1, v4}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->final()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v0

    const v1, 0x7f0800a1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/dn;->native(Ljava/lang/Integer;)Lo/cn;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lo/n83;->for:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;

    return-void
.end method

.method public LxXpisMEus(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->LxXpisMEus(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->catch()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->catch()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "param1"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->catch()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "param2"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public QVG08t07fK()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->QVG08t07fK()V

    return-void
.end method

.method public VH5MpnqBrm(Landroid/net/Uri;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "application/x-gdb"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TITLE"

    const-string v2, "GimBackup.gdb"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.provider.extra.INITIAL_URI"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->QTGaBJOPwx(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic bRCI5L39oh(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p1, "title"

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    if-eq p3, p2, :cond_4

    const/4 p2, 0x2

    if-eq p3, p2, :cond_3

    const/4 p2, 0x3

    if-eq p3, p2, :cond_2

    const/4 p2, 0x4

    if-eq p3, p2, :cond_1

    const/4 p1, 0x5

    if-eq p3, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Lo/while$do;

    new-instance p2, Lo/synchronized;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->case()Lo/ua;

    move-result-object p3

    const p4, 0x7f1302ed

    invoke-direct {p2, p3, p4}, Lo/synchronized;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, p2}, Lo/while$do;-><init>(Landroid/content/Context;)V

    const-string p2, "Logout"

    invoke-virtual {p1, p2}, Lo/while$do;->setTitle(Ljava/lang/CharSequence;)Lo/while$do;

    move-result-object p1

    const-string p2, "Do you want to logout from GIMS? You will not receive any messages when you are logged out."

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/while$do;->new(Ljava/lang/CharSequence;)Lo/while$do;

    new-instance p2, Lo/m83;

    invoke-direct {p2, p0}, Lo/m83;-><init>(Lo/n83;)V

    const-string p3, "YES"

    invoke-virtual {p1, p3, p2}, Lo/while$do;->else(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/while$do;

    new-instance p2, Lo/l83;

    invoke-direct {p2, p0}, Lo/l83;-><init>(Lo/n83;)V

    const-string p3, "NO"

    invoke-virtual {p1, p3, p2}, Lo/while$do;->try(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/while$do;

    invoke-virtual {p1}, Lo/while$do;->create()Lo/while;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    :cond_1
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->final()Landroid/content/Context;

    move-result-object p3

    const-class p4, Lin/nic/gimkerala/Activities/SettingsSubItems;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "Help"

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x64

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->final()Landroid/content/Context;

    move-result-object p3

    const-class p4, Lin/nic/gimkerala/Activities/SettingsSubItems;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "App settings"

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x68

    goto :goto_0

    :cond_3
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->final()Landroid/content/Context;

    move-result-object p3

    const-class p4, Lin/nic/gimkerala/Activities/SettingsSubItems;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "Manage Contact"

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x65

    goto :goto_0

    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance p3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p4

    const-string p5, "/GIMS/Backups/"

    invoke-direct {p3, p4, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p3}, Lo/w9;->do(Ljava/io/File;)Lo/w9;

    move-result-object p3

    invoke-virtual {p3}, Lo/w9;->if()Landroid/net/Uri;

    move-result-object p3

    const-string p4, "android.provider.extra.INITIAL_URI"

    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->QTGaBJOPwx(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_5
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->final()Landroid/content/Context;

    move-result-object p3

    const-class p4, Lin/nic/gimkerala/Activities/SettingsSubItems;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "Notifications"

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x67

    :goto_0
    const-string p3, "category"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->vVgm4N04J9(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public iq0aIYvzK9(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d003b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/n83;->for:Landroid/view/View;

    invoke-virtual {p0}, Lo/n83;->E1BrlREOJX()V

    iget-object p1, p0, Lo/n83;->for:Landroid/view/View;

    const p2, 0x7f0a0277

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/d83;

    invoke-direct {p2, p0}, Lo/d83;-><init>(Lo/n83;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lo/n83$for;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->final()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lo/n83;->if:[Ljava/lang/String;

    iget-object v0, p0, Lo/n83;->do:[I

    invoke-direct {p1, p0, p2, p3, v0}, Lo/n83$for;-><init>(Lo/n83;Landroid/content/Context;[Ljava/lang/String;[I)V

    iget-object p2, p0, Lo/n83;->for:Landroid/view/View;

    const p3, 0x7f0a02cb

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lo/e83;

    invoke-direct {p1, p0}, Lo/e83;-><init>(Lo/n83;)V

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lo/n83;->for:Landroid/view/View;

    return-object p1
.end method

.method public synthetic v7BMuwwfpS(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->final()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lin/nic/gimkerala/Activities/MyProfileActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->vVgm4N04J9(Landroid/content/Intent;)V

    return-void
.end method

.method public final xxxZJoJVRp()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->final()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/aa3;->if(Landroid/content/Context;)V

    return-void
.end method

.method public yDfKw9Cts0(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->yDfKw9Cts0(Landroid/content/Context;)V

    instance-of v0, p1, Lo/n83$if;

    if-eqz v0, :cond_0

    check-cast p1, Lo/n83$if;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
