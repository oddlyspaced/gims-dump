.class public Lo/ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/vt<",
        "Lo/jt;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/pp;Lo/wn;)Lo/pp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pp<",
            "Lo/jt;",
            ">;",
            "Lo/wn;",
            ")",
            "Lo/pp<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lo/pp;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jt;

    invoke-virtual {p1}, Lo/jt;->for()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lo/zs;

    invoke-static {p1}, Lo/aw;->for(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lo/zs;-><init>([B)V

    return-object p2
.end method
