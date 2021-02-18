.class public Lo/fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/xn<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:Lo/ks;


# direct methods
.method public constructor <init>(Lo/ks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fs;->do:Lo/ks;

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Ljava/lang/Object;Lo/wn;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lo/fs;->new(Ljava/nio/ByteBuffer;Lo/wn;)Z

    move-result p1

    return p1
.end method

.method public for(Ljava/nio/ByteBuffer;IILo/wn;)Lo/pp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lo/wn;",
            ")",
            "Lo/pp<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lo/aw;->try(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lo/fs;->do:Lo/ks;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ks;->new(Ljava/io/InputStream;IILo/wn;)Lo/pp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic if(Ljava/lang/Object;IILo/wn;)Lo/pp;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/fs;->for(Ljava/nio/ByteBuffer;IILo/wn;)Lo/pp;

    move-result-object p1

    return-object p1
.end method

.method public new(Ljava/nio/ByteBuffer;Lo/wn;)Z
    .locals 0

    iget-object p2, p0, Lo/fs;->do:Lo/ks;

    invoke-virtual {p2, p1}, Lo/ks;->final(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
