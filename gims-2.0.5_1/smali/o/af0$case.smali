.class public final Lo/af0$case;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/af0$new;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/af0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "case"
.end annotation


# instance fields
.field public final do:I

.field public do:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput p1, p0, Lo/af0$case;->do:I

    return-void
.end method


# virtual methods
.method public final case()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "mediaCodecInfos"
        }
    .end annotation

    iget-object v0, p0, Lo/af0$case;->do:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lo/af0$case;->do:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lo/af0$case;->do:[Landroid/media/MediaCodecInfo;

    :cond_0
    return-void
.end method

.method public do(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public for()I
    .locals 1

    invoke-virtual {p0}, Lo/af0$case;->case()V

    iget-object v0, p0, Lo/af0$case;->do:[Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public if(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public new()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public try(I)Landroid/media/MediaCodecInfo;
    .locals 1

    invoke-virtual {p0}, Lo/af0$case;->case()V

    iget-object v0, p0, Lo/af0$case;->do:[Landroid/media/MediaCodecInfo;

    aget-object p1, v0, p1

    return-object p1
.end method
