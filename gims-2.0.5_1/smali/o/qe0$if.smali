.class public Lo/qe0$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qe0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public do:I

.field public do:J

.field public final do:Landroid/media/MediaCodec$CryptoInfo;

.field public for:I

.field public if:I

.field public new:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lo/qe0$if;->do:Landroid/media/MediaCodec$CryptoInfo;

    return-void
.end method


# virtual methods
.method public do(IIIJI)V
    .locals 0

    iput p1, p0, Lo/qe0$if;->do:I

    iput p2, p0, Lo/qe0$if;->if:I

    iput p3, p0, Lo/qe0$if;->for:I

    iput-wide p4, p0, Lo/qe0$if;->do:J

    iput p6, p0, Lo/qe0$if;->new:I

    return-void
.end method
