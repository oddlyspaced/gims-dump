.class public final synthetic Lo/lm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final do:Lo/im1;


# direct methods
.method public constructor <init>(Lo/im1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lm1;->do:Lo/im1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lo/lm1;->do:Lo/im1;

    invoke-virtual {v0}, Lo/hi1;->goto()V

    invoke-virtual {v0}, Lo/yl1;->class()Lo/nk1;

    move-result-object v1

    iget-object v1, v1, Lo/nk1;->new:Lo/pk1;

    invoke-virtual {v1}, Lo/pk1;->if()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->instanceof()Lo/ck1;

    move-result-object v0

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {v0, v1}, Lo/ck1;->do(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lo/yl1;->class()Lo/nk1;

    move-result-object v1

    iget-object v1, v1, Lo/nk1;->catch:Lo/rk1;

    invoke-virtual {v1}, Lo/rk1;->do()J

    move-result-wide v1

    invoke-virtual {v0}, Lo/yl1;->class()Lo/nk1;

    move-result-object v3

    iget-object v3, v3, Lo/nk1;->catch:Lo/rk1;

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lo/rk1;->if(J)V

    const-wide/16 v3, 0x5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    invoke-virtual {v0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v1

    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    invoke-virtual {v1, v2}, Lo/ck1;->do(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/yl1;->class()Lo/nk1;

    move-result-object v0

    iget-object v0, v0, Lo/nk1;->new:Lo/pk1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/pk1;->do(Z)V

    return-void

    :cond_1
    iget-object v0, v0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->static()V

    return-void
.end method
