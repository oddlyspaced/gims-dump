.class public final Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final do:I

.field public final do:Ljava/lang/String;

.field public final do:[B

.field public final if:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry$do;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry$do;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->do:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->do:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->do:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->if:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->do:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->do:[B

    iput p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->do:I

    iput p4, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->if:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->do:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->do:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->do:[B

    iget-object v3, p1, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->do:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->do:I

    iget v3, p1, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->do:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->if:I

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->if:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->do:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->do:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->do:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->if:I

    add-int/2addr v1, v0

    return v1
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
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->do:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "mdta: key="

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->do:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->do:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->do:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->if:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
