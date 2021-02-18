.class public Lo/y23$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/v33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/y23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public final do:Ljava/util/Iterator;

.field public final synthetic do:Lo/y23;

.field public if:Z


# direct methods
.method public constructor <init>(Lo/y23;Ljava/util/Iterator;Z)V
    .locals 0

    iput-object p1, p0, Lo/y23$do;->do:Lo/y23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/y23$do;->do:Ljava/util/Iterator;

    iput-boolean p3, p0, Lo/y23$do;->if:Z

    return-void
.end method


# virtual methods
.method public class()Lo/s33;
    .locals 3

    iget-boolean v0, p0, Lo/y23$do;->if:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/y23$do;->do:Lo/y23;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo/y23$do;->do()V

    iget-object v1, p0, Lo/y23$do;->do:Lo/y23;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/y23;->private(Lo/y23;Z)Z

    iput-boolean v2, p0, Lo/y23$do;->if:Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/y23$do;->do:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/y23$do;->do:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/s33;

    if-eqz v1, :cond_1

    check-cast v0, Lo/s33;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/y23$do;->do:Lo/y23;

    invoke-virtual {v1, v0}, Lo/i43;->import(Ljava/lang/Object;)Lo/s33;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lo/u33;

    const-string v1, "The collection has no more items."

    invoke-direct {v0, v1}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final do()V
    .locals 2

    iget-object v0, p0, Lo/y23$do;->do:Lo/y23;

    invoke-static {v0}, Lo/y23;->finally(Lo/y23;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo/u33;

    const-string v1, "This collection value wraps a java.util.Iterator, thus it can be listed only once."

    invoke-direct {v0, v1}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget-boolean v0, p0, Lo/y23$do;->if:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/y23$do;->do:Lo/y23;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo/y23$do;->do()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/y23$do;->do:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
