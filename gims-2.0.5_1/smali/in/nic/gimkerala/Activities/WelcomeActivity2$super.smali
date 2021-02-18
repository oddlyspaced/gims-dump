.class public Lin/nic/gimkerala/Activities/WelcomeActivity2$super;
.super Lo/pm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/WelcomeActivity2;->AXffFFHm5J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

.field public final synthetic do:Lin/nic/gimkerala/Gim/Init/LoginVectors;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/WelcomeActivity2;ILjava/lang/String;Lorg/json/JSONObject;Lo/yl$if;Lo/yl$do;Lin/nic/gimkerala/Gim/Init/LoginVectors;)V
    .locals 6

    iput-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$super;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    iput-object p7, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$super;->do:Lin/nic/gimkerala/Gim/Init/LoginVectors;

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
    .locals 4
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

    iget-object v1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$super;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/i93;->new(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$super;->do:Lin/nic/gimkerala/Gim/Init/LoginVectors;

    invoke-virtual {v1}, Lin/nic/gimkerala/Gim/Init/LoginVectors;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$super;->do:Lin/nic/gimkerala/Gim/Init/LoginVectors;

    invoke-virtual {v2}, Lin/nic/gimkerala/Gim/Init/LoginVectors;->getVector()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$super;->do:Lin/nic/gimkerala/Gim/Init/LoginVectors;

    invoke-virtual {v1}, Lin/nic/gimkerala/Gim/Init/LoginVectors;->getV5Keys()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
