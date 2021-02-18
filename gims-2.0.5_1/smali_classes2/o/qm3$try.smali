.class public final Lo/qm3$try;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ui3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qm3;->class(Lo/nj3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/qj3;

.field public final synthetic do:Lo/qm3;


# direct methods
.method public constructor <init>(Lo/qm3;Lo/qj3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/qj3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/qm3$try;->do:Lo/qm3;

    iput-object p2, p0, Lo/qm3$try;->do:Lo/qj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/ti3;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo/qm3$try;->do:Lo/qm3;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lo/qm3;->const(Ljava/lang/Exception;Lo/sj3;)V

    return-void
.end method

.method public if(Lo/ti3;Lo/sj3;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lo/sj3;->import()Lo/jk3;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lo/qm3$try;->do:Lo/qm3;

    invoke-virtual {v0, p2, p1}, Lo/qm3;->break(Lo/sj3;Lo/jk3;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/jk3;->catch()Lo/qm3$for;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp WebSocket "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/qm3$try;->do:Lo/qj3;

    invoke-virtual {v2}, Lo/qj3;->this()Lo/jj3;

    move-result-object v2

    invoke-virtual {v2}, Lo/jj3;->super()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/qm3$try;->do:Lo/qm3;

    invoke-virtual {v2, v1, p1}, Lo/qm3;->super(Ljava/lang/String;Lo/qm3$for;)V

    iget-object p1, p0, Lo/qm3$try;->do:Lo/qm3;

    invoke-virtual {p1}, Lo/qm3;->final()Lo/xj3;

    move-result-object p1

    iget-object v1, p0, Lo/qm3$try;->do:Lo/qm3;

    invoke-virtual {p1, v1, p2}, Lo/xj3;->case(Lo/wj3;Lo/sj3;)V

    iget-object p1, p0, Lo/qm3$try;->do:Lo/qm3;

    invoke-virtual {p1}, Lo/qm3;->throw()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lo/qm3$try;->do:Lo/qm3;

    invoke-virtual {p2, p1, v0}, Lo/qm3;->const(Ljava/lang/Exception;Lo/sj3;)V

    :goto_0
    return-void

    :cond_0
    :try_start_2
    invoke-static {}, Lo/tg3;->else()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    throw v0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/jk3;->native()V

    :cond_1
    iget-object p1, p0, Lo/qm3$try;->do:Lo/qm3;

    invoke-virtual {p1, v0, p2}, Lo/qm3;->const(Ljava/lang/Exception;Lo/sj3;)V

    invoke-static {p2}, Lo/zj3;->break(Ljava/io/Closeable;)V

    return-void
.end method
