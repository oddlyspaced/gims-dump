.class public Lo/qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/xn<",
        "Ljava/io/InputStream;",
        "Lo/jt;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/vp;

.field public final do:Lo/xn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/xn<",
            "Ljava/nio/ByteBuffer;",
            "Lo/jt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/xn;Lo/vp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lo/xn<",
            "Ljava/nio/ByteBuffer;",
            "Lo/jt;",
            ">;",
            "Lo/vp;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qt;->do:Ljava/util/List;

    iput-object p2, p0, Lo/qt;->do:Lo/xn;

    iput-object p3, p0, Lo/qt;->do:Lo/vp;

    return-void
.end method

.method public static try(Ljava/io/InputStream;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    nop

    const/4 p0, 0x5

    const-string v0, "StreamGifDecoder"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic do(Ljava/lang/Object;Lo/wn;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lo/qt;->new(Ljava/io/InputStream;Lo/wn;)Z

    move-result p1

    return p1
.end method

.method public for(Ljava/io/InputStream;IILo/wn;)Lo/pp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lo/wn;",
            ")",
            "Lo/pp<",
            "Lo/jt;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lo/qt;->try(Ljava/io/InputStream;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lo/qt;->do:Lo/xn;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/xn;->if(Ljava/lang/Object;IILo/wn;)Lo/pp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic if(Ljava/lang/Object;IILo/wn;)Lo/pp;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/qt;->for(Ljava/io/InputStream;IILo/wn;)Lo/pp;

    move-result-object p1

    return-object p1
.end method

.method public new(Ljava/io/InputStream;Lo/wn;)Z
    .locals 1

    sget-object v0, Lo/pt;->if:Lo/vn;

    invoke-virtual {p2, v0}, Lo/wn;->for(Lo/vn;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lo/qt;->do:Ljava/util/List;

    iget-object v0, p0, Lo/qt;->do:Lo/vp;

    invoke-static {p2, p1, v0}, Lo/sn;->if(Ljava/util/List;Ljava/io/InputStream;Lo/vp;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
