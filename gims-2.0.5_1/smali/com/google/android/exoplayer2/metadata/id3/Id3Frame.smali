.class public abstract Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/Metadata$Entry;


# instance fields
.field public final do:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->do:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic lMYVCmh4N6()Lcom/google/android/exoplayer2/Format;
    .locals 1

    invoke-static {p0}, Lo/ef0;->if(Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public synthetic synchronized()[B
    .locals 1

    invoke-static {p0}, Lo/ef0;->do(Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->do:Ljava/lang/String;

    return-object v0
.end method
