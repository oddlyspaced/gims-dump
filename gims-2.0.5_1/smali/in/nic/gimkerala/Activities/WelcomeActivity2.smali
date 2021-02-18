.class public Lin/nic/gimkerala/Activities/WelcomeActivity2;
.super Lo/import;
.source ""

# interfaces
.implements Lo/g83$for;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/nic/gimkerala/Activities/WelcomeActivity2$throw;
    }
.end annotation


# static fields
.field public static do:Lo/n93;

.field public static final do:Lo/xl;


# instance fields
.field public case:Ljava/lang/String;

.field public do:Landroid/view/View;

.field public do:Landroid/widget/EditText;

.field public do:Landroid/widget/ProgressBar;

.field public do:Landroid/widget/TextView;

.field public do:Lcom/google/android/material/textfield/TextInputLayout;

.field public do:Lin/nic/gimkerala/Activities/WelcomeActivity2$throw;

.field public do:Ljava/lang/String;

.field public do:Lo/g83;

.field public do:[B

.field public else:Ljava/lang/String;

.field public for:I

.field public for:Landroid/view/View;

.field public for:Landroid/widget/EditText;

.field public for:Ljava/lang/String;

.field public goto:Ljava/lang/String;

.field public goto:Z

.field public if:Landroid/view/View;

.field public if:Landroid/widget/EditText;

.field public if:Landroid/widget/TextView;

.field public if:Ljava/lang/String;

.field public if:[B

.field public new:I

.field public new:Ljava/lang/String;

.field public this:Ljava/lang/String;

.field public try:I

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

    move-result-object v0

    sput-object v0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Lo/xl;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lo/import;-><init>()V

    const-string v0, "E"

    iput-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->for:I

    iput-boolean v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->goto:Z

    const-string v0, ""

    iput-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->if:Ljava/lang/String;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->for:Ljava/lang/String;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->new:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->case:Ljava/lang/String;

    const/16 v2, 0x20

    new-array v2, v2, [B

    iput-object v2, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:[B

    const/16 v2, 0x10

    new-array v2, v2, [B

    iput-object v2, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->if:[B

    iput-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->this:Ljava/lang/String;

    iput-object v1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2$throw;

    return-void
.end method

.method public static synthetic IJgKouoXfs(Lin/nic/gimkerala/Activities/WelcomeActivity2;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lin/nic/gimkerala/Activities/WelcomeActivity2;->vvL5A8FqYo(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic K5gndYci7o(Lin/nic/gimkerala/Activities/WelcomeActivity2;)V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/WelcomeActivity2;->NbtJpO1RNc()V

    return-void
.end method

.method public static synthetic QVG08t07fK(Lin/nic/gimkerala/Activities/WelcomeActivity2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->else:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic TNLEeHhOkt(Lin/nic/gimkerala/Activities/WelcomeActivity2;)V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/WelcomeActivity2;->UDEpQdpQZT()V

    return-void
.end method

.method public static synthetic UqblP2iGHv(Lin/nic/gimkerala/Activities/WelcomeActivity2;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/WelcomeActivity2;->BWTeDJRCcr(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic Vn4PLzVt7O(Lin/nic/gimkerala/Activities/WelcomeActivity2;I)I
    .locals 0

    iput p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->new:I

    return p1
.end method

.method public static synthetic WZt8ULWnE0(Lin/nic/gimkerala/Activities/WelcomeActivity2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->else:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ausQ2dENtA(Lin/nic/gimkerala/Activities/WelcomeActivity2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->goto:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic dW0zNaOfwZ(Lin/nic/gimkerala/Activities/WelcomeActivity2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e2yXe0LrSZ(Lin/nic/gimkerala/Activities/WelcomeActivity2;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/WelcomeActivity2;->OPXqcQpbjo(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic iq0aIYvzK9(Lin/nic/gimkerala/Activities/WelcomeActivity2;)Z
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/WelcomeActivity2;->JOA5w0bUKs()Z

    move-result p0

    return p0
.end method

.method public static synthetic r4oX5A0hkf(Lin/nic/gimkerala/Activities/WelcomeActivity2;)V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/WelcomeActivity2;->kNtBQIfJET()V

    return-void
.end method

.method public static synthetic r97nwuuuFj(Lin/nic/gimkerala/Activities/WelcomeActivity2;)I
    .locals 0

    iget p0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->try:I

    return p0
.end method

.method public static synthetic rPSHcdNANq(Lin/nic/gimkerala/Activities/WelcomeActivity2;I)I
    .locals 0

    iput p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->try:I

    return p1
.end method

.method public static synthetic trgUkXMArI(Lin/nic/gimkerala/Activities/WelcomeActivity2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->goto:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public AXffFFHm5J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance p2, Lo/om;

    const/4 v1, 0x0

    invoke-static {}, Lo/q93;->do()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lo/om;-><init>(Lo/om$if;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {p0, p2}, Lo/tm;->for(Landroid/content/Context;Lo/gm;)Lo/xl;

    move-result-object p2

    new-instance v9, Lin/nic/gimkerala/Gim/Init/LoginVectors;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v9, v1}, Lin/nic/gimkerala/Gim/Init/LoginVectors;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, p1}, Lin/nic/gimkerala/Gim/Init/LoginVectors;->setRegType(Ljava/lang/String;)V

    const-string v1, "E"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v9, p3}, Lin/nic/gimkerala/Gim/Init/LoginVectors;->setEmail(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lin/nic/gimkerala/Gim/Init/LoginVectors;->setMobile(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lin/nic/gimkerala/Gim/Init/LoginVectors;->setaAdhar(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v9, v2}, Lin/nic/gimkerala/Gim/Init/LoginVectors;->setMobileCountryCode(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "M"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v9, v2}, Lin/nic/gimkerala/Gim/Init/LoginVectors;->setEmail(Ljava/lang/String;)V

    invoke-virtual {v9, p3}, Lin/nic/gimkerala/Gim/Init/LoginVectors;->setMobile(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lin/nic/gimkerala/Gim/Init/LoginVectors;->setaAdhar(Ljava/lang/String;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Lin/nic/gimkerala/Gim/Init/LoginVectors;->setMobileCountryCode(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "A"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v9, v2}, Lin/nic/gimkerala/Gim/Init/LoginVectors;->setEmail(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lin/nic/gimkerala/Gim/Init/LoginVectors;->setMobile(Ljava/lang/String;)V

    invoke-virtual {v9, p3}, Lin/nic/gimkerala/Gim/Init/LoginVectors;->setaAdhar(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:[B

    invoke-virtual {v9, p1}, Lin/nic/gimkerala/Gim/Init/LoginVectors;->generateLoginVector([B)V

    new-instance p1, Lin/nic/gimkerala/Activities/WelcomeActivity2$super;

    const/4 v4, 0x1

    invoke-virtual {v9}, Lin/nic/gimkerala/Gim/Init/LoginVectors;->getjSonBody()Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lin/nic/gimkerala/Activities/WelcomeActivity2$const;

    invoke-direct {v7, p0}, Lin/nic/gimkerala/Activities/WelcomeActivity2$const;-><init>(Lin/nic/gimkerala/Activities/WelcomeActivity2;)V

    new-instance v8, Lin/nic/gimkerala/Activities/WelcomeActivity2$final;

    invoke-direct {v8, p0}, Lin/nic/gimkerala/Activities/WelcomeActivity2$final;-><init>(Lin/nic/gimkerala/Activities/WelcomeActivity2;)V

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lin/nic/gimkerala/Activities/WelcomeActivity2$super;-><init>(Lin/nic/gimkerala/Activities/WelcomeActivity2;ILjava/lang/String;Lorg/json/JSONObject;Lo/yl$if;Lo/yl$do;Lin/nic/gimkerala/Gim/Init/LoginVectors;)V

    const-string p3, "WelcomeActivity2"

    invoke-virtual {p1, p3}, Lo/wl;->IJgKouoXfs(Ljava/lang/Object;)Lo/wl;

    new-instance p3, Lo/nl;

    const/16 v1, 0x4e20

    const v2, 0x451c4000    # 2500.0f

    invoke-direct {p3, v1, v0, v2}, Lo/nl;-><init>(IIF)V

    invoke-virtual {p1, p3}, Lo/wl;->r4oX5A0hkf(Lo/am;)Lo/wl;

    invoke-virtual {p2, p1}, Lo/xl;->do(Lo/wl;)Lo/wl;

    return-void
.end method

.method public final BWTeDJRCcr(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public EapgL8Lwma(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lo/om;

    const/4 v0, 0x0

    invoke-static {}, Lo/q93;->do()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lo/om;-><init>(Lo/om$if;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {p0, p1}, Lo/tm;->for(Landroid/content/Context;Lo/gm;)Lo/xl;

    move-result-object p1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x2

    :try_start_0
    iget-object v2, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Ljava/lang/String;

    const-string v3, "E"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->this:Ljava/lang/String;

    move-object v4, v3

    move-object v7, v4

    move-object v3, v2

    move-object v2, v7

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Ljava/lang/String;

    const-string v4, "M"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->this:Ljava/lang/String;

    move-object v7, v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Ljava/lang/String;

    const-string v4, "A"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->this:Ljava/lang/String;

    move-object v7, v2

    move-object v2, v3

    move-object v4, v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    move-object v4, v2

    move-object v7, v4

    :goto_0
    const-string v8, "reg_type"

    iget-object v9, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "email"

    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mobile_country_code"

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mobile"

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "aadhaar"

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "otp_id"

    invoke-virtual {v6, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->if:[B

    iget-object v2, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:[B

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-static {p2, v2, p3}, Lo/b73;->try([B[B[B)[B

    move-result-object p2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string p3, "otp"

    invoke-virtual {v6, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "app_version"

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/i93;->if(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "device_id"

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/i93;->new(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "device_info"

    invoke-virtual {v6, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:[B

    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lo/c73;->for(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p2}, Lo/c73;->new(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    rem-int/2addr p3, v0

    const/4 v2, 0x1

    if-nez p3, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr p3, v3

    add-int/2addr p3, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/4 v3, 0x3

    rem-int/2addr p3, v3

    if-nez p3, :cond_5

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr p3, v4

    add-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    rem-int/lit8 p3, p3, 0x5

    if-nez p3, :cond_6

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr p3, v4

    add-int/2addr p3, v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    rem-int/lit8 p3, p3, 0x7

    if-nez p3, :cond_7

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/4 v3, 0x4

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr p3, v4

    add-int/2addr p3, v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    rem-int/2addr p3, v0

    if-eqz p3, :cond_8

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    add-int/2addr p3, p2

    add-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v11, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const p2, 0x7f0a0248

    invoke-virtual {p0, p2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p2, Lin/nic/gimkerala/Activities/WelcomeActivity2$case;

    const/4 v4, 0x1

    new-instance v7, Lin/nic/gimkerala/Activities/WelcomeActivity2$new;

    invoke-direct {v7, p0, v6}, Lin/nic/gimkerala/Activities/WelcomeActivity2$new;-><init>(Lin/nic/gimkerala/Activities/WelcomeActivity2;Lorg/json/JSONObject;)V

    new-instance v8, Lin/nic/gimkerala/Activities/WelcomeActivity2$try;

    invoke-direct {v8, p0}, Lin/nic/gimkerala/Activities/WelcomeActivity2$try;-><init>(Lin/nic/gimkerala/Activities/WelcomeActivity2;)V

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lin/nic/gimkerala/Activities/WelcomeActivity2$case;-><init>(Lin/nic/gimkerala/Activities/WelcomeActivity2;ILjava/lang/String;Lorg/json/JSONObject;Lo/yl$if;Lo/yl$do;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p3, "WelcomeActivity2"

    invoke-virtual {p2, p3}, Lo/wl;->IJgKouoXfs(Ljava/lang/Object;)Lo/wl;

    new-instance p3, Lo/nl;

    const/16 v0, 0x4e20

    const v2, 0x451c4000    # 2500.0f

    invoke-direct {p3, v0, v1, v2}, Lo/nl;-><init>(IIF)V

    invoke-virtual {p2, p3}, Lo/wl;->r4oX5A0hkf(Lo/am;)Lo/wl;

    invoke-virtual {p1, p2}, Lo/xl;->do(Lo/wl;)Lo/wl;

    return-void
.end method

.method public final JOA5w0bUKs()Z
    .locals 9

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/a93;->new(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lo/w83$do;->if:Lo/w83$do;

    const-string v3, "Please check internet connectivity"

    invoke-static {v0, v3, v2}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    return v1

    :cond_0
    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Ljava/lang/String;

    const-string v2, "E"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->this:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->this:Ljava/lang/String;

    const-string v3, "GIM_PROFILE_CURRENT_EMAIL"

    :goto_0
    invoke-static {v0, v3, v2}, Lo/w93;->if(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Ljava/lang/String;

    const-string v2, "M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->for:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->this:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->this:Ljava/lang/String;

    const-string v3, "GIM_PROFILE_CURRENT_MOBILE"

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->this:Ljava/lang/String;

    const-string v3, "GIM_PROFILE_CURRENT_LOGIN"

    invoke-static {v0, v3, v2}, Lo/w93;->if(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Lo/n93;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/n93;-><init>(Landroid/content/Context;)V

    sput-object v0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Lo/n93;

    invoke-virtual {v0}, Lo/n93;->goto()Ljava/lang/String;

    sget-object v0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Lo/n93;

    invoke-virtual {v0}, Lo/n93;->break()Ljava/lang/String;

    sget-object v0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Lo/n93;

    invoke-virtual {v0}, Lo/n93;->new()Ljava/lang/String;

    const/16 v0, 0x4e

    invoke-static {v0}, Lin/nic/gimkerala/Crypto/natives/link;->linkTo(C)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/c73;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    return v1

    :cond_3
    const v0, 0x7f0a0248

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lin/nic/gimkerala/Activities/WelcomeActivity2$class;

    const/4 v4, 0x1

    sget-object v2, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Lo/n93;

    invoke-virtual {v2}, Lo/n93;->try()Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lin/nic/gimkerala/Activities/WelcomeActivity2$break;

    invoke-direct {v7, p0}, Lin/nic/gimkerala/Activities/WelcomeActivity2$break;-><init>(Lin/nic/gimkerala/Activities/WelcomeActivity2;)V

    new-instance v8, Lin/nic/gimkerala/Activities/WelcomeActivity2$catch;

    invoke-direct {v8, p0}, Lin/nic/gimkerala/Activities/WelcomeActivity2$catch;-><init>(Lin/nic/gimkerala/Activities/WelcomeActivity2;)V

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lin/nic/gimkerala/Activities/WelcomeActivity2$class;-><init>(Lin/nic/gimkerala/Activities/WelcomeActivity2;ILjava/lang/String;Lorg/json/JSONObject;Lo/yl$if;Lo/yl$do;)V

    const-string v2, "WelcomeActivity2"

    invoke-virtual {v0, v2}, Lo/wl;->IJgKouoXfs(Ljava/lang/Object;)Lo/wl;

    new-instance v2, Lo/nl;

    const/16 v3, 0x4e20

    const v4, 0x451c4000    # 2500.0f

    invoke-direct {v2, v3, v1, v4}, Lo/nl;-><init>(IIF)V

    invoke-virtual {v0, v2}, Lo/wl;->r4oX5A0hkf(Lo/am;)Lo/wl;

    sget-object v1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Lo/xl;

    invoke-virtual {v1, v0}, Lo/xl;->do(Lo/wl;)Lo/wl;

    const/4 v0, 0x1

    return v0
.end method

.method public final NbtJpO1RNc()V
    .locals 2

    const-string v0, "LOGGED_IN"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lo/v93;->else(Ljava/lang/String;ZLandroid/content/Context;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final OPXqcQpbjo(Lorg/json/JSONObject;)V
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
    iget-object v0, v1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->if:[B

    iget-object v6, v1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:[B

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
    iget-object v0, v1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->if:[B

    iget-object v6, v1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:[B

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
    iget-object v0, v1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->if:[B

    iget-object v6, v1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:[B

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
    iget-object v0, v1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->if:[B

    iget-object v6, v1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:[B

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
    iget-object v0, v1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->if:[B

    iget-object v6, v1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:[B

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
    iget-object v0, v1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->if:[B

    iget-object v6, v1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:[B

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
    iget-object v11, v1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->if:[B

    iget-object v12, v1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:[B

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
    iget-boolean v0, v1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->goto:Z

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

    iget-object v4, v1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->for:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->new:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is available.You must update to the latest version to continue using GIMS.If you have any problem in downloading here, please visit  "

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

    new-instance v0, Lin/nic/gimkerala/Activities/WelcomeActivity2$do;

    invoke-direct {v0, v1}, Lin/nic/gimkerala/Activities/WelcomeActivity2$do;-><init>(Lin/nic/gimkerala/Activities/WelcomeActivity2;)V

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
    iget-boolean v0, v1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->goto:Z

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

    iget-object v2, v1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->if:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/i93;->case(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lin/nic/gimkerala/Activities/WelcomeActivity2;->UDEpQdpQZT()V

    goto/16 :goto_9

    :cond_7
    iget-object v0, v1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->if:Ljava/lang/String;

    const-string v2, "LATEST_APK_VERSION_AVAILABLE"

    invoke-static {v2, v0, v1}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-boolean v0, v1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->goto:Z

    const-string v2, "LATEST_APK_VERSION_AVAILABLE_FORCE_UPDATE"

    invoke-static {v2, v0, v1}, Lo/v93;->else(Ljava/lang/String;ZLandroid/content/Context;)V

    iget-object v0, v1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->for:Ljava/lang/String;

    const-string v2, "LATEST_APK_VERSION_NAME"

    invoke-static {v2, v0, v1}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, v1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->new:Ljava/lang/String;

    const-string v2, "LATEST_APK_VERSION_RELEASE_DATE"

    invoke-static {v2, v0, v1}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :try_start_7
    new-instance v0, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->for:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->new:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is available.If you have any problem in downloading here, please visit  "

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

    new-instance v0, Lin/nic/gimkerala/Activities/WelcomeActivity2$for;

    invoke-direct {v0, v1}, Lin/nic/gimkerala/Activities/WelcomeActivity2$for;-><init>(Lin/nic/gimkerala/Activities/WelcomeActivity2;)V

    invoke-virtual {v2, v8, v0}, Lo/while$do;->else(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/while$do;

    const-string v0, "SKIP"

    new-instance v3, Lin/nic/gimkerala/Activities/WelcomeActivity2$if;

    invoke-direct {v3, v1}, Lin/nic/gimkerala/Activities/WelcomeActivity2$if;-><init>(Lin/nic/gimkerala/Activities/WelcomeActivity2;)V

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

.method public final UDEpQdpQZT()V
    .locals 6

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

    invoke-static {v3, v1, p0}, Lo/v93;->else(Ljava/lang/String;ZLandroid/content/Context;)V

    if-nez v0, :cond_6

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    const-string v3, "xmpp_last_login_jid"

    invoke-static {v0, v3}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    const-string v4, "xmpp_jid"

    invoke-static {v3, v4}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_3

    const-string v4, "@"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/nic/gimkerala/Activities/RestoreActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GIM_V5_DATA_MIGRATED"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/nic/gimkerala/Activities/V5MigrateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/nic/gimkerala/Activities/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_2

    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/nic/gimkerala/Activities/RestoreActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public final kNtBQIfJET()V
    .locals 2

    const-string v0, "LOGGED_IN"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lo/v93;->else(Ljava/lang/String;ZLandroid/content/Context;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->for:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->if:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lo/import;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0047

    invoke-virtual {p0, p1}, Lo/import;->setContentView(I)V

    const p1, 0x7f0a012f

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Landroid/view/View;

    const p1, 0x7f0a0270

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->if:Landroid/view/View;

    const p1, 0x7f0a025f

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->for:Landroid/view/View;

    const p1, 0x7f0a027e

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Landroid/widget/ProgressBar;

    const p1, 0x7f0a012e

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Landroid/widget/EditText;

    const p1, 0x7f0a025b

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->if:Landroid/widget/EditText;

    const p1, 0x7f0a021e

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->for:Landroid/widget/EditText;

    const p1, 0x7f0a025e

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f0a025c

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->if:Landroid/widget/TextView;

    const p1, 0x7f0a00ed

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Landroid/widget/TextView;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->for:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->if:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Ljava/lang/String;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Landroid/view/View;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Ljava/lang/String;

    const-string v2, "M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->if:Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const v0, 0x7f0a0248

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lin/nic/gimkerala/Activities/WelcomeActivity2$else;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Activities/WelcomeActivity2$else;-><init>(Lin/nic/gimkerala/Activities/WelcomeActivity2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0293

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lin/nic/gimkerala/Activities/WelcomeActivity2$goto;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Activities/WelcomeActivity2$goto;-><init>(Lin/nic/gimkerala/Activities/WelcomeActivity2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lin/nic/gimkerala/Activities/WelcomeActivity2$this;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Activities/WelcomeActivity2$this;-><init>(Lin/nic/gimkerala/Activities/WelcomeActivity2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lo/ua;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lo/ua;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lo/import;->onStop()V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2$throw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public onToggle(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public public(Lo/ha3;)V
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/ha3;->if()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Lo/g83;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/ta;->zR2xb6j6BI()V

    :cond_0
    return-void
.end method

.method public final vvL5A8FqYo(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->for:I

    const v0, 0x7f0a0248

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "Next"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->for:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->if:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->if:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    :cond_0
    iget p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->try:I

    const v0, 0x7f0a025d

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "No more resend attempts left"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->try:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " resend attempts left"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2$throw;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    new-instance p1, Lin/nic/gimkerala/Activities/WelcomeActivity2$throw;

    iget p2, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->new:I

    invoke-direct {p1, p0, p2}, Lin/nic/gimkerala/Activities/WelcomeActivity2$throw;-><init>(Lin/nic/gimkerala/Activities/WelcomeActivity2;I)V

    iput-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2$throw;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_3
    return-void
.end method
