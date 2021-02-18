.class public Lin/nic/gimkerala/Activities/EditEmailMobileActivity;
.super Lo/import;
.source ""

# interfaces
.implements Lo/g83$for;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/nic/gimkerala/Activities/EditEmailMobileActivity$case;,
        Lin/nic/gimkerala/Activities/EditEmailMobileActivity$goto;,
        Lin/nic/gimkerala/Activities/EditEmailMobileActivity$else;
    }
.end annotation


# instance fields
.field public do:Landroid/view/View;

.field public do:Landroid/widget/EditText;

.field public do:Landroid/widget/ProgressBar;

.field public do:Landroid/widget/TextView;

.field public do:Lcom/google/android/material/textfield/TextInputLayout;

.field public do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity$case;

.field public do:Ljava/lang/String;

.field public do:Lo/g83;

.field public for:I

.field public for:Landroid/view/View;

.field public for:Landroid/widget/EditText;

.field public for:Landroid/widget/TextView;

.field public for:Ljava/lang/String;

.field public if:Landroid/view/View;

.field public if:Landroid/widget/EditText;

.field public if:Landroid/widget/TextView;

.field public if:Ljava/lang/String;

.field public new:I

.field public new:Ljava/lang/String;

.field public try:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/import;-><init>()V

    const-string v0, "E"

    iput-object v0, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->do:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity$case;

    return-void
.end method

