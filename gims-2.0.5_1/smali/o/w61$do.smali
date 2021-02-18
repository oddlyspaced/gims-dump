.class public Lo/w61$do;
.super Lo/f51;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/w61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/w61<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/w61$do<",
        "TMessageType;TBuilderType;>;>",
        "Lo/f51<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final do:Lo/w61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public if:Lo/w61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public if:Z


# direct methods
.method public constructor <init>(Lo/w61;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/f51;-><init>()V

    iput-object p1, p0, Lo/w61$do;->do:Lo/w61;

    sget v0, Lo/w61$case;->new:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lo/w61;->throw(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/w61;

    iput-object p1, p0, Lo/w61$do;->if:Lo/w61;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/w61$do;->if:Z

    return-void
.end method

.method public static const(Lo/w61;Lo/w61;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lo/t81;->do()Lo/t81;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/t81;->for(Ljava/lang/Object;)Lo/x81;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lo/x81;->try(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic break([BIILo/j61;)Lo/f51;
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/w61$do;->final([BIILo/j61;)Lo/w61$do;

    return-object p0
.end method

.method public final case()Z
    .locals 2

    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/w61;->return(Lo/w61;Z)Z

    move-result v0

    return v0
.end method

.method public final catch(Lo/w61;)Lo/w61$do;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/w61$do;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/w61$do;->super()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w61$do;->if:Z

    :cond_0
    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    invoke-static {v0, p1}, Lo/w61$do;->const(Lo/w61;Lo/w61;)V

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/w61$do;->do:Lo/w61;

    sget v1, Lo/w61$case;->try:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lo/w61;->throw(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/w61$do;

    invoke-virtual {p0}, Lo/w61$do;->finally()Lo/f81;

    move-result-object v1

    check-cast v1, Lo/w61;

    invoke-virtual {v0, v1}, Lo/w61$do;->catch(Lo/w61;)Lo/w61$do;

    return-object v0
.end method

.method public final synthetic else()Lo/f81;
    .locals 1

    iget-object v0, p0, Lo/w61$do;->do:Lo/w61;

    return-object v0
.end method

.method public final final([BIILo/j61;)Lo/w61$do;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/j61;",
            ")TBuilderType;"
        }
    .end annotation

    iget-boolean p2, p0, Lo/w61$do;->if:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lo/w61$do;->super()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lo/w61$do;->if:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lo/t81;->do()Lo/t81;

    move-result-object p2

    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    invoke-virtual {p2, v0}, Lo/t81;->for(Ljava/lang/Object;)Lo/x81;

    move-result-object v1

    iget-object v2, p0, Lo/w61$do;->if:Lo/w61;

    const/4 v4, 0x0

    new-instance v6, Lo/l51;

    invoke-direct {v6, p4}, Lo/l51;-><init>(Lo/j61;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lo/x81;->goto(Ljava/lang/Object;[BIILo/l51;)V
    :try_end_0
    .catch Lo/e71; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lo/e71;->do()Lo/e71;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public synthetic finally()Lo/f81;
    .locals 1

    invoke-virtual {p0}, Lo/w61$do;->throw()Lo/w61;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic goto(Lo/g51;)Lo/f51;
    .locals 0

    check-cast p1, Lo/w61;

    invoke-virtual {p0, p1}, Lo/w61$do;->catch(Lo/w61;)Lo/w61$do;

    return-object p0
.end method

.method public synthetic import()Lo/f81;
    .locals 1

    invoke-virtual {p0}, Lo/w61$do;->while()Lo/w61;

    move-result-object v0

    return-object v0
.end method

.method public super()V
    .locals 3

    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    sget v1, Lo/w61$case;->new:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lo/w61;->throw(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/w61;

    iget-object v1, p0, Lo/w61$do;->if:Lo/w61;

    invoke-static {v0, v1}, Lo/w61$do;->const(Lo/w61;Lo/w61;)V

    iput-object v0, p0, Lo/w61$do;->if:Lo/w61;

    return-void
.end method

.method public final synthetic this([BII)Lo/f51;
    .locals 1

    invoke-static {}, Lo/j61;->do()Lo/j61;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3, p2}, Lo/w61$do;->final([BIILo/j61;)Lo/w61$do;

    return-object p0
.end method

.method public throw()Lo/w61;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/w61$do;->if:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    invoke-static {}, Lo/t81;->do()Lo/t81;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/t81;->for(Ljava/lang/Object;)Lo/x81;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/x81;->for(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/w61$do;->if:Z

    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    return-object v0
.end method

.method public final while()Lo/w61;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/w61$do;->finally()Lo/f81;

    move-result-object v0

    check-cast v0, Lo/w61;

    invoke-virtual {v0}, Lo/w61;->case()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lo/q91;

    invoke-direct {v1, v0}, Lo/q91;-><init>(Lo/f81;)V

    throw v1
.end method
