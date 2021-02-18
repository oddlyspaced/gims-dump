.class public Lin/nic/gimkerala/_gimsweb/WebRunningActivity$for;
.super Lo/pm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/_gimsweb/WebRunningActivity;->BWTeDJRCcr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/_gimsweb/WebRunningActivity;ILjava/lang/String;Lorg/json/JSONObject;Lo/yl$if;Lo/yl$do;)V
    .locals 6

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lo/pm;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lo/yl$if;Lo/yl$do;)V

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

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
