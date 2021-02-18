.class public Lo/ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ht$if;,
        Lo/ht$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/xn<",
        "Ljava/nio/ByteBuffer;",
        "Lo/jt;",
        ">;"
    }
.end annotation


# static fields
.field public static final if:Lo/ht$do;

.field public static final if:Lo/ht$if;


# instance fields
.field public final do:Landroid/content/Context;

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/ht$do;

.field public final do:Lo/ht$if;

.field public final do:Lo/it;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ht$do;

    invoke-direct {v0}, Lo/ht$do;-><init>()V

    sput-object v0, Lo/ht;->if:Lo/ht$do;

    new-instance v0, Lo/ht$if;

    invoke-direct {v0}, Lo/ht$if;-><init>()V

    sput-object v0, Lo/ht;->if:Lo/ht$if;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/yp;Lo/vp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lo/yp;",
            "Lo/vp;",
            ")V"
        }
    .end annotation

    sget-object v5, Lo/ht;->if:Lo/ht$if;

    sget-object v6, Lo/ht;->if:Lo/ht$do;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lo/ht;-><init>(Landroid/content/Context;Ljava/util/List;Lo/yp;Lo/vp;Lo/ht$if;Lo/ht$do;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/yp;Lo/vp;Lo/ht$if;Lo/ht$do;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lo/yp;",
            "Lo/vp;",
            "Lo/ht$if;",
            "Lo/ht$do;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/ht;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/ht;->do:Ljava/util/List;

    iput-object p6, p0, Lo/ht;->do:Lo/ht$do;

    new-instance p1, Lo/it;

    invoke-direct {p1, p3, p4}, Lo/it;-><init>(Lo/yp;Lo/vp;)V

    iput-object p1, p0, Lo/ht;->do:Lo/it;

    iput-object p5, p0, Lo/ht;->do:Lo/ht$if;

    return-void
.end method

.method public static try(Lo/kn;II)I
    .locals 4

    invoke-virtual {p0}, Lo/kn;->do()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {p0}, Lo/kn;->new()I

    move-result v1

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downsampling GIF, sampleSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target dimens: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/kn;->new()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/kn;->do()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return v0
.end method


# virtual methods
.method public case(Ljava/nio/ByteBuffer;Lo/wn;)Z
    .locals 1

    sget-object v0, Lo/pt;->if:Lo/vn;

    invoke-virtual {p2, v0}, Lo/wn;->for(Lo/vn;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lo/ht;->do:Ljava/util/List;

    invoke-static {p2, p1}, Lo/sn;->for(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

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

.method public bridge synthetic do(Ljava/lang/Object;Lo/wn;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lo/ht;->case(Ljava/nio/ByteBuffer;Lo/wn;)Z

    move-result p1

    return p1
.end method

.method public final for(Ljava/nio/ByteBuffer;IILo/ln;Lo/wn;)Lo/lt;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    invoke-static {}, Lo/fw;->if()J

    move-result-wide v4

    const/4 v6, 0x2

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lo/ln;->for()Lo/kn;

    move-result-object v0

    invoke-virtual {v0}, Lo/kn;->if()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_5

    invoke-virtual {v0}, Lo/kn;->for()I

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v7, Lo/pt;->do:Lo/vn;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Lo/wn;->for(Lo/vn;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lo/on;->if:Lo/on;

    if-ne v7, v9, :cond_1

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v13, p2

    move/from16 v14, p3

    invoke-static {v0, v13, v14}, Lo/ht;->try(Lo/kn;II)I

    move-result v9

    iget-object v10, v1, Lo/ht;->do:Lo/ht$do;

    iget-object v11, v1, Lo/ht;->do:Lo/it;

    move-object/from16 v12, p1

    invoke-virtual {v10, v11, v0, v12, v9}, Lo/ht$do;->do(Lo/in$do;Lo/kn;Ljava/nio/ByteBuffer;I)Lo/in;

    move-result-object v11

    invoke-interface {v11, v7}, Lo/in;->for(Landroid/graphics/Bitmap$Config;)V

    invoke-interface {v11}, Lo/in;->this()V

    invoke-interface {v11}, Lo/in;->try()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_3

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lo/fw;->do(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return-object v8

    :cond_3
    :try_start_1
    invoke-static {}, Lo/zr;->for()Lo/zr;

    move-result-object v12

    new-instance v0, Lo/jt;

    iget-object v10, v1, Lo/ht;->do:Landroid/content/Context;

    move-object v9, v0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Lo/jt;-><init>(Landroid/content/Context;Lo/in;Lo/zn;IILandroid/graphics/Bitmap;)V

    new-instance v7, Lo/lt;

    invoke-direct {v7, v0}, Lo/lt;-><init>(Lo/jt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lo/fw;->do(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    return-object v7

    :cond_5
    :goto_1
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lo/fw;->do(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6
    return-object v8

    :catchall_0
    move-exception v0

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lo/fw;->do(J)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_7
    throw v0
.end method

.method public bridge synthetic if(Ljava/lang/Object;IILo/wn;)Lo/pp;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ht;->new(Ljava/nio/ByteBuffer;IILo/wn;)Lo/lt;

    move-result-object p1

    return-object p1
.end method

.method public new(Ljava/nio/ByteBuffer;IILo/wn;)Lo/lt;
    .locals 7

    iget-object v0, p0, Lo/ht;->do:Lo/ht$if;

    invoke-virtual {v0, p1}, Lo/ht$if;->do(Ljava/nio/ByteBuffer;)Lo/ln;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    move-object v6, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lo/ht;->for(Ljava/nio/ByteBuffer;IILo/ln;Lo/wn;)Lo/lt;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lo/ht;->do:Lo/ht$if;

    invoke-virtual {p2, v0}, Lo/ht$if;->if(Lo/ln;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo/ht;->do:Lo/ht$if;

    invoke-virtual {p2, v0}, Lo/ht$if;->if(Lo/ln;)V

    throw p1
.end method
