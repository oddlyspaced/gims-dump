.class public Lo/fp$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field public final synthetic do:Lo/fp;

.field public final do:Lo/iv;


# direct methods
.method public constructor <init>(Lo/fp;Lo/iv;)V
    .locals 0

    iput-object p1, p0, Lo/fp$if;->do:Lo/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/fp$if;->do:Lo/iv;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo/fp$if;->do:Lo/fp;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/fp$if;->do:Lo/fp;

    iget-object v1, v1, Lo/fp;->do:Lo/fp$try;

    iget-object v2, p0, Lo/fp$if;->do:Lo/iv;

    invoke-virtual {v1, v2}, Lo/fp$try;->new(Lo/iv;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/fp$if;->do:Lo/fp;

    iget-object v1, v1, Lo/fp;->do:Lo/jp;

    invoke-virtual {v1}, Lo/jp;->do()V

    iget-object v1, p0, Lo/fp$if;->do:Lo/fp;

    iget-object v2, p0, Lo/fp$if;->do:Lo/iv;

    invoke-virtual {v1, v2}, Lo/fp;->case(Lo/iv;)V

    iget-object v1, p0, Lo/fp$if;->do:Lo/fp;

    iget-object v2, p0, Lo/fp$if;->do:Lo/iv;

    invoke-virtual {v1, v2}, Lo/fp;->import(Lo/iv;)V

    :cond_0
    iget-object v1, p0, Lo/fp$if;->do:Lo/fp;

    invoke-virtual {v1}, Lo/fp;->goto()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
