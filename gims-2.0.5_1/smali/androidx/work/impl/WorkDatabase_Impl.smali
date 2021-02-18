.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source ""


# instance fields
.field public volatile do:Lo/ak;

.field public volatile do:Lo/dk;

.field public volatile do:Lo/gk;

.field public volatile do:Lo/jk;

.field public volatile do:Lo/mk;

.field public volatile do:Lo/pk;

.field public volatile do:Lo/xj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method public static synthetic ZPl8EYl0eU(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo/yd;->do:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic continue(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo/yd;->do:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic implements(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo/yd;->do:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic instanceof(Landroidx/work/impl/WorkDatabase_Impl;Lo/qe;)Lo/qe;
    .locals 0

    iput-object p1, p0, Lo/yd;->do:Lo/qe;

    return-object p1
.end method

.method public static synthetic interface(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo/yd;->do:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic pLjx3Eq93t(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo/yd;->do:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic protected(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo/yd;->do:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic strictfp(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo/yd;->do:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic synchronized(Landroidx/work/impl/WorkDatabase_Impl;Lo/qe;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/yd;->const(Lo/qe;)V

    return-void
.end method

.method public static synthetic transient(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo/yd;->do:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic volatile(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo/yd;->do:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public abstract()Lo/pk;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->do:Lo/pk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->do:Lo/pk;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->do:Lo/pk;

    if-nez v0, :cond_1

    new-instance v0, Lo/qk;

    invoke-direct {v0, p0}, Lo/qk;-><init>(Lo/yd;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->do:Lo/pk;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->do:Lo/pk;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public case(Lo/qd;)Lo/re;
    .locals 4

    new-instance v0, Lo/ae;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$do;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$do;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "cf029002fffdcadf079e8d0a1c9a70ac"

    const-string v3, "8aff2efc47fafe870c738f727dfcfc6e"

    invoke-direct {v0, p1, v1, v2, v3}, Lo/ae;-><init>(Lo/qd;Lo/ae$do;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lo/qd;->do:Landroid/content/Context;

    invoke-static {v1}, Lo/re$if;->do(Landroid/content/Context;)Lo/re$if$do;

    move-result-object v1

    iget-object v2, p1, Lo/qd;->do:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/re$if$do;->for(Ljava/lang/String;)Lo/re$if$do;

    invoke-virtual {v1, v0}, Lo/re$if$do;->if(Lo/re$do;)Lo/re$if$do;

    invoke-virtual {v1}, Lo/re$if$do;->do()Lo/re$if;

    move-result-object v0

    iget-object p1, p1, Lo/qd;->do:Lo/re$for;

    invoke-interface {p1, v0}, Lo/re$for;->do(Lo/re$if;)Lo/re;

    move-result-object p1

    return-object p1
.end method

.method public default()Lo/ak;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->do:Lo/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->do:Lo/ak;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->do:Lo/ak;

    if-nez v0, :cond_1

    new-instance v0, Lo/bk;

    invoke-direct {v0, p0}, Lo/bk;-><init>(Lo/yd;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->do:Lo/ak;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->do:Lo/ak;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public extends()Lo/dk;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->do:Lo/dk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->do:Lo/dk;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->do:Lo/dk;

    if-nez v0, :cond_1

    new-instance v0, Lo/ek;

    invoke-direct {v0, p0}, Lo/ek;-><init>(Lo/yd;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->do:Lo/dk;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->do:Lo/dk;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public finally()Lo/gk;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->do:Lo/gk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->do:Lo/gk;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->do:Lo/gk;

    if-nez v0, :cond_1

    new-instance v0, Lo/hk;

    invoke-direct {v0, p0}, Lo/hk;-><init>(Lo/yd;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->do:Lo/gk;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->do:Lo/gk;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public package()Lo/jk;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->do:Lo/jk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->do:Lo/jk;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->do:Lo/jk;

    if-nez v0, :cond_1

    new-instance v0, Lo/kk;

    invoke-direct {v0, p0}, Lo/kk;-><init>(Lo/yd;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->do:Lo/jk;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->do:Lo/jk;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public private()Lo/mk;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->do:Lo/mk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->do:Lo/mk;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->do:Lo/mk;

    if-nez v0, :cond_1

    new-instance v0, Lo/nk;

    invoke-direct {v0, p0}, Lo/nk;-><init>(Lo/yd;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->do:Lo/mk;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->do:Lo/mk;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public return()Lo/xj;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->do:Lo/xj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->do:Lo/xj;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->do:Lo/xj;

    if-nez v0, :cond_1

    new-instance v0, Lo/yj;

    invoke-direct {v0, p0}, Lo/yj;-><init>(Lo/yd;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->do:Lo/xj;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->do:Lo/xj;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public try()Lo/vd;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lo/vd;

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lo/vd;-><init>(Lo/yd;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method
