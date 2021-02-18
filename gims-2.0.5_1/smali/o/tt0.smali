.class public Lo/tt0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tt0$do;
    }
.end annotation


# static fields
.field public static do:Lo/tt0$do;


# direct methods
.method public static declared-synchronized do()Lo/tt0$do;
    .locals 2

    const-class v0, Lo/tt0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/tt0;->do:Lo/tt0$do;

    if-nez v1, :cond_0

    new-instance v1, Lo/ut0;

    invoke-direct {v1}, Lo/ut0;-><init>()V

    sput-object v1, Lo/tt0;->do:Lo/tt0$do;

    :cond_0
    sget-object v1, Lo/tt0;->do:Lo/tt0$do;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
