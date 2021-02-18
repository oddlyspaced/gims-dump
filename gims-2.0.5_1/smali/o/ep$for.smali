.class public Lo/ep$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bp$try;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "for"
.end annotation


# instance fields
.field public final do:Lo/iq$do;

.field public volatile do:Lo/iq;


# direct methods
.method public constructor <init>(Lo/iq$do;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ep$for;->do:Lo/iq$do;

    return-void
.end method


# virtual methods
.method public do()Lo/iq;
    .locals 1

    iget-object v0, p0, Lo/ep$for;->do:Lo/iq;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/ep$for;->do:Lo/iq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ep$for;->do:Lo/iq$do;

    invoke-interface {v0}, Lo/iq$do;->do()Lo/iq;

    move-result-object v0

    iput-object v0, p0, Lo/ep$for;->do:Lo/iq;

    :cond_0
    iget-object v0, p0, Lo/ep$for;->do:Lo/iq;

    if-nez v0, :cond_1

    new-instance v0, Lo/jq;

    invoke-direct {v0}, Lo/jq;-><init>()V

    iput-object v0, p0, Lo/ep$for;->do:Lo/iq;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lo/ep$for;->do:Lo/iq;

    return-object v0
.end method
