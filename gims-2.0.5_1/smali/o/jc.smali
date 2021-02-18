.class public abstract Lo/jc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static if(Lo/ub;)Lo/jc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/ub;",
            ":",
            "Lo/ic;",
            ">(TT;)",
            "Lo/jc;"
        }
    .end annotation

    new-instance v0, Lo/kc;

    move-object v1, p0

    check-cast v1, Lo/ic;

    invoke-interface {v1}, Lo/ic;->throw()Lo/hc;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/kc;-><init>(Lo/ub;Lo/hc;)V

    return-object v0
.end method


# virtual methods
.method public abstract do(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract for()V
.end method
