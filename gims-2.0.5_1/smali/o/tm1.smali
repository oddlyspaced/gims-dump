.class public final Lo/tm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:J

.field public final synthetic do:Lo/im1;


# direct methods
.method public constructor <init>(Lo/im1;J)V
    .locals 0

    iput-object p1, p0, Lo/tm1;->do:Lo/im1;

    iput-wide p2, p0, Lo/tm1;->do:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/tm1;->do:Lo/im1;

    iget-wide v1, p0, Lo/tm1;->do:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/im1;->strictfp(JZ)V

    iget-object v0, p0, Lo/tm1;->do:Lo/im1;

    invoke-virtual {v0}, Lo/hi1;->import()Lo/zn1;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lo/zn1;->JhwFA7sgYj(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
