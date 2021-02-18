.class public final Lo/op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pp;
.implements Lo/lw$case;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/pp<",
        "TZ;>;",
        "Lo/lw$case;"
    }
.end annotation


# static fields
.field public static final do:Lo/s7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/s7<",
            "Lo/op<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final do:Lo/nw;

.field public do:Lo/pp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/pp<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public for:Z

.field public if:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/op$do;

    invoke-direct {v0}, Lo/op$do;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lo/lw;->new(ILo/lw$new;)Lo/s7;

    move-result-object v0

    sput-object v0, Lo/op;->do:Lo/s7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo/nw;->do()Lo/nw;

    move-result-object v0

    iput-object v0, p0, Lo/op;->do:Lo/nw;

    return-void
.end method

.method public static if(Lo/pp;)Lo/op;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/pp<",
            "TZ;>;)",
            "Lo/op<",
            "TZ;>;"
        }
    .end annotation

    sget-object v0, Lo/op;->do:Lo/s7;

    invoke-interface {v0}, Lo/s7;->if()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/op;

    invoke-static {v0}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/op;

    invoke-virtual {v0, p0}, Lo/op;->do(Lo/pp;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized case()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/op;->do:Lo/nw;

    invoke-virtual {v0}, Lo/nw;->for()V

    iget-boolean v0, p0, Lo/op;->if:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/op;->if:Z

    iget-boolean v0, p0, Lo/op;->for:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/op;->for()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public class()Lo/nw;
    .locals 1

    iget-object v0, p0, Lo/op;->do:Lo/nw;

    return-object v0
.end method

.method public final do(Lo/pp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pp<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/op;->for:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/op;->if:Z

    iput-object p1, p0, Lo/op;->do:Lo/pp;

    return-void
.end method

.method public declared-synchronized for()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/op;->do:Lo/nw;

    invoke-virtual {v0}, Lo/nw;->for()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/op;->for:Z

    iget-boolean v0, p0, Lo/op;->if:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/op;->do:Lo/pp;

    invoke-interface {v0}, Lo/pp;->for()V

    invoke-virtual {p0}, Lo/op;->try()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lo/op;->do:Lo/pp;

    invoke-interface {v0}, Lo/pp;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lo/op;->do:Lo/pp;

    invoke-interface {v0}, Lo/pp;->getSize()I

    move-result v0

    return v0
.end method

.method public new()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/op;->do:Lo/pp;

    invoke-interface {v0}, Lo/pp;->new()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final try()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/op;->do:Lo/pp;

    sget-object v0, Lo/op;->do:Lo/s7;

    invoke-interface {v0, p0}, Lo/s7;->do(Ljava/lang/Object;)Z

    return-void
.end method
