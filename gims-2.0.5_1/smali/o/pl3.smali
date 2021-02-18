.class public final Lo/pl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ql3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(ILo/an3;IZ)Z
    .locals 0

    const-string p1, "source"

    invoke-static {p2, p1}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p3, p3

    invoke-interface {p2, p3, p4}, Lo/an3;->abstract(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public for(ILo/fl3;)V
    .locals 0

    const-string p1, "errorCode"

    invoke-static {p2, p1}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public if(ILjava/util/List;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/gl3;",
            ">;Z)Z"
        }
    .end annotation

    const-string p1, "responseHeaders"

    invoke-static {p2, p1}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public new(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/gl3;",
            ">;)Z"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p2, p1}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
