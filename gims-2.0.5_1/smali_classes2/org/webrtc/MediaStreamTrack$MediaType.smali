.class public final enum Lorg/webrtc/MediaStreamTrack$MediaType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/MediaStreamTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/MediaStreamTrack$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/MediaStreamTrack$MediaType;

.field public static final enum MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

.field public static final enum MEDIA_TYPE_VIDEO:Lorg/webrtc/MediaStreamTrack$MediaType;


# instance fields
.field public final nativeIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/webrtc/MediaStreamTrack$MediaType;

    const-string v1, "MEDIA_TYPE_AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/MediaStreamTrack$MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    new-instance v0, Lorg/webrtc/MediaStreamTrack$MediaType;

    const-string v1, "MEDIA_TYPE_VIDEO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lorg/webrtc/MediaStreamTrack$MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_VIDEO:Lorg/webrtc/MediaStreamTrack$MediaType;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/webrtc/MediaStreamTrack$MediaType;

    sget-object v4, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lorg/webrtc/MediaStreamTrack$MediaType;->$VALUES:[Lorg/webrtc/MediaStreamTrack$MediaType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/webrtc/MediaStreamTrack$MediaType;->nativeIndex:I

    return-void
.end method

.method public static fromNativeIndex(I)Lorg/webrtc/MediaStreamTrack$MediaType;
    .locals 5
    .annotation build Lorg/webrtc/CalledByNative;
        value = "MediaType"
    .end annotation

    invoke-static {}, Lorg/webrtc/MediaStreamTrack$MediaType;->values()[Lorg/webrtc/MediaStreamTrack$MediaType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lorg/webrtc/MediaStreamTrack$MediaType;->getNative()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown native media type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack$MediaType;
    .locals 1

    const-class v0, Lorg/webrtc/MediaStreamTrack$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/MediaStreamTrack$MediaType;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/MediaStreamTrack$MediaType;
    .locals 1

    sget-object v0, Lorg/webrtc/MediaStreamTrack$MediaType;->$VALUES:[Lorg/webrtc/MediaStreamTrack$MediaType;

    invoke-virtual {v0}, [Lorg/webrtc/MediaStreamTrack$MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/MediaStreamTrack$MediaType;

    return-object v0
.end method


# virtual methods
.method public getNative()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "MediaType"
    .end annotation

    iget v0, p0, Lorg/webrtc/MediaStreamTrack$MediaType;->nativeIndex:I

    return v0
.end method
