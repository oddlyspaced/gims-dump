.class public Lin/nic/gimkerala/_gimsweb/WebRunningActivity$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yl$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/_gimsweb/WebRunningActivity;->BWTeDJRCcr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/yl$if<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/_gimsweb/WebRunningActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/_gimsweb/WebRunningActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/_gimsweb/WebRunningActivity$do;->do:Lin/nic/gimkerala/_gimsweb/WebRunningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/_gimsweb/WebRunningActivity$do;->if(Lorg/json/JSONObject;)V

    return-void
.end method

.method public if(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "status"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lin/nic/gimkerala/_gimsweb/WebRunningActivity$do;->do:Lin/nic/gimkerala/_gimsweb/WebRunningActivity;

    invoke-virtual {p1}, Lin/nic/gimkerala/_gimsweb/WebRunningActivity;->AXffFFHm5J()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lin/nic/gimkerala/_gimsweb/WebRunningActivity$do;->do:Lin/nic/gimkerala/_gimsweb/WebRunningActivity;

    invoke-virtual {v0}, Lin/nic/gimkerala/_gimsweb/WebRunningActivity;->AXffFFHm5J()V

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
