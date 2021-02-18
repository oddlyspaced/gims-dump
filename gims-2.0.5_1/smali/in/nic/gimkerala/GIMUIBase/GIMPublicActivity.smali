.class public Lin/nic/gimkerala/GIMUIBase/GIMPublicActivity;
.super Lo/import;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/import;-><init>()V

    return-void
.end method


# virtual methods
.method public NbtJpO1RNc()Z
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.CAMERA"

    invoke-static {v0, v2}, Lo/w5;->do(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v2, v3}, Lo/w5;->do(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.READ_CONTACTS"

    invoke-static {v3, v4}, Lo/w5;->do(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v4, v5}, Lo/w5;->do(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v5, v6}, Lo/w5;->do(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "android.permission.WRITE_CONTACTS"

    invoke-static {v6, v7}, Lo/w5;->do(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lin/nic/gimkerala/GIMUIBase/GIMPublicActivity;->UqblP2iGHv()V

    :cond_1
    return v1
.end method

.method public TNLEeHhOkt(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lo/while$do;

    invoke-direct {v0, p0}, Lo/while$do;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/while$do;->create()Lo/while;

    move-result-object v0

    const-string v1, "Alert"

    invoke-virtual {v0, v1}, Lo/while;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Lo/while;->goto(Ljava/lang/CharSequence;)V

    new-instance p1, Lin/nic/gimkerala/GIMUIBase/GIMPublicActivity$do;

    invoke-direct {p1, p0}, Lin/nic/gimkerala/GIMUIBase/GIMPublicActivity$do;-><init>(Lin/nic/gimkerala/GIMUIBase/GIMPublicActivity;)V

    const/4 v1, -0x3

    const-string v2, "OK"

    invoke-virtual {v0, v1, v2, p1}, Lo/while;->else(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public UqblP2iGHv()V
    .locals 0

    return-void
.end method

.method public iq0aIYvzK9()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/o93;->do(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public kNtBQIfJET()V
    .locals 9

    invoke-virtual {p0}, Lin/nic/gimkerala/GIMUIBase/GIMPublicActivity;->iq0aIYvzK9()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string v2, "android.permission.CAMERA"

    const-string v3, "android.permission.RECORD_AUDIO"

    const-string v4, "android.permission.READ_CONTACTS"

    const-string v5, "android.permission.READ_PHONE_STATE"

    const-string v6, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v8, "android.permission.WRITE_CONTACTS"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1dd

    invoke-static {p0, v0, v1}, Lo/i5;->super(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lo/import;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "LOGGED_IN"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lo/v93;->do(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "LOGGED_IN_EJ"

    invoke-static {v0, v1, p1}, Lo/v93;->do(Ljava/lang/String;ZLandroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x1dd

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    const/4 p1, 0x1

    aget p1, p3, p1

    const/4 p1, 0x2

    aget p1, p3, p1

    const/4 p1, 0x3

    aget p1, p3, p1

    const/4 p1, 0x4

    aget p1, p3, p1

    const/4 p1, 0x5

    aget p1, p3, p1

    const/4 p1, 0x6

    aget p1, p3, p1

    invoke-virtual {p0}, Lin/nic/gimkerala/GIMUIBase/GIMPublicActivity;->UqblP2iGHv()V

    :cond_1
    :goto_0
    return-void
.end method
