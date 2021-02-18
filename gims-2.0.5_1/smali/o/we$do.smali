.class public Lo/we$do;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/we;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public final do:Lo/re$do;

.field public final do:[Lo/ve;

.field public if:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lo/ve;Lo/re$do;)V
    .locals 6

    iget v4, p4, Lo/re$do;->do:I

    new-instance v5, Lo/we$do$do;

    invoke-direct {v5, p4, p3}, Lo/we$do$do;-><init>(Lo/re$do;[Lo/ve;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p4, p0, Lo/we$do;->do:Lo/re$do;

    iput-object p3, p0, Lo/we$do;->do:[Lo/ve;

    return-void
.end method

.method public static class([Lo/ve;Landroid/database/sqlite/SQLiteDatabase;)Lo/ve;
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lo/ve;->for(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lo/ve;

    invoke-direct {v1, p1}, Lo/ve;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p0, v0

    :cond_1
    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Lo/we$do;->do:[Lo/ve;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public for(Landroid/database/sqlite/SQLiteDatabase;)Lo/ve;
    .locals 1

    iget-object v0, p0, Lo/we$do;->do:[Lo/ve;

    invoke-static {v0, p1}, Lo/we$do;->class([Lo/ve;Landroid/database/sqlite/SQLiteDatabase;)Lo/ve;

    move-result-object p1

    return-object p1
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lo/we$do;->do:Lo/re$do;

    invoke-virtual {p0, p1}, Lo/we$do;->for(Landroid/database/sqlite/SQLiteDatabase;)Lo/ve;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/re$do;->if(Lo/qe;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lo/we$do;->do:Lo/re$do;

    invoke-virtual {p0, p1}, Lo/we$do;->for(Landroid/database/sqlite/SQLiteDatabase;)Lo/ve;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/re$do;->new(Lo/qe;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/we$do;->if:Z

    iget-object v0, p0, Lo/we$do;->do:Lo/re$do;

    invoke-virtual {p0, p1}, Lo/we$do;->for(Landroid/database/sqlite/SQLiteDatabase;)Lo/ve;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lo/re$do;->try(Lo/qe;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-boolean v0, p0, Lo/we$do;->if:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/we$do;->do:Lo/re$do;

    invoke-virtual {p0, p1}, Lo/we$do;->for(Landroid/database/sqlite/SQLiteDatabase;)Lo/ve;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/re$do;->case(Lo/qe;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/we$do;->if:Z

    iget-object v0, p0, Lo/we$do;->do:Lo/re$do;

    invoke-virtual {p0, p1}, Lo/we$do;->for(Landroid/database/sqlite/SQLiteDatabase;)Lo/ve;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lo/re$do;->else(Lo/qe;II)V

    return-void
.end method

.method public declared-synchronized throw()Lo/qe;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/we$do;->if:Z

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-boolean v1, p0, Lo/we$do;->if:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/we$do;->close()V

    invoke-virtual {p0}, Lo/we$do;->throw()Lo/qe;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lo/we$do;->for(Landroid/database/sqlite/SQLiteDatabase;)Lo/ve;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
