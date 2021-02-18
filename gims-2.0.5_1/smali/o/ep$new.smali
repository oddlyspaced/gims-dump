.class public Lo/ep$new;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "new"
.end annotation


# instance fields
.field public final synthetic do:Lo/ep;

.field public final do:Lo/fp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fp<",
            "*>;"
        }
    .end annotation
.end field

.field public final do:Lo/iv;


# direct methods
.method public constructor <init>(Lo/ep;Lo/iv;Lo/fp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iv;",
            "Lo/fp<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ep$new;->do:Lo/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/ep$new;->do:Lo/iv;

    iput-object p3, p0, Lo/ep$new;->do:Lo/fp;

    return-void
.end method


# virtual methods
.method public do()V
    .locals 3

    iget-object v0, p0, Lo/ep$new;->do:Lo/ep;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/ep$new;->do:Lo/fp;

    iget-object v2, p0, Lo/ep$new;->do:Lo/iv;

    invoke-virtual {v1, v2}, Lo/fp;->import(Lo/iv;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
