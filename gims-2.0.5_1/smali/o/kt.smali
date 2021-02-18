.class public Lo/kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/yn<",
        "Lo/jt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Ljava/lang/Object;Ljava/io/File;Lo/wn;)Z
    .locals 0

    check-cast p1, Lo/pp;

    invoke-virtual {p0, p1, p2, p3}, Lo/kt;->for(Lo/pp;Ljava/io/File;Lo/wn;)Z

    move-result p1

    return p1
.end method

.method public for(Lo/pp;Ljava/io/File;Lo/wn;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pp<",
            "Lo/jt;",
            ">;",
            "Ljava/io/File;",
            "Lo/wn;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Lo/pp;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jt;

    :try_start_0
    invoke-virtual {p1}, Lo/jt;->for()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Lo/aw;->new(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    nop

    const/4 p1, 0x5

    const-string p2, "GifEncoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public if(Lo/wn;)Lo/pn;
    .locals 0

    sget-object p1, Lo/pn;->do:Lo/pn;

    return-object p1
.end method
