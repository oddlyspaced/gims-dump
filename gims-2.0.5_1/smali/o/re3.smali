.class public final Lo/re3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oe3;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/oe3<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public volatile do:Ljava/lang/Object;

.field public do:Lo/ig3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ig3<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final if:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/ig3;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ig3<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/re3;->do:Lo/ig3;

    sget-object p1, Lo/ue3;->do:Lo/ue3;

    iput-object p1, p0, Lo/re3;->do:Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    iput-object p2, p0, Lo/re3;->if:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/ig3;Ljava/lang/Object;ILo/rg3;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/re3;-><init>(Lo/ig3;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public do()Z
    .locals 2

    iget-object v0, p0, Lo/re3;->do:Ljava/lang/Object;

    sget-object v1, Lo/ue3;->do:Lo/ue3;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/re3;->do:Ljava/lang/Object;

    sget-object v1, Lo/ue3;->do:Lo/ue3;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/re3;->if:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/re3;->do:Ljava/lang/Object;

    sget-object v2, Lo/ue3;->do:Lo/ue3;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/re3;->do:Lo/ig3;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/ig3;->if()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lo/re3;->do:Ljava/lang/Object;

    iput-object v2, p0, Lo/re3;->do:Lo/ig3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :cond_2
    :try_start_1
    invoke-static {}, Lo/tg3;->else()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/re3;->do()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/re3;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
