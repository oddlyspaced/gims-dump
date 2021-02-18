.class public Lo/le3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final do(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$this$addSuppressed"

    invoke-static {p0, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/dg3;->do:Lo/cg3;

    invoke-virtual {v0, p0, p1}, Lo/cg3;->do(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
