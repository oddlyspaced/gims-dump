.class public final Lo/zk1;
.super Lo/vp1;
.source ""

# interfaces
.implements Lo/hf1;


# static fields
.field public static do:I = 0xffff

.field public static if:I = 0x2


# instance fields
.field public final case:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final for:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final if:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final new:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/n01;",
            ">;"
        }
    .end annotation
.end field

.field public final try:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/up1;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/vp1;-><init>(Lo/up1;)V

    new-instance p1, Lo/r2;

    invoke-direct {p1}, Lo/r2;-><init>()V

    iput-object p1, p0, Lo/zk1;->do:Ljava/util/Map;

    new-instance p1, Lo/r2;

    invoke-direct {p1}, Lo/r2;-><init>()V

    iput-object p1, p0, Lo/zk1;->if:Ljava/util/Map;

    new-instance p1, Lo/r2;

    invoke-direct {p1}, Lo/r2;-><init>()V

    iput-object p1, p0, Lo/zk1;->for:Ljava/util/Map;

    new-instance p1, Lo/r2;

    invoke-direct {p1}, Lo/r2;-><init>()V

    iput-object p1, p0, Lo/zk1;->new:Ljava/util/Map;

    new-instance p1, Lo/r2;

    invoke-direct {p1}, Lo/r2;-><init>()V

    iput-object p1, p0, Lo/zk1;->case:Ljava/util/Map;

    new-instance p1, Lo/r2;

    invoke-direct {p1}, Lo/r2;-><init>()V

    iput-object p1, p0, Lo/zk1;->try:Ljava/util/Map;

    return-void
.end method

