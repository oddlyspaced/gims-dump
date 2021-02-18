.class public Lo/xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xs$case;,
        Lo/xs$for;,
        Lo/xs$try;,
        Lo/xs$new;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/xn<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final do:Lo/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vn<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final if:Lo/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vn<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final if:Lo/xs$new;


# instance fields
.field public final do:Lo/xs$new;

.field public final do:Lo/xs$try;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/xs$try<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final do:Lo/yp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lo/xs$do;

    invoke-direct {v1}, Lo/xs$do;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-static {v2, v0, v1}, Lo/vn;->do(Ljava/lang/String;Ljava/lang/Object;Lo/vn$if;)Lo/vn;

    move-result-object v0

    sput-object v0, Lo/xs;->do:Lo/vn;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lo/xs$if;

    invoke-direct {v1}, Lo/xs$if;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-static {v2, v0, v1}, Lo/vn;->do(Ljava/lang/String;Ljava/lang/Object;Lo/vn$if;)Lo/vn;

    move-result-object v0

    sput-object v0, Lo/xs;->if:Lo/vn;

    new-instance v0, Lo/xs$new;

    invoke-direct {v0}, Lo/xs$new;-><init>()V

    sput-object v0, Lo/xs;->if:Lo/xs$new;

    return-void
.end method

.method public constructor <init>(Lo/yp;Lo/xs$try;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yp;",
            "Lo/xs$try<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lo/xs;->if:Lo/xs$new;

    invoke-direct {p0, p1, p2, v0}, Lo/xs;-><init>(Lo/yp;Lo/xs$try;Lo/xs$new;)V

    return-void
.end method

.method public constructor <init>(Lo/yp;Lo/xs$try;Lo/xs$new;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yp;",
            "Lo/xs$try<",
            "TT;>;",
            "Lo/xs$new;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xs;->do:Lo/yp;

    iput-object p2, p0, Lo/xs;->do:Lo/xs$try;

    iput-object p3, p0, Lo/xs;->do:Lo/xs$new;

    return-void
.end method

.method public static case(Landroid/media/MediaMetadataRetriever;JIIILo/js;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1b
    .end annotation

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    :cond_0
    move v8, v1

    move v1, v0

    move v0, v8

    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, Lo/js;->if(IIII)F

    move-result p4

    int-to-float p5, v0

    mul-float p5, p5, p4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float p5, v1

    mul-float p4, p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    nop

    const/4 p0, 0x3

    const-string p1, "VideoDecoder"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static else(Lo/yp;)Lo/xn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yp;",
            ")",
            "Lo/xn<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo/xs;

    new-instance v1, Lo/xs$case;

    invoke-direct {v1}, Lo/xs$case;-><init>()V

    invoke-direct {v0, p0, v1}, Lo/xs;-><init>(Lo/yp;Lo/xs$try;)V

    return-object v0
.end method

.method public static for(Lo/yp;)Lo/xn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yp;",
            ")",
            "Lo/xn<",
            "Landroid/content/res/AssetFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo/xs;

    new-instance v1, Lo/xs$for;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/xs$for;-><init>(Lo/xs$do;)V

    invoke-direct {v0, p0, v1}, Lo/xs;-><init>(Lo/yp;Lo/xs$try;)V

    return-object v0
.end method

.method public static new(Landroid/media/MediaMetadataRetriever;JIIILo/js;)Landroid/graphics/Bitmap;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_0

    if-eq p5, v0, :cond_0

    sget-object v0, Lo/js;->new:Lo/js;

    if-eq p6, v0, :cond_0

    invoke-static/range {p0 .. p6}, Lo/xs;->case(Landroid/media/MediaMetadataRetriever;JIIILo/js;)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    invoke-static {p0, p1, p2, p3}, Lo/xs;->try(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_1
    return-object p4
.end method

.method public static try(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public do(Ljava/lang/Object;Lo/wn;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/wn;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public if(Ljava/lang/Object;IILo/wn;)Lo/pp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lo/wn;",
            ")",
            "Lo/pp<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo/xs;->do:Lo/vn;

    invoke-virtual {p4, v0}, Lo/wn;->for(Lo/vn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lo/xs;->if:Lo/vn;

    invoke-virtual {p4, v0}, Lo/wn;->for(Lo/vn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    sget-object v1, Lo/js;->do:Lo/vn;

    invoke-virtual {p4, v1}, Lo/wn;->for(Lo/vn;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/js;

    if-nez p4, :cond_3

    sget-object p4, Lo/js;->try:Lo/js;

    :cond_3
    move-object v7, p4

    iget-object p4, p0, Lo/xs;->do:Lo/xs$new;

    invoke-virtual {p4}, Lo/xs$new;->do()Landroid/media/MediaMetadataRetriever;

    move-result-object p4

    :try_start_0
    iget-object v1, p0, Lo/xs;->do:Lo/xs$try;

    invoke-interface {v1, p4, p1}, Lo/xs$try;->do(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, p4

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Lo/xs;->new(Landroid/media/MediaMetadataRetriever;JIIILo/js;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object p2, p0, Lo/xs;->do:Lo/yp;

    invoke-static {p1, p2}, Lo/ds;->try(Landroid/graphics/Bitmap;Lo/yp;)Lo/ds;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method
