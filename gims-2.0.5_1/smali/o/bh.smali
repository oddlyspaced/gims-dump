.class public Lo/bh;
.super Lo/ah;
.source ""


# instance fields
.field public final do:I

.field public final do:Landroid/os/Parcel;

.field public final do:Landroid/util/SparseIntArray;

.field public final do:Ljava/lang/String;

.field public for:I

.field public final if:I

.field public new:I

.field public try:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, Lo/r2;

    invoke-direct {v5}, Lo/r2;-><init>()V

    new-instance v6, Lo/r2;

    invoke-direct {v6}, Lo/r2;-><init>()V

    new-instance v7, Lo/r2;

    invoke-direct {v7}, Lo/r2;-><init>()V

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lo/bh;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lo/r2;Lo/r2;Lo/r2;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lo/r2;Lo/r2;Lo/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "II",
            "Ljava/lang/String;",
            "Lo/r2<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lo/r2<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lo/r2<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p5, p6, p7}, Lo/ah;-><init>(Lo/r2;Lo/r2;Lo/r2;)V

    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Lo/bh;->do:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    iput p5, p0, Lo/bh;->for:I

    const/4 p6, 0x0

    iput p6, p0, Lo/bh;->new:I

    iput p5, p0, Lo/bh;->try:I

    iput-object p1, p0, Lo/bh;->do:Landroid/os/Parcel;

    iput p2, p0, Lo/bh;->do:I

    iput p3, p0, Lo/bh;->if:I

    iput p2, p0, Lo/bh;->new:I

    iput-object p4, p0, Lo/bh;->do:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public catch()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v1, p0, Lo/bh;->do:Landroid/os/Parcel;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public const(I)Z
    .locals 4

    :goto_0
    iget v0, p0, Lo/bh;->new:I

    iget v1, p0, Lo/bh;->if:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    iget v0, p0, Lo/bh;->try:I

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lo/bh;->do:Landroid/os/Parcel;

    iget v1, p0, Lo/bh;->new:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, Lo/bh;->do:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iget-object v1, p0, Lo/bh;->do:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lo/bh;->try:I

    iget v1, p0, Lo/bh;->new:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/bh;->new:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lo/bh;->try:I

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public continue(I)V
    .locals 1

    iget-object v0, p0, Lo/bh;->do:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public default(Z)V
    .locals 1

    iget-object v0, p0, Lo/bh;->do:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public do()V
    .locals 4

    iget v0, p0, Lo/bh;->for:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lo/bh;->do:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v1, p0, Lo/bh;->do:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, Lo/bh;->do:Landroid/os/Parcel;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, Lo/bh;->do:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lo/bh;->do:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    return-void
.end method

.method public else()Z
    .locals 1

    iget-object v0, p0, Lo/bh;->do:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public finally([B)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/bh;->do:Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lo/bh;->do:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/bh;->do:Landroid/os/Parcel;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public if()Lo/ah;
    .locals 9

    new-instance v8, Lo/bh;

    iget-object v1, p0, Lo/bh;->do:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v0, p0, Lo/bh;->new:I

    iget v3, p0, Lo/bh;->do:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lo/bh;->if:I

    :cond_0
    move v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lo/bh;->do:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/ah;->do:Lo/r2;

    iget-object v6, p0, Lo/ah;->if:Lo/r2;

    iget-object v7, p0, Lo/ah;->for:Lo/r2;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/bh;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lo/r2;Lo/r2;Lo/r2;)V

    return-object v8
.end method

.method public native()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/bh;->do:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public private(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lo/bh;->do:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method

.method public protected(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/bh;->do:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public super()I
    .locals 1

    iget-object v0, p0, Lo/bh;->do:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public switch(I)V
    .locals 2

    invoke-virtual {p0}, Lo/bh;->do()V

    iput p1, p0, Lo/bh;->for:I

    iget-object v0, p0, Lo/bh;->do:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lo/bh;->do:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/bh;->continue(I)V

    invoke-virtual {p0, p1}, Lo/bh;->continue(I)V

    return-void
.end method

.method public this()[B
    .locals 2

    iget-object v0, p0, Lo/bh;->do:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v0, v0, [B

    iget-object v1, p0, Lo/bh;->do:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-object v0
.end method

.method public volatile(Landroid/os/Parcelable;)V
    .locals 2

    iget-object v0, p0, Lo/bh;->do:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public while()Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/bh;->do:Landroid/os/Parcel;

    const-class v1, Lo/bh;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
