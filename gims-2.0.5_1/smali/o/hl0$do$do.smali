.class public final Lo/hl0$do$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hl0$do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hl0$do$do$do;
    }
.end annotation


# instance fields
.field public final do:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/hl0$do$do$do;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/hl0$do$do;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic for(Lo/hl0$do$do$do;IJJ)V
    .locals 6

    invoke-static {p0}, Lo/hl0$do$do$do;->do(Lo/hl0$do$do$do;)Lo/hl0$do;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lo/hl0$do;->try(IJJ)V

    return-void
.end method


# virtual methods
.method public do(Landroid/os/Handler;Lo/hl0$do;)V
    .locals 2

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lo/hl0$do$do;->new(Lo/hl0$do;)V

    iget-object v0, p0, Lo/hl0$do$do;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lo/hl0$do$do$do;

    invoke-direct {v1, p1, p2}, Lo/hl0$do$do$do;-><init>(Landroid/os/Handler;Lo/hl0$do;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public if(IJJ)V
    .locals 10

    iget-object v0, p0, Lo/hl0$do$do;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/hl0$do$do$do;

    invoke-static {v3}, Lo/hl0$do$do$do;->if(Lo/hl0$do$do$do;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lo/hl0$do$do$do;->for(Lo/hl0$do$do$do;)Landroid/os/Handler;

    move-result-object v1

    new-instance v9, Lo/bl0;

    move-object v2, v9

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lo/bl0;-><init>(Lo/hl0$do$do$do;IJJ)V

    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public new(Lo/hl0$do;)V
    .locals 3

    iget-object v0, p0, Lo/hl0$do$do;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hl0$do$do$do;

    invoke-static {v1}, Lo/hl0$do$do$do;->do(Lo/hl0$do$do$do;)Lo/hl0$do;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lo/hl0$do$do$do;->new()V

    iget-object v2, p0, Lo/hl0$do$do;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
