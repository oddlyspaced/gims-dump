.class public Lo/m82$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/m82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public final do:Landroid/content/Intent;

.field public final do:Lo/wr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/wr1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/wr1;

    invoke-direct {v0}, Lo/wr1;-><init>()V

    iput-object v0, p0, Lo/m82$do;->do:Lo/wr1;

    iput-object p1, p0, Lo/m82$do;->do:Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic try(Ljava/util/concurrent/ScheduledFuture;Lo/vr1;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method public do(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    new-instance v0, Lo/k82;

    invoke-direct {v0, p0}, Lo/k82;-><init>(Lo/m82$do;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2328

    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {p0}, Lo/m82$do;->for()Lo/vr1;

    move-result-object v1

    new-instance v2, Lo/l82;

    invoke-direct {v2, v0}, Lo/l82;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {v1, p1, v2}, Lo/vr1;->for(Ljava/util/concurrent/Executor;Lo/qr1;)Lo/vr1;

    return-void
.end method

.method public for()Lo/vr1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/vr1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/m82$do;->do:Lo/wr1;

    invoke-virtual {v0}, Lo/wr1;->do()Lo/vr1;

    move-result-object v0

    return-object v0
.end method

.method public if()V
    .locals 2

    iget-object v0, p0, Lo/m82$do;->do:Lo/wr1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/wr1;->try(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic new()V
    .locals 3

    iget-object v0, p0, Lo/m82$do;->do:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Service took too long to process intent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " App may get closed."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lo/m82$do;->if()V

    return-void
.end method