.method public static switch(Lo/n01;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/n01;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo/r2;

    invoke-direct {v0}, Lo/r2;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/n01;->transient()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/o01;

    invoke-virtual {v1}, Lo/o01;->package()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lo/o01;->private()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lo/yl1;->goto()V

    invoke-virtual {p0, p1}, Lo/zk1;->transient(Ljava/lang/String;)V

    iget-object v0, p0, Lo/zk1;->try:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final continue(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lo/yl1;->goto()V

    iget-object v0, p0, Lo/zk1;->new:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final default(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 7

    invoke-virtual {p0}, Lo/vp1;->import()V

    invoke-virtual {p0}, Lo/yl1;->goto()V

    invoke-static {p1}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lo/zk1;->static(Ljava/lang/String;[B)Lo/n01;

    move-result-object v0

    invoke-virtual {v0}, Lo/w61;->switch()Lo/w61$do;

    move-result-object v0

    check-cast v0, Lo/n01$do;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lo/zk1;->throws(Ljava/lang/String;Lo/n01$do;)V

    iget-object v2, p0, Lo/zk1;->new:Ljava/util/Map;

    invoke-virtual {v0}, Lo/w61$do;->import()Lo/f81;

    move-result-object v3

    check-cast v3, Lo/w61;

    check-cast v3, Lo/n01;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lo/zk1;->case:Ljava/util/Map;

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lo/zk1;->do:Ljava/util/Map;

    invoke-virtual {v0}, Lo/w61$do;->import()Lo/f81;

    move-result-object v2

    check-cast v2, Lo/w61;

    check-cast v2, Lo/n01;

    invoke-static {v2}, Lo/zk1;->switch(Lo/n01;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo/sp1;->super()Lo/jf1;

    move-result-object p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lo/n01$do;->static()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3, p1, v2}, Lo/jf1;->foEr5bDgiH(Ljava/lang/String;Ljava/util/List;)V

    :try_start_0
    invoke-virtual {v0}, Lo/n01$do;->switch()Lo/n01$do;

    invoke-virtual {v0}, Lo/w61$do;->import()Lo/f81;

    move-result-object p3

    check-cast p3, Lo/w61;

    check-cast p3, Lo/n01;

    invoke-virtual {p3}, Lo/g51;->this()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v2

    invoke-static {p1}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v2, v4, v3, p3}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lo/sp1;->super()Lo/jf1;

    move-result-object p3

    invoke-static {p1}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p3}, Lo/yl1;->goto()V

    invoke-virtual {p3}, Lo/vp1;->import()V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "remote_config"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x1

    :try_start_1
    invoke-virtual {p3}, Lo/jf1;->static()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "apps"

    const-string v5, "app_id = ?"

    new-array v6, p2, [Ljava/lang/String;

    aput-object p1, v6, v1

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {p3}, Lo/yl1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v1

    const-string v2, "Failed to update remote config (got 0). appId"

    invoke-static {p1}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {p3}, Lo/yl1;->for()Lo/ak1;

    move-result-object p3

    invoke-virtual {p3}, Lo/ak1;->continue()Lo/ck1;

    move-result-object p3

    invoke-static {p1}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error storing remote config. appId"

    invoke-virtual {p3, v3, v2, v1}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object p3, p0, Lo/zk1;->new:Ljava/util/Map;

    invoke-virtual {v0}, Lo/w61$do;->import()Lo/f81;

    move-result-object v0

    check-cast v0, Lo/w61;

    check-cast v0, Lo/n01;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p2
.end method

.method public final extends(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/yl1;->goto()V

    iget-object v0, p0, Lo/zk1;->case:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final finally(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lo/yl1;->goto()V

    invoke-virtual {p0, p1}, Lo/zk1;->transient(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/zk1;->interface(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lo/hq1;->A8jgpJHWfH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lo/zk1;->protected(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lo/hq1;->NbtJpO1RNc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lo/zk1;->if:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final interface(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lo/zk1;->new(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final new(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/yl1;->goto()V

    invoke-virtual {p0, p1}, Lo/zk1;->transient(Ljava/lang/String;)V

    iget-object v0, p0, Lo/zk1;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final package(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lo/yl1;->goto()V

    iget-object v0, p0, Lo/zk1;->case:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final private(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lo/yl1;->goto()V

    invoke-virtual {p0, p1}, Lo/zk1;->transient(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/zk1;->for:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final protected(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lo/zk1;->new(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final public()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final return(Ljava/lang/String;)Lo/n01;
    .locals 1

    invoke-virtual {p0}, Lo/vp1;->import()V

    invoke-virtual {p0}, Lo/yl1;->goto()V

    invoke-static {p1}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/zk1;->transient(Ljava/lang/String;)V

    iget-object v0, p0, Lo/zk1;->new:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/n01;

    return-object p1
.end method

.method public final static(Ljava/lang/String;[B)Lo/n01;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    invoke-static {}, Lo/n01;->pLjx3Eq93t()Lo/n01;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lo/n01;->ZPl8EYl0eU()Lo/n01$do;

    move-result-object v1

    invoke-static {v1, p2}, Lo/dq1;->extends(Lo/i81;[B)Lo/i81;

    check-cast v1, Lo/n01$do;

    invoke-virtual {v1}, Lo/w61$do;->import()Lo/f81;

    move-result-object p2

    check-cast p2, Lo/w61;

    check-cast p2, Lo/n01;

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v1

    const-string v2, "Parsed config. version, gmp_app_id"

    invoke-virtual {p2}, Lo/n01;->strictfp()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lo/n01;->volatile()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p2}, Lo/n01;->interface()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lo/n01;->protected()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lo/e71; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    :goto_1
    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v1

    invoke-static {p1}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lo/n01;->pLjx3Eq93t()Lo/n01;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    goto :goto_1
.end method

.method public final strictfp(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lo/yl1;->goto()V

    invoke-virtual {p0, p1}, Lo/zk1;->return(Ljava/lang/String;)Lo/n01;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lo/n01;->synchronized()Z

    move-result p1

    return p1
.end method

.method public final throws(Ljava/lang/String;Lo/n01$do;)V
    .locals 8

    new-instance v0, Lo/r2;

    invoke-direct {v0}, Lo/r2;-><init>()V

    new-instance v1, Lo/r2;

    invoke-direct {v1}, Lo/r2;-><init>()V

    new-instance v2, Lo/r2;

    invoke-direct {v2}, Lo/r2;-><init>()V

    if-eqz p2, :cond_6

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Lo/n01$do;->native()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {p2, v3}, Lo/n01$do;->public(I)Lo/m01;

    move-result-object v4

    invoke-virtual {v4}, Lo/w61;->switch()Lo/w61$do;

    move-result-object v4

    check-cast v4, Lo/m01$do;

    invoke-virtual {v4}, Lo/m01$do;->public()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v4

    invoke-virtual {v4}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v4

    const-string v5, "EventConfig contained null event name"

    invoke-virtual {v4, v5}, Lo/ck1;->do(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v4}, Lo/m01$do;->public()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lo/m01$do;->public()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/cm1;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4, v6}, Lo/m01$do;->native(Ljava/lang/String;)Lo/m01$do;

    invoke-virtual {p2, v3, v4}, Lo/n01$do;->return(ILo/m01$do;)Lo/n01$do;

    :cond_1
    invoke-static {}, Lo/pa1;->if()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v6

    sget-object v7, Lo/yf1;->ePwnZMt5Dv:Lo/pj1;

    invoke-virtual {v6, v7}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lo/m01$do;->public()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4}, Lo/m01$do;->return()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lo/m01$do;->public()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lo/m01$do;->static()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lo/m01$do;->switch()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lo/m01$do;->throws()I

    move-result v5

    sget v6, Lo/zk1;->if:I

    if-lt v5, v6, :cond_4

    invoke-virtual {v4}, Lo/m01$do;->throws()I

    move-result v5

    sget v6, Lo/zk1;->do:I

    if-le v5, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lo/m01$do;->public()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lo/m01$do;->throws()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v5

    invoke-virtual {v5}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v5

    invoke-virtual {v4}, Lo/m01$do;->public()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lo/m01$do;->throws()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v5, v7, v6, v4}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object p2, p0, Lo/zk1;->if:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo/zk1;->for:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo/zk1;->try:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final transient(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lo/vp1;->import()V

    invoke-virtual {p0}, Lo/yl1;->goto()V

    invoke-static {p1}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lo/zk1;->new:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/sp1;->super()Lo/jf1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/jf1;->K5gndYci7o(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/zk1;->do:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/zk1;->if:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/zk1;->for:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/zk1;->new:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/zk1;->case:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/zk1;->try:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lo/zk1;->static(Ljava/lang/String;[B)Lo/n01;

    move-result-object v0

    invoke-virtual {v0}, Lo/w61;->switch()Lo/w61$do;

    move-result-object v0

    check-cast v0, Lo/n01$do;

    invoke-virtual {p0, p1, v0}, Lo/zk1;->throws(Ljava/lang/String;Lo/n01$do;)V

    iget-object v2, p0, Lo/zk1;->do:Ljava/util/Map;

    invoke-virtual {v0}, Lo/w61$do;->import()Lo/f81;

    move-result-object v3

    check-cast v3, Lo/w61;

    check-cast v3, Lo/n01;

    invoke-static {v3}, Lo/zk1;->switch(Lo/n01;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lo/zk1;->new:Ljava/util/Map;

    invoke-virtual {v0}, Lo/w61$do;->import()Lo/f81;

    move-result-object v0

    check-cast v0, Lo/w61;

    check-cast v0, Lo/n01;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/zk1;->case:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final volatile(Ljava/lang/String;)J
    .locals 3

    const-string v0, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {p0, p1, v0}, Lo/zk1;->new(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v1

    invoke-static {p1}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-virtual {v1, v2, p1, v0}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
