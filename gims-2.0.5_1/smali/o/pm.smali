.class public Lo/pm;
.super Lo/qm;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qm<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lo/yl$if;Lo/yl$do;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lo/yl$if<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lo/yl$do;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v3, p3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/qm;-><init>(ILjava/lang/String;Ljava/lang/String;Lo/yl$if;Lo/yl$do;)V

    return-void
.end method


# virtual methods
.method public iq0aIYvzK9(Lo/tl;)Lo/yl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tl;",
            ")",
            "Lo/yl<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lo/tl;->do:[B

    iget-object v2, p1, Lo/tl;->do:Ljava/util/Map;

    const-string v3, "utf-8"

    invoke-static {v2, v3}, Lo/lm;->try(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/lm;->for(Lo/tl;)Lo/kl$do;

    move-result-object p1

    invoke-static {v1, p1}, Lo/yl;->for(Ljava/lang/Object;Lo/kl$do;)Lo/yl;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lo/vl;

    invoke-direct {v0, p1}, Lo/vl;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lo/yl;->do(Lo/dm;)Lo/yl;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Lo/vl;

    invoke-direct {v0, p1}, Lo/vl;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