.method public static synthetic NbtJpO1RNc(Lin/nic/gimkerala/Activities/EditEmailMobileActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->if:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic TNLEeHhOkt(Lin/nic/gimkerala/Activities/EditEmailMobileActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->try:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic UqblP2iGHv(Lin/nic/gimkerala/Activities/EditEmailMobileActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->do:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic WZt8ULWnE0(Lin/nic/gimkerala/Activities/EditEmailMobileActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->new:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e2yXe0LrSZ(Lin/nic/gimkerala/Activities/EditEmailMobileActivity;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->trgUkXMArI(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic iq0aIYvzK9(Lin/nic/gimkerala/Activities/EditEmailMobileActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->try:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic kNtBQIfJET(Lin/nic/gimkerala/Activities/EditEmailMobileActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->for:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public QVG08t07fK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "otp_info"

    const-string v1, "data"

    const-string v2, "success"

    const-string v3, "application/json"

    const-string v4, "status"

    const-string v5, "error"

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v7, "reg_type"

    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "email"

    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mobile_country_code"

    invoke-virtual {v6, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mobile"

    invoke-virtual {v6, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const-string p1, "application/json; charset=utf-8"

    invoke-static {p1}, Lo/lj3;->try(Ljava/lang/String;)Lo/lj3;

    move-result-object p1

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/rj3;->new(Lo/lj3;Ljava/lang/String;)Lo/rj3;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "update-reg-id"

    invoke-static {p2, p3}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lo/nj3$do;

    invoke-direct {p3}, Lo/nj3$do;-><init>()V

    invoke-static {}, Lo/la3;->do()Lo/vi3;

    move-result-object p4

    invoke-virtual {p3, p4}, Lo/nj3$do;->new(Lo/vi3;)Lo/nj3$do;

    invoke-virtual {p3}, Lo/nj3$do;->if()Lo/nj3;

    move-result-object p3

    new-instance p4, Lo/qj3$do;

    invoke-direct {p4}, Lo/qj3$do;-><init>()V

    invoke-virtual {p4, p2}, Lo/qj3$do;->super(Ljava/lang/String;)Lo/qj3$do;

    const-string p2, "Authorization"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bearer "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, p2, v6}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    const-string p2, "Content-Type"

    invoke-virtual {p4, p2, v3}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    const-string p2, "Accept"

    invoke-virtual {p4, p2, v3}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    invoke-virtual {p4, p1}, Lo/qj3$do;->const(Lo/rj3;)Lo/qj3$do;

    invoke-virtual {p4}, Lo/qj3$do;->if()Lo/qj3;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/nj3;->throws(Lo/qj3;)Lo/ti3;

    move-result-object p1

    invoke-interface {p1}, Lo/ti3;->private()Lo/sj3;

    move-result-object p1

    invoke-virtual {p1}, Lo/sj3;->instanceof()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lo/sj3;->close()V

    const-string p1, "exception occurred"

    iput-object p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->try:Ljava/lang/String;

    return-object v5

    :cond_0
    invoke-virtual {p1}, Lo/sj3;->for()Lo/tj3;

    move-result-object p1

    invoke-virtual {p1}, Lo/tj3;->import()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string p3, "message"

    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->try:Ljava/lang/String;

    return-object v5

    :cond_1
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "otp_verify_url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->if:Ljava/lang/String;

    const-string p2, "otp_id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->for:Ljava/lang/String;

    const-string p2, "otp_expiry"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->for:I

    const-string p2, "resend_attempts_left"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->new:I

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->try:Ljava/lang/String;

    return-object v2

    :cond_2
    const-string p1, "update otp FAILED"

    const/4 p4, 0x0

    invoke-static {p1, p4}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->try:Ljava/lang/String;
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v5

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p2, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    return-object v5
.end method

.method public ausQ2dENtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "OTP003"

    const-string v1, "data"

    const-string v2, "OTP002"

    const-string v3, "success"

    const-string v4, "code"

    const-string v5, "application/json"

    const-string v6, "status"

    const-string v7, "fail"

    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    return-object v7

    :cond_0
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v9, "otp_id"

    invoke-virtual {v8, v9, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "otp"

    invoke-virtual {v8, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const-string p2, "application/json; charset=utf-8"

    invoke-static {p2}, Lo/lj3;->try(Ljava/lang/String;)Lo/lj3;

    move-result-object p2

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lo/rj3;->new(Lo/lj3;Ljava/lang/String;)Lo/rj3;

    move-result-object p2

    new-instance p3, Lo/nj3$do;

    invoke-direct {p3}, Lo/nj3$do;-><init>()V

    invoke-static {}, Lo/la3;->do()Lo/vi3;

    move-result-object v8

    invoke-virtual {p3, v8}, Lo/nj3$do;->new(Lo/vi3;)Lo/nj3$do;

    invoke-virtual {p3}, Lo/nj3$do;->if()Lo/nj3;

    move-result-object p3

    new-instance v8, Lo/qj3$do;

    invoke-direct {v8}, Lo/qj3$do;-><init>()V

    invoke-virtual {v8, p1}, Lo/qj3$do;->super(Ljava/lang/String;)Lo/qj3$do;

    const-string p1, "Authorization"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Bearer "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, p1, v9}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    const-string p1, "Content-Type"

    invoke-virtual {v8, p1, v5}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    const-string p1, "Accept"

    invoke-virtual {v8, p1, v5}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    invoke-virtual {v8, p2}, Lo/qj3$do;->const(Lo/rj3;)Lo/qj3$do;

    invoke-virtual {v8}, Lo/qj3$do;->if()Lo/qj3;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/nj3;->throws(Lo/qj3;)Lo/ti3;

    move-result-object p1

    invoke-interface {p1}, Lo/ti3;->private()Lo/sj3;

    move-result-object p1

    invoke-virtual {p1}, Lo/sj3;->instanceof()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lo/sj3;->close()V

    return-object v7

    :cond_1
    invoke-virtual {p1}, Lo/sj3;->for()Lo/tj3;

    move-result-object p1

    invoke-virtual {p1}, Lo/tj3;->import()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "error"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string p3, "message"

    if-eqz p1, :cond_2

    :try_start_3
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->new:Ljava/lang/String;

    return-object v2

    :cond_2
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Invalid OTP"

    iput-object p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->new:Ljava/lang/String;

    return-object v0

    :cond_3
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->new:Ljava/lang/String;

    const-string p1, "OTP004"

    return-object p1

    :cond_4
    const-string p1, "Something went wrong."

    iput-object p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->new:Ljava/lang/String;

    const-string p1, "OTP005"

    return-object p1

    :cond_5
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lo/ba3;->else(Lorg/json/JSONObject;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lin/nic/gimkerala/Activities/MyProfileActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-object v3

    :cond_7
    :goto_1
    const-string p1, "LOGIN FAILED"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_8
    return-object v7

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {p2, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v7

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lo/import;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0025

    invoke-virtual {p0, p1}, Lo/import;->setContentView(I)V

    const p1, 0x7f0a0248

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->for:Landroid/widget/TextView;

    const v0, 0x7f0a012f

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->do:Landroid/view/View;

    const v0, 0x7f0a0270

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->if:Landroid/view/View;

    const v0, 0x7f0a025f

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->for:Landroid/view/View;

    const v0, 0x7f0a027e

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->do:Landroid/widget/ProgressBar;

    const v0, 0x7f0a012e

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->do:Landroid/widget/EditText;

    const v0, 0x7f0a025b

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->if:Landroid/widget/EditText;

    const v0, 0x7f0a021e

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->for:Landroid/widget/EditText;

    const v0, 0x7f0a025e

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->do:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a025c

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->if:Landroid/widget/TextView;

    const v0, 0x7f0a00ed

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->do:Landroid/widget/TextView;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->for:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->for:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->do:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->if:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "TYPE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->do:Ljava/lang/String;

    const-string v2, "E"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->do:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->do:Ljava/lang/String;

    const-string v3, "M"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->if:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->do:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->do:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_1
    :goto_0
    const v1, 0x7f0a0383

    invoke-virtual {p0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$do;

    invoke-direct {v2, p0}, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$do;-><init>(Lin/nic/gimkerala/Activities/EditEmailMobileActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0384

    invoke-virtual {p0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$if;

    invoke-direct {v2, p0}, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$if;-><init>(Lin/nic/gimkerala/Activities/EditEmailMobileActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$for;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$for;-><init>(Lin/nic/gimkerala/Activities/EditEmailMobileActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0293

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$new;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$new;-><init>(Lin/nic/gimkerala/Activities/EditEmailMobileActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$try;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$try;-><init>(Lin/nic/gimkerala/Activities/EditEmailMobileActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public public(Lo/ha3;)V
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->do:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/ha3;->if()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->do:Lo/g83;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/ta;->zR2xb6j6BI()V

    :cond_0
    return-void
.end method

.method public final trgUkXMArI(Ljava/lang/String;ZZ)V
    .locals 3

    iget-object v0, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->for:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->for:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->for:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->if:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->do:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->do:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->if:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->do:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->if:Landroid/widget/EditText;

    const-string p3, ""

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->new:I

    const p3, 0x7f0a025d

    if-nez p1, :cond_2

    invoke-virtual {p0, p3}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "No more resend attempts left"

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->new:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " resend attempts left"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_4

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity$case;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    new-instance p1, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$case;

    iget p2, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->for:I

    invoke-direct {p1, p0, p2}, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$case;-><init>(Lin/nic/gimkerala/Activities/EditEmailMobileActivity;I)V

    iput-object p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity$case;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_4
    return-void
.end method
