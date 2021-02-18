.class public Lo/o00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/o00$do;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/q00;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/m00;

.field public final do:Lo/o00$do;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/m00;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    new-instance v0, Lo/o00$do;

    invoke-direct {v0, p1}, Lo/o00$do;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lo/o00;-><init>(Lo/o00$do;Lo/m00;)V

    return-void
.end method

.method public constructor <init>(Lo/o00$do;Lo/m00;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/o00;->do:Ljava/util/Map;

    iput-object p1, p0, Lo/o00;->do:Lo/o00$do;

    iput-object p2, p0, Lo/o00;->do:Lo/m00;

    return-void
.end method


# virtual methods
.method public declared-synchronized do(Ljava/lang/String;)Lo/q00;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/o00;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/o00;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/q00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/o00;->do:Lo/o00$do;

    invoke-virtual {v0, p1}, Lo/o00$do;->if(Ljava/lang/String;)Lo/h00;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lo/o00;->do:Lo/m00;

    invoke-virtual {v1, p1}, Lo/m00;->do(Ljava/lang/String;)Lo/l00;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/h00;->create(Lo/l00;)Lo/q00;

    move-result-object v0

    iget-object v1, p0, Lo/o00;->do:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
