.class public Lin/nic/gimkerala/Activities/AddContactActivity;
.super Lo/r83;
.source ""


# instance fields
.field public do:Landroid/app/ProgressDialog;

.field public do:Landroid/widget/EditText;

.field public do:Lo/xl;

.field public new:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/r83;-><init>()V

    const/16 v0, 0x2710

    iput v0, p0, Lin/nic/gimkerala/Activities/AddContactActivity;->new:I

    return-void
.end method

.method public static synthetic vvL5A8FqYo(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public synthetic A8jgpJHWfH(Lo/dm;)V
    .locals 2

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/AddContactActivity;->BWTeDJRCcr()V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lo/dm;->do:Lo/tl;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Lo/dm;->do:Lo/tl;

    iget-object p1, p1, Lo/tl;->do:[B

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v0, ""

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Operation Failed "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/AddContactActivity;->xQtQDanvep(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public AXffFFHm5J(Ljava/lang/String;Z)V
    .locals 8

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/a93;->new(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "contact-mobile"

    invoke-static {p2, v1}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "contact-email"

    invoke-static {p2, v1}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v4, p2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "key"

    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    new-instance p1, Lin/nic/gimkerala/Activities/AddContactActivity$do;

    const/4 v3, 0x1

    new-instance v6, Lo/j53;

    invoke-direct {v6, p0}, Lo/j53;-><init>(Lin/nic/gimkerala/Activities/AddContactActivity;)V

    new-instance v7, Lo/l53;

    invoke-direct {v7, p0}, Lo/l53;-><init>(Lin/nic/gimkerala/Activities/AddContactActivity;)V

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lin/nic/gimkerala/Activities/AddContactActivity$do;-><init>(Lin/nic/gimkerala/Activities/AddContactActivity;ILjava/lang/String;Lorg/json/JSONObject;Lo/yl$if;Lo/yl$do;)V

    new-instance p2, Lo/nl;

    iget v1, p0, Lin/nic/gimkerala/Activities/AddContactActivity;->new:I

    const v2, 0x451c4000    # 2500.0f

    invoke-direct {p2, v1, v0, v2}, Lo/nl;-><init>(IIF)V

    invoke-virtual {p1, p2}, Lo/wl;->r4oX5A0hkf(Lo/am;)Lo/wl;

    iget-object p2, p0, Lin/nic/gimkerala/Activities/AddContactActivity;->do:Lo/xl;

    invoke-virtual {p2, p1}, Lo/xl;->do(Lo/wl;)Lo/wl;

    return-void
.end method

.method public BWTeDJRCcr()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lin/nic/gimkerala/Activities/AddContactActivity;->do:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/nic/gimkerala/Activities/AddContactActivity;->do:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public synthetic EapgL8Lwma(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "jid"

    const-string v1, "data"

    const-string v2, "message"

    const-string v3, "status"

    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "error"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/AddContactActivity;->BWTeDJRCcr()V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/AddContactActivity;->xQtQDanvep(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "Operation Failed"

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/AddContactActivity;->BWTeDJRCcr()V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "You cannot add yourself to contact"

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/AddContactActivity;->xQtQDanvep(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, -0x1

    const-string v2, ""
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v3, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-direct {v3}, Lin/nic/gimkerala/gimpack/chat/GimContact;-><init>()V

    const-string v4, "name"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "designation"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setDesignation(Ljava/lang/String;)V

    const-string v4, "email"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setEmail(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "@"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setUserName(Ljava/lang/String;)V

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setVhost(Ljava/lang/String;)V

    const-string v0, "app_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setAppType(Ljava/lang/String;)V

    const-string v0, "account_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setAccountStatus(Ljava/lang/String;)V

    const-string v0, "user_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setUserType(Ljava/lang/String;)V

    const-string v0, "photo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setPhoto(Ljava/lang/String;)V

    const-string v0, "gender"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setGender(Ljava/lang/String;)V

    const-string v0, "puk"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setPubKey(Ljava/lang/String;)V

    const-string v0, "e2ee"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setE2ee_version(Ljava/lang/String;)V

    const-string v0, "organization"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setUnit(Ljava/lang/String;)V

    const-string v0, "mobile"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setMobileNo(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setSynched(Z)V

    new-instance v0, Lo/s93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lo/s93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lo/s93;->protected(Lin/nic/gimkerala/gimpack/chat/GimContact;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    const-string v3, "in.nic.gimkerala.gimpack.CONTACT_SYNC"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "in.nic.gimkerala.gimpack.CONTACT_DATA"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "in.nic.gimkerala.gimpack.ADD_ROSTER"

    const-string v3, "YES"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "in.nic.gimkerala.GIMPERMISSION"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lin/nic/gimkerala/Activities/AddContactActivity;->aESayHdDvj(ILjava/lang/String;)V

    goto :goto_3

    :goto_1
    throw p1

    :cond_2
    :goto_2
    invoke-virtual {p0, v3}, Lin/nic/gimkerala/Activities/AddContactActivity;->xQtQDanvep(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/AddContactActivity;->BWTeDJRCcr()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/AddContactActivity;->BWTeDJRCcr()V

    :cond_4
    :goto_3
    return-void
.end method

.method public synthetic UDEpQdpQZT(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lin/nic/gimkerala/Activities/AddContactActivity;->do:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "@"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/nic/gimkerala/Activities/AddContactActivity;->do:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lin/nic/gimkerala/Activities/AddContactActivity;->do:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lin/nic/gimkerala/Activities/AddContactActivity;->AXffFFHm5J(Ljava/lang/String;Z)V

    return-void
.end method

.method public final aESayHdDvj(ILjava/lang/String;)V
    .locals 2

    const-string v0, "Contact of "

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  added successfully"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/AddContactActivity;->xQtQDanvep(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is already present in your contact list. Details refreshed."

    goto :goto_0

    :cond_1
    const-string p1, "Failed to add the contact to your contact list."

    goto :goto_1

    :goto_2
    return-void
.end method

.method public add(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lin/nic/gimkerala/Activities/AddContactActivity;->do:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/nic/gimkerala/Activities/AddContactActivity;->do:Landroid/widget/EditText;

    const v0, 0x7f120050

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/AddContactActivity;->do:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_0
    iget-object p1, p0, Lin/nic/gimkerala/Activities/AddContactActivity;->do:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/AddContactActivity;->do:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lin/nic/gimkerala/Activities/AddContactActivity;->do:Landroid/widget/EditText;

    const v0, 0x7f120051

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/AddContactActivity;->do:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_1
    sget-object p1, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/AddContactActivity;->do:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    const v0, 0x7f120052

    if-nez p1, :cond_2

    iget-object p1, p0, Lin/nic/gimkerala/Activities/AddContactActivity;->do:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/AddContactActivity;->do:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_2
    sget-object p1, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/AddContactActivity;->do:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lin/nic/gimkerala/Activities/AddContactActivity;->do:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/16 v1, 0xf

    if-le p1, v1, :cond_3

    iget-object p1, p0, Lin/nic/gimkerala/Activities/AddContactActivity;->do:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/AddContactActivity;->do:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_3
    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/AddContactActivity;->wE7Ut2lYlc()V

    new-instance p1, Lo/while$do;

    invoke-direct {p1, p0}, Lo/while$do;-><init>(Landroid/content/Context;)V

    const-string v0, "Confirm"

    invoke-virtual {p1, v0}, Lo/while$do;->setTitle(Ljava/lang/CharSequence;)Lo/while$do;

    const-string v0, "Are you Sure to add this contact in GIM"

    invoke-virtual {p1, v0}, Lo/while$do;->new(Ljava/lang/CharSequence;)Lo/while$do;

    new-instance v0, Lo/k53;

    invoke-direct {v0, p0}, Lo/k53;-><init>(Lin/nic/gimkerala/Activities/AddContactActivity;)V

    const-string v1, "Ok"

    invoke-virtual {p1, v1, v0}, Lo/while$do;->else(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/while$do;

    sget-object v0, Lo/m53;->do:Lo/m53;

    const-string v1, "Cancel"

    invoke-virtual {p1, v1, v0}, Lo/while$do;->try(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/while$do;

    invoke-virtual {p1}, Lo/while$do;->this()Lo/while;

    return-void
.end method

.method public cancel(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lo/r83;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001d

    invoke-virtual {p0, p1}, Lo/import;->setContentView(I)V

    const p1, 0x7f0a012e

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/AddContactActivity;->do:Landroid/widget/EditText;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lo/om;

    invoke-static {}, Lo/q93;->do()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo/om;-><init>(Lo/om$if;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {p1, v0}, Lo/tm;->for(Landroid/content/Context;Lo/gm;)Lo/xl;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/Activities/AddContactActivity;->do:Lo/xl;

    const p1, 0x7f0a033c

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lo/import;->E8bi4wr5u2(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lo/import;->dy7cciBBTB()Lo/throw;

    invoke-virtual {p0}, Lo/import;->dy7cciBBTB()Lo/throw;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/throw;->public(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_EMAIL_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/nic/gimkerala/Activities/AddContactActivity;->do:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/nic/gimkerala/Activities/SettingsSubItems;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "title"

    const-string v2, "Manage Contact"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x65

    const-string v2, "category"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lo/r83;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/AddContactActivity;->BWTeDJRCcr()V

    invoke-super {p0}, Lo/r83;->onResume()V

    return-void
.end method

.method public wE7Ut2lYlc()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lin/nic/gimkerala/Activities/AddContactActivity;->do:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lin/nic/gimkerala/Activities/AddContactActivity;->do:Landroid/app/ProgressDialog;

    const v1, 0x7f1200a6

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/AddContactActivity;->do:Landroid/app/ProgressDialog;

    const v1, 0x7f1200a5

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lin/nic/gimkerala/Activities/AddContactActivity;->do:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    return-void
.end method

.method public final xQtQDanvep(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lin/nic/gimkerala/Activities/AddContactActivity;->do:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->gcn7VoDGdS(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "Message"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->DF4wySbyLu(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->synchronized()V

    return-void
.end method
