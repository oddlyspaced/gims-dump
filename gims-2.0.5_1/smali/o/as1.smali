.class public final Lo/as1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/vr1;

.field public final synthetic do:Lo/zr1;


# direct methods
.method public constructor <init>(Lo/zr1;Lo/vr1;)V
    .locals 0

    iput-object p1, p0, Lo/as1;->do:Lo/zr1;

    iput-object p2, p0, Lo/as1;->do:Lo/vr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/as1;->do:Lo/vr1;

    invoke-virtual {v0}, Lo/vr1;->class()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/as1;->do:Lo/zr1;

    invoke-static {v0}, Lo/zr1;->if(Lo/zr1;)Lo/qs1;

    move-result-object v0

    invoke-virtual {v0}, Lo/qs1;->return()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/as1;->do:Lo/zr1;

    invoke-static {v0}, Lo/zr1;->for(Lo/zr1;)Lo/or1;

    move-result-object v0

    iget-object v1, p0, Lo/as1;->do:Lo/vr1;

    invoke-interface {v0, v1}, Lo/or1;->do(Lo/vr1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lo/tr1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lo/as1;->do:Lo/zr1;

    invoke-static {v1}, Lo/zr1;->if(Lo/zr1;)Lo/qs1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/qs1;->import(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/as1;->do:Lo/zr1;

    invoke-static {v1}, Lo/zr1;->if(Lo/zr1;)Lo/qs1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/qs1;->while(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/as1;->do:Lo/zr1;

    invoke-static {v1}, Lo/zr1;->if(Lo/zr1;)Lo/qs1;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lo/qs1;->while(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lo/as1;->do:Lo/zr1;

    invoke-static {v1}, Lo/zr1;->if(Lo/zr1;)Lo/qs1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/qs1;->while(Ljava/lang/Exception;)V

    return-void
.end method
