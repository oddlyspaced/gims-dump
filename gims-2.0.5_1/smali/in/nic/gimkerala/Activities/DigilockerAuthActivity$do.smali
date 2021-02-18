.class public Lin/nic/gimkerala/Activities/DigilockerAuthActivity$do;
.super Lo/sm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/DigilockerAuthActivity;->WZt8ULWnE0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/DigilockerAuthActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/DigilockerAuthActivity;ILjava/lang/String;Lo/yl$if;Lo/yl$do;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/DigilockerAuthActivity$do;->do:Lin/nic/gimkerala/Activities/DigilockerAuthActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lo/sm;-><init>(ILjava/lang/String;Lo/yl$if;Lo/yl$do;)V

    return-void
.end method


# virtual methods
.method public finally()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public private()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lin/nic/gimkerala/Activities/DigilockerAuthActivity$do;->do:Lin/nic/gimkerala/Activities/DigilockerAuthActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "DIGILOCKER_CODE"

    invoke-static {v1, v2}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "grant_type"

    const-string v2, "authorization_code"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/DigilockerAuthActivity$do;->do:Lin/nic/gimkerala/Activities/DigilockerAuthActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "DIGILOCKER_CLIENT_ID"

    invoke-static {v1, v2}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/DigilockerAuthActivity$do;->do:Lin/nic/gimkerala/Activities/DigilockerAuthActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "DIGILOCKER_SECRET"

    invoke-static {v1, v2}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_secret"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/DigilockerAuthActivity$do;->do:Lin/nic/gimkerala/Activities/DigilockerAuthActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "digilocker-redirect-uri"

    invoke-static {v1, v2}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect_uri"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
