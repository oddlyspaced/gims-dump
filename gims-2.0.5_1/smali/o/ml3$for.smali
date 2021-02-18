.class public final Lo/ml3$for;
.super Lo/xm3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ml3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "for"
.end annotation


# instance fields
.field public final synthetic do:Lo/ml3;


# direct methods
.method public constructor <init>(Lo/ml3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lo/ml3$for;->do:Lo/ml3;

    invoke-direct {p0}, Lo/xm3;-><init>()V

    return-void
.end method


# virtual methods
.method public default()V
    .locals 2

    iget-object v0, p0, Lo/ml3$for;->do:Lo/ml3;

    sget-object v1, Lo/fl3;->case:Lo/fl3;

    invoke-virtual {v0, v1}, Lo/ml3;->case(Lo/fl3;)V

    iget-object v0, p0, Lo/ml3$for;->do:Lo/ml3;

    invoke-virtual {v0}, Lo/ml3;->else()Lo/jl3;

    move-result-object v0

    invoke-virtual {v0}, Lo/jl3;->xQtQDanvep()V

    return-void
.end method

.method public final extends()V
    .locals 1

    invoke-virtual {p0}, Lo/xm3;->import()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ml3$for;->return(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public return(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method
