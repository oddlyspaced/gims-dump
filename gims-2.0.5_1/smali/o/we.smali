.class public Lo/we;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/re;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/we$do;
    }
.end annotation


# instance fields
.field public final do:Landroid/content/Context;

.field public final do:Ljava/lang/Object;

.field public final do:Ljava/lang/String;

.field public final do:Lo/re$do;

.field public do:Lo/we$do;

.field public for:Z

.field public final if:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/re$do;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/we;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/we;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/we;->do:Lo/re$do;

    iput-boolean p4, p0, Lo/we;->if:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/we;->do:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Lo/we;->for()Lo/we$do;

    move-result-object v0

    invoke-virtual {v0}, Lo/we$do;->close()V

    return-void
.end method

.method public continue()Lo/qe;
    .locals 1

    invoke-virtual {p0}, Lo/we;->for()Lo/we$do;

    move-result-object v0

    invoke-virtual {v0}, Lo/we$do;->throw()Lo/qe;

    move-result-object v0

    return-object v0
.end method

.method public final for()Lo/we$do;
    .locals 6

    iget-object v0, p0, Lo/we;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/we;->do:Lo/we$do;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Lo/ve;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lo/we;->do:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lo/we;->if:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lo/we;->do:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lo/we;->do:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lo/we$do;

    iget-object v4, p0, Lo/we;->do:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lo/we;->do:Lo/re$do;

    invoke-direct {v3, v4, v2, v1, v5}, Lo/we$do;-><init>(Landroid/content/Context;Ljava/lang/String;[Lo/ve;Lo/re$do;)V

    iput-object v3, p0, Lo/we;->do:Lo/we$do;

    goto :goto_0

    :cond_0
    new-instance v2, Lo/we$do;

    iget-object v3, p0, Lo/we;->do:Landroid/content/Context;

    iget-object v4, p0, Lo/we;->do:Ljava/lang/String;

    iget-object v5, p0, Lo/we;->do:Lo/re$do;

    invoke-direct {v2, v3, v4, v1, v5}, Lo/we$do;-><init>(Landroid/content/Context;Ljava/lang/String;[Lo/ve;Lo/re$do;)V

    iput-object v2, p0, Lo/we;->do:Lo/we$do;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lo/we;->do:Lo/we$do;

    iget-boolean v2, p0, Lo/we;->for:Z

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_1
    iget-object v1, p0, Lo/we;->do:Lo/we$do;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/we;->do:Ljava/lang/String;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lo/we;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/we;->do:Lo/we$do;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/we;->do:Lo/we$do;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lo/we;->for:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
