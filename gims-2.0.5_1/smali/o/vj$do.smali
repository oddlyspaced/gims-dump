.class public Lo/vj$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vj;->case(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroidx/work/impl/WorkDatabase;

.field public final synthetic do:Ljava/lang/String;

.field public final synthetic do:Lo/vj;


# direct methods
.method public constructor <init>(Lo/vj;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/vj$do;->do:Lo/vj;

    iput-object p2, p0, Lo/vj$do;->do:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, Lo/vj$do;->do:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lo/vj$do;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->private()Lo/mk;

    move-result-object v0

    iget-object v1, p0, Lo/vj$do;->do:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/mk;->goto(Ljava/lang/String;)Lo/lk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/lk;->if()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/vj$do;->do:Lo/vj;

    iget-object v1, v1, Lo/vj;->do:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lo/vj$do;->do:Lo/vj;

    iget-object v2, v2, Lo/vj;->if:Ljava/util/Map;

    iget-object v3, p0, Lo/vj$do;->do:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lo/vj$do;->do:Lo/vj;

    iget-object v2, v2, Lo/vj;->do:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/vj$do;->do:Lo/vj;

    iget-object v0, v0, Lo/vj;->do:Lo/ej;

    iget-object v2, p0, Lo/vj$do;->do:Lo/vj;

    iget-object v2, v2, Lo/vj;->do:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lo/ej;->new(Ljava/lang/Iterable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
