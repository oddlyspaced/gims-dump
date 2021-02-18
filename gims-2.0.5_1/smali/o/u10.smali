.class public Lo/u10;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Ljava/util/concurrent/Executor;

.field public final do:Lo/h30;

.field public final do:Lo/w10;

.field public final do:Lo/z10;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/z10;Lo/w10;Lo/h30;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/u10;->do:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/u10;->do:Lo/z10;

    iput-object p3, p0, Lo/u10;->do:Lo/w10;

    iput-object p4, p0, Lo/u10;->do:Lo/h30;

    return-void
.end method

.method public static synthetic for(Lo/u10;)V
    .locals 1

    iget-object v0, p0, Lo/u10;->do:Lo/h30;

    invoke-static {p0}, Lo/t10;->if(Lo/u10;)Lo/h30$do;

    move-result-object p0

    invoke-interface {v0, p0}, Lo/h30;->for(Lo/h30$do;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic if(Lo/u10;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo/u10;->do:Lo/z10;

    invoke-interface {v0}, Lo/z10;->final()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/wz;

    iget-object v2, p0, Lo/u10;->do:Lo/w10;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lo/w10;->do(Lo/wz;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public do()V
    .locals 2

    iget-object v0, p0, Lo/u10;->do:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lo/s10;->do(Lo/u10;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
