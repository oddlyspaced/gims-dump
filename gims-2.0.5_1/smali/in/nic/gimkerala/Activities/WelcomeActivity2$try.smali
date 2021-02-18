.class public Lin/nic/gimkerala/Activities/WelcomeActivity2$try;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yl$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/WelcomeActivity2;->EapgL8Lwma(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/WelcomeActivity2;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/WelcomeActivity2;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$try;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/dm;)V
    .locals 9

    const-string v0, "message"

    const-string v1, "status"

    const-string v2, "Something went wrong."

    const-string v3, ""

    iget-object v4, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$try;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-static {v4}, Lin/nic/gimkerala/Activities/WelcomeActivity2;->r4oX5A0hkf(Lin/nic/gimkerala/Activities/WelcomeActivity2;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/lang/String;

    iget-object v7, p1, Lo/dm;->do:Lo/tl;

    iget-object v7, v7, Lo/tl;->do:[B

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "error"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_2

    :try_start_2
    const-string v1, "code"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "OTP003"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$try;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Invalid OTP"

    sget-object v7, Lo/w83$do;->for:Lo/w83$do;

    invoke-static {v0, v1, v7}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$try;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    :goto_0
    invoke-static {v0, v3, v5}, Lin/nic/gimkerala/Activities/WelcomeActivity2;->IJgKouoXfs(Lin/nic/gimkerala/Activities/WelcomeActivity2;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$try;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lo/w83$do;->for:Lo/w83$do;

    invoke-static {v1, v0, v7}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$try;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$try;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/w83$do;->for:Lo/w83$do;

    invoke-static {v0, v2, v1}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$try;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const/4 v5, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v6

    const/4 v5, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, v6

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v6, v3

    :cond_2
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LOGIN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    if-nez v5, :cond_3

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$try;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lo/w83$do;->for:Lo/w83$do;

    invoke-static {p1, v2, v0}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    :cond_3
    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$try;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    const v0, 0x7f0a0248

    invoke-virtual {p1, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
