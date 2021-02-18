.class public Lin/nic/gimkerala/Activities/WelcomeActivity3;
.super Lo/import;
.source ""


# instance fields
.field public case:Ljava/lang/String;

.field public do:Landroid/widget/TextView;

.field public do:Lcom/google/android/material/textfield/TextInputEditText;

.field public do:Ljava/lang/String;

.field public do:Lorg/json/JSONObject;

.field public do:[B

.field public for:I

.field public for:Ljava/lang/String;

.field public goto:Z

.field public if:Landroid/widget/TextView;

.field public if:Ljava/lang/String;

.field public if:[B

.field public new:Ljava/lang/String;

.field public this:Z

.field public try:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/om;

    invoke-static {}, Lo/q93;->do()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lo/om;-><init>(Lo/om$if;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {v0, v1}, Lo/tm;->for(Landroid/content/Context;Lo/gm;)Lo/xl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/import;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->if:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->goto:Z

    iput-boolean v1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->this:Z

    iput-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->for:Ljava/lang/String;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->new:Ljava/lang/String;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->try:Ljava/lang/String;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->case:Ljava/lang/String;

    iput v1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->for:I

    return-void
.end method

.method public static synthetic NbtJpO1RNc(Lin/nic/gimkerala/Activities/WelcomeActivity3;)V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/WelcomeActivity3;->rPSHcdNANq()V

    return-void
.end method

.method public static synthetic TNLEeHhOkt(Lin/nic/gimkerala/Activities/WelcomeActivity3;)V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/WelcomeActivity3;->ausQ2dENtA()V

    return-void
.end method

.method public static synthetic UqblP2iGHv(Lin/nic/gimkerala/Activities/WelcomeActivity3;)V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/WelcomeActivity3;->WZt8ULWnE0()V

    return-void
.end method

.method public static synthetic iq0aIYvzK9(Lin/nic/gimkerala/Activities/WelcomeActivity3;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/WelcomeActivity3;->e2yXe0LrSZ(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic kNtBQIfJET(Lin/nic/gimkerala/Activities/WelcomeActivity3;)V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/WelcomeActivity3;->r97nwuuuFj()V

    return-void
.end method


# virtual methods
.method public final QVG08t07fK(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final WZt8ULWnE0()V
    .locals 10

    iget v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->for:I

    const-string v1, "Next"

    const v2, 0x7f0a0249

    const v3, 0x7f0a01f9

    const v4, 0x7f0a01f8

    const v5, 0x7f0a01f7

    const v6, 0x7f0a01f6

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    if-eq v0, v9, :cond_2

    const/4 v9, 0x2

    if-eq v0, v9, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, v6}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "Allow Location"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->do:Landroid/widget/TextView;

    const-string v1, "Share your location"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v6}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->do:Landroid/widget/TextView;

    const-string v1, "Upload your photo"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->if:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v6}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->do:Landroid/widget/TextView;

    const-string v1, "We\'d like to know a little more about you"

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->do:Landroid/widget/TextView;

    const-string v1, "Lets create your new account"

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->if:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final ausQ2dENtA()V
    .locals 9

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/GIMS/Backups/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/i93;->try(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    const-string v3, "LOGGED_IN"

    const-string v4, "Y"

    const-string v5, ""

    const-string v6, "GIM_V5_DATA_MIGRATED"

    invoke-static {v3, v1, p0}, Lo/v93;->else(Ljava/lang/String;ZLandroid/content/Context;)V

    if-nez v0, :cond_7

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    const-string v3, "xmpp_last_login_jid"

    invoke-static {v0, v3}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    const-string v7, "xmpp_jid"

    invoke-static {v3, v7}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_3

    const-string v7, "@"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v5, v0}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/nic/gimkerala/Activities/V5MigrateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/nic/gimkerala/Activities/Setup;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/nic/gimkerala/Activities/V5MigrateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/nic/gimkerala/Activities/Setup;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v5, v0}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/nic/gimkerala/Activities/V5MigrateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/nic/gimkerala/Activities/Setup;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public final dW0zNaOfwZ()V
    .locals 13

    const v0, 0x7f0a0249

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lo/om;

    invoke-static {}, Lo/q93;->do()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lo/om;-><init>(Lo/om$if;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {p0, v0}, Lo/tm;->for(Landroid/content/Context;Lo/gm;)Lo/xl;

    move-result-object v0

    iget-object v2, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->do:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->do:[B

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/c73;->for(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Lo/c73;->new(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    rem-int/2addr v3, v4

    const/4 v5, 0x1

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v6, 0x3

    rem-int/2addr v3, v6

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/2addr v3, v7

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    rem-int/lit8 v3, v3, 0x5

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/2addr v3, v7

    add-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    rem-int/lit8 v3, v3, 0x7

    if-nez v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/2addr v3, v7

    add-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    rem-int/2addr v3, v4

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v12, Lin/nic/gimkerala/Activities/WelcomeActivity3$case;

    const/4 v4, 0x1

    iget-object v5, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->do:Ljava/lang/String;

    iget-object v6, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->do:Lorg/json/JSONObject;

    new-instance v7, Lin/nic/gimkerala/Activities/WelcomeActivity3$new;

    invoke-direct {v7, p0}, Lin/nic/gimkerala/Activities/WelcomeActivity3$new;-><init>(Lin/nic/gimkerala/Activities/WelcomeActivity3;)V

    new-instance v8, Lin/nic/gimkerala/Activities/WelcomeActivity3$try;

    invoke-direct {v8, p0}, Lin/nic/gimkerala/Activities/WelcomeActivity3$try;-><init>(Lin/nic/gimkerala/Activities/WelcomeActivity3;)V

    move-object v2, v12

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lin/nic/gimkerala/Activities/WelcomeActivity3$case;-><init>(Lin/nic/gimkerala/Activities/WelcomeActivity3;ILjava/lang/String;Lorg/json/JSONObject;Lo/yl$if;Lo/yl$do;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "WelcomeActivity3"

    invoke-virtual {v12, v2}, Lo/wl;->IJgKouoXfs(Ljava/lang/Object;)Lo/wl;

    new-instance v2, Lo/nl;

    const v3, 0x1e8480

    const v4, 0x451c4000    # 2500.0f

    invoke-direct {v2, v3, v1, v4}, Lo/nl;-><init>(IIF)V

    invoke-virtual {v12, v2}, Lo/wl;->r4oX5A0hkf(Lo/am;)Lo/wl;

    invoke-virtual {v0, v12}, Lo/xl;->do(Lo/wl;)Lo/wl;

    return-void
.end method

.method public final e2yXe0LrSZ(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "DEVICE_INITIALIZED"

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lo/v93;->else(Ljava/lang/String;ZLandroid/content/Context;)V

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "credential"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "jid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "xmpp_jid"

    invoke-static {v0, v7, v6}, Lo/w93;->if(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :try_start_0
    iget-object v0, v1, Lin/nic/gimkerala/Activities/WelcomeActivity3;->if:[B

    iget-object v6, v1, Lin/nic/gimkerala/Activities/WelcomeActivity3;->do:[B

    const-string v8, "password"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/c73;->if(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v0, v6, v8}, Lo/b73;->if([B[B[B)[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "xmpp_password"

    new-instance v9, Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v0, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6, v8, v9}, Lo/w93;->if(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    :try_start_1
    iget-object v0, v1, Lin/nic/gimkerala/Activities/WelcomeActivity3;->if:[B

    iget-object v6, v1, Lin/nic/gimkerala/Activities/WelcomeActivity3;->do:[B

    const-string v8, "backup_key"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/c73;->if(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v0, v6, v8}, Lo/b73;->if([B[B[B)[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "BACKUP_KEY"

    new-instance v9, Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v0, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6, v8, v9}, Lo/w93;->if(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    :try_start_2
    iget-object v0, v1, Lin/nic/gimkerala/Activities/WelcomeActivity3;->if:[B

    iget-object v6, v1, Lin/nic/gimkerala/Activities/WelcomeActivity3;->do:[B

    const-string v8, "jwt_access"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/c73;->if(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v0, v6, v8}, Lo/b73;->if([B[B[B)[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "JWT_ACCESS"

    new-instance v9, Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v0, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6, v8, v9}, Lo/w93;->if(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    :try_start_3
    iget-object v0, v1, Lin/nic/gimkerala/Activities/WelcomeActivity3;->if:[B

    iget-object v6, v1, Lin/nic/gimkerala/Activities/WelcomeActivity3;->do:[B

    const-string v8, "jwt_refresh"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/c73;->if(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v0, v6, v8}, Lo/b73;->if([B[B[B)[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "JWT_REFRESH"

    new-instance v9, Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v0, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6, v8, v9}, Lo/w93;->if(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    :try_start_4
    iget-object v0, v1, Lin/nic/gimkerala/Activities/WelcomeActivity3;->if:[B

    iget-object v6, v1, Lin/nic/gimkerala/Activities/WelcomeActivity3;->do:[B

    const-string v8, "digilocker_client_id"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/c73;->if(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v0, v6, v8}, Lo/b73;->if([B[B[B)[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "DIGILOCKER_CLIENT_ID"

    new-instance v9, Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v0, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6, v8, v9}, Lo/w93;->if(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    :try_start_5
    iget-object v0, v1, Lin/nic/gimkerala/Activities/WelcomeActivity3;->if:[B

    iget-object v6, v1, Lin/nic/gimkerala/Activities/WelcomeActivity3;->do:[B

    const-string v8, "digilocker_secret"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/c73;->if(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v0, v6, v5}, Lo/b73;->if([B[B[B)[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "DIGILOCKER_SECRET"

    new-instance v8, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v0, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v5, v6, v8}, Lo/w93;->if(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v8, "JWT_ACCESS_TIME"

    invoke-static {v8, v5, v6, v0}, Lo/v93;->goto(Ljava/lang/String;JLandroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v8, "JWT_REFRESH_TIME"

    invoke-static {v8, v5, v6, v0}, Lo/v93;->goto(Ljava/lang/String;JLandroid/content/Context;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "api_endpoints"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_1

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "name"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v10, "url"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    :try_start_6
    iget-object v11, v1, Lin/nic/gimkerala/Activities/WelcomeActivity3;->if:[B

    iget-object v12, v1, Lin/nic/gimkerala/Activities/WelcomeActivity3;->do:[B

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/c73;->if(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v11, v12, v10}, Lo/b73;->if([B[B[B)[B

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/String;

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v10, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v11, v0, v9}, Lo/w93;->if(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_1
    iget-boolean v0, v1, Lin/nic/gimkerala/Activities/WelcomeActivity3;->this:Z

    const v5, 0x102000b

    const-string v8, "UPDATE"

    const-string v9, "GIMS Update"

    const v10, 0x7f1302ed

    const/16 v11, 0xf

    const-string v12, " to download latest APK."

    const-string v13, " dated "

    const-string v14, "Version "

    if-eqz v0, :cond_2

    new-instance v0, Landroid/text/SpannableString;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lin/nic/gimkerala/Activities/WelcomeActivity3;->new:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lin/nic/gimkerala/Activities/WelcomeActivity3;->try:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is available.You must update to the latest version to continue using GIMS.If you have any problem in downloading here, please visit "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/v93;->if(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v11}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    new-instance v4, Lo/while$do;

    new-instance v15, Lo/synchronized;

    invoke-direct {v15, v1, v10}, Lo/synchronized;-><init>(Landroid/content/Context;I)V

    invoke-direct {v4, v15}, Lo/while$do;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v9}, Lo/while$do;->setTitle(Ljava/lang/CharSequence;)Lo/while$do;

    move-result-object v4

    invoke-virtual {v4, v0}, Lo/while$do;->new(Ljava/lang/CharSequence;)Lo/while$do;

    new-instance v0, Lin/nic/gimkerala/Activities/WelcomeActivity3$else;

    invoke-direct {v0, v1}, Lin/nic/gimkerala/Activities/WelcomeActivity3$else;-><init>(Lin/nic/gimkerala/Activities/WelcomeActivity3;)V

    invoke-virtual {v4, v8, v0}, Lo/while$do;->else(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/while$do;

    invoke-virtual {v4}, Lo/while$do;->create()Lo/while;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0, v5}, Lo/static;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    iget-boolean v0, v1, Lin/nic/gimkerala/Activities/WelcomeActivity3;->this:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    const-string v4, "xmpp_last_login_jid"

    invoke-static {v0, v4}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "_db9i3NE.db"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5

    const-string v15, "@"

    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_8

    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_8

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_8
    invoke-static {}, Lo/v93;->catch()V

    :cond_6
    const/high16 v0, 0x7f120000

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "GIM_MUST_LOGGOUT_FLAG_INIT"

    invoke-static {v7, v0, v4}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "AUTO_DOWNLOAD_ENABLED"

    const/4 v7, 0x1

    invoke-static {v4, v7, v0}, Lo/v93;->else(Ljava/lang/String;ZLandroid/content/Context;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "profile"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lo/ba3;->else(Lorg/json/JSONObject;)V

    invoke-static/range {p1 .. p1}, Lo/ba3;->case(Lorg/json/JSONObject;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lin/nic/gimkerala/Activities/WelcomeActivity3;->for:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/i93;->case(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lin/nic/gimkerala/Activities/WelcomeActivity3;->ausQ2dENtA()V

    goto/16 :goto_9

    :cond_7
    iget-object v0, v1, Lin/nic/gimkerala/Activities/WelcomeActivity3;->for:Ljava/lang/String;

    const-string v2, "LATEST_APK_VERSION_AVAILABLE"

    invoke-static {v2, v0, v1}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-boolean v0, v1, Lin/nic/gimkerala/Activities/WelcomeActivity3;->this:Z

    const-string v2, "LATEST_APK_VERSION_AVAILABLE_FORCE_UPDATE"

    invoke-static {v2, v0, v1}, Lo/v93;->else(Ljava/lang/String;ZLandroid/content/Context;)V

    iget-object v0, v1, Lin/nic/gimkerala/Activities/WelcomeActivity3;->new:Ljava/lang/String;

    const-string v2, "LATEST_APK_VERSION_NAME"

    invoke-static {v2, v0, v1}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, v1, Lin/nic/gimkerala/Activities/WelcomeActivity3;->try:Ljava/lang/String;

    const-string v2, "LATEST_APK_VERSION_RELEASE_DATE"

    invoke-static {v2, v0, v1}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :try_start_7
    new-instance v0, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lin/nic/gimkerala/Activities/WelcomeActivity3;->new:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lin/nic/gimkerala/Activities/WelcomeActivity3;->try:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is available.If you have any problem in downloading here, please visit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/v93;->if(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v11}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    new-instance v2, Lo/while$do;

    new-instance v3, Lo/synchronized;

    invoke-direct {v3, v1, v10}, Lo/synchronized;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Lo/while$do;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v9}, Lo/while$do;->setTitle(Ljava/lang/CharSequence;)Lo/while$do;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/while$do;->new(Ljava/lang/CharSequence;)Lo/while$do;

    new-instance v0, Lin/nic/gimkerala/Activities/WelcomeActivity3$this;

    invoke-direct {v0, v1}, Lin/nic/gimkerala/Activities/WelcomeActivity3$this;-><init>(Lin/nic/gimkerala/Activities/WelcomeActivity3;)V

    invoke-virtual {v2, v8, v0}, Lo/while$do;->else(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/while$do;

    const-string v0, "SKIP"

    new-instance v3, Lin/nic/gimkerala/Activities/WelcomeActivity3$goto;

    invoke-direct {v3, v1}, Lin/nic/gimkerala/Activities/WelcomeActivity3$goto;-><init>(Lin/nic/gimkerala/Activities/WelcomeActivity3;)V

    invoke-virtual {v2, v0, v3}, Lo/while$do;->try(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/while$do;

    invoke-virtual {v2}, Lo/while$do;->create()Lo/while;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0, v5}, Lo/static;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_9

    :catch_7
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LOGIN"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_8
    :goto_9
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lo/ua;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_1

    invoke-static {p3}, Lcom/theartofdev/edmodo/cropper/CropImage;->for(Landroid/content/Intent;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    move-result-object p1

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView$if;->goto()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/WelcomeActivity3;->QVG08t07fK(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->case:Ljava/lang/String;

    iget-boolean p2, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->goto:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->goto:Z

    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p0}, Lo/wm;->return(Lo/ua;)Lo/dn;

    move-result-object p2

    invoke-virtual {p2}, Lo/dn;->new()Lo/cn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/cn;->ldXFMfityd([B)Lo/cn;

    move-result-object p1

    const p2, 0x7f080201

    invoke-virtual {p1, p2}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    move-result-object p1

    check-cast p1, Lo/cn;

    const p2, 0x7f0a01d0

    invoke-virtual {p0, p2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0xcc

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView$if;->new()Ljava/lang/Exception;

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lo/import;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0048

    invoke-virtual {p0, p1}, Lo/import;->setContentView(I)V

    const p1, 0x7f0a031b

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->do:Landroid/widget/TextView;

    const p1, 0x7f0a02d3

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->if:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "SEKK"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->do:[B

    const-string v0, "SEKKV"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->if:[B

    const-string v0, "URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->do:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "DATA"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->do:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/WelcomeActivity3;->WZt8ULWnE0()V

    const p1, 0x7f0a038a

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->do:Lcom/google/android/material/textfield/TextInputEditText;

    const p1, 0x7f0a0249

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lin/nic/gimkerala/Activities/WelcomeActivity3$do;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Activities/WelcomeActivity3$do;-><init>(Lin/nic/gimkerala/Activities/WelcomeActivity3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00bb

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lin/nic/gimkerala/Activities/WelcomeActivity3$if;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Activities/WelcomeActivity3$if;-><init>(Lin/nic/gimkerala/Activities/WelcomeActivity3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->if:Landroid/widget/TextView;

    new-instance v0, Lin/nic/gimkerala/Activities/WelcomeActivity3$for;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Activities/WelcomeActivity3$for;-><init>(Lin/nic/gimkerala/Activities/WelcomeActivity3;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final r97nwuuuFj()V
    .locals 3

    iget v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->for:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/WelcomeActivity3;->dW0zNaOfwZ()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->do:Lorg/json/JSONObject;

    const-string v1, "photo"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->for:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->for:I

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/WelcomeActivity3;->WZt8ULWnE0()V

    :goto_0
    return-void
.end method

.method public final rPSHcdNANq()V
    .locals 4

    iget v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->for:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/WelcomeActivity3;->dW0zNaOfwZ()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->do:Lorg/json/JSONObject;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->case:Ljava/lang/String;

    const-string v3, "photo"

    :goto_0
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->for:I

    add-int/2addr v0, v2

    iput v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->for:I

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/WelcomeActivity3;->WZt8ULWnE0()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/WelcomeActivity3;->trgUkXMArI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/w83$do;->do:Lo/w83$do;

    const-string v2, "Please select your gender"

    :goto_1
    invoke-static {v0, v2, v1}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    return-void

    :cond_3
    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->do:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/WelcomeActivity3;->trgUkXMArI()Ljava/lang/String;

    move-result-object v1

    const-string v3, "gender"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->do:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lo/h0;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->do:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lo/h0;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->do:Lorg/json/JSONObject;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->do:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lo/h0;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "name"

    goto :goto_0

    :goto_2
    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/w83$do;->do:Lo/w83$do;

    const-string v2, "Please enter a valid name"

    goto :goto_1
.end method

.method public selectGender(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x46

    const-string v4, "M"

    const-string v5, "F"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v2, v3, :cond_2

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_1

    const/16 v3, 0x54

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const v13, 0x7f0a01c3

    const v14, 0x7f0a0097

    const v15, 0x7f0a035b

    const v2, 0x7f0a01c7

    const v3, 0x7f0a01c6

    const v9, 0x7f0a009a

    const v10, 0x7f0600af

    const v11, 0x7f08009a

    const/16 v12, 0x8

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v1, "T"

    iput-object v1, v0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->if:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, v3}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v15}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/import;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v14}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, v13}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a01c4

    invoke-virtual {v0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a035a

    invoke-virtual {v0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/import;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0a009c

    invoke-virtual {v0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080135

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, 0x7f0a01c8

    invoke-virtual {v0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a01c9

    invoke-virtual {v0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a035f

    invoke-virtual {v0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/import;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060109

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto/16 :goto_3

    :cond_5
    iput-object v5, v0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->if:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, v3}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v15}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/import;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v14}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080135

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, v13}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a01c4

    invoke-virtual {v0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a035a

    invoke-virtual {v0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/import;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060109

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_2

    :cond_6
    iput-object v4, v0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->if:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f080135

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, v3}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v15}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/import;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060109

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v14}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, v13}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a01c4

    invoke-virtual {v0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a035a

    invoke-virtual {v0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/import;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0a009c

    invoke-virtual {v0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, 0x7f0a01c8

    invoke-virtual {v0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a01c9

    invoke-virtual {v0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a035f

    invoke-virtual {v0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/import;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    return-void
.end method

.method public final trgUkXMArI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3;->if:Ljava/lang/String;

    return-object v0
.end method
