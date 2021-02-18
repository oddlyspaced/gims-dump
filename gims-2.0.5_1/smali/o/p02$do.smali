.class public Lo/p02$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/p02;->if(Lo/dz1;Lo/v82;Lo/q02;Lo/gz1;)Lo/p02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic do:Ljava/util/concurrent/ExecutorService;

.field public final synthetic do:Lo/l52;

.field public final synthetic do:Lo/q12;

.field public final synthetic do:Lo/u02;

.field public final synthetic do:Z


# direct methods
.method public constructor <init>(Lo/u02;Ljava/util/concurrent/ExecutorService;Lo/l52;ZLo/q12;)V
    .locals 0

    iput-object p1, p0, Lo/p02$do;->do:Lo/u02;

    iput-object p2, p0, Lo/p02$do;->do:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lo/p02$do;->do:Lo/l52;

    iput-boolean p4, p0, Lo/p02$do;->do:Z

    iput-object p5, p0, Lo/p02$do;->do:Lo/q12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/p02$do;->do()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public do()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lo/p02$do;->do:Lo/u02;

    iget-object v1, p0, Lo/p02$do;->do:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lo/p02$do;->do:Lo/l52;

    invoke-virtual {v0, v1, v2}, Lo/u02;->for(Ljava/util/concurrent/Executor;Lo/l52;)V

    iget-boolean v0, p0, Lo/p02$do;->do:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/p02$do;->do:Lo/q12;

    iget-object v1, p0, Lo/p02$do;->do:Lo/l52;

    invoke-virtual {v0, v1}, Lo/q12;->else(Lo/m52;)Lo/vr1;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
