.class public Lo/pc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final if:[C


# instance fields
.field public case:I

.field public do:I

.field public do:J

.field public final do:Ljava/io/Reader;

.field public do:Ljava/lang/String;

.field public final do:[C

.field public do:[I

.field public else:I

.field public for:I

.field public if:I

.field public if:Z

.field public if:[I

.field public if:[Ljava/lang/String;

.field public new:I

.field public try:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ")]}\'\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/pc2;->if:[C

    new-instance v0, Lo/pc2$do;

    invoke-direct {v0}, Lo/pc2$do;-><init>()V

    sput-object v0, Lo/zb2;->do:Lo/zb2;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/pc2;->if:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    iput-object v1, p0, Lo/pc2;->do:[C

    iput v0, p0, Lo/pc2;->do:I

    iput v0, p0, Lo/pc2;->if:I

    iput v0, p0, Lo/pc2;->for:I

    iput v0, p0, Lo/pc2;->new:I

    iput v0, p0, Lo/pc2;->try:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lo/pc2;->do:[I

    iput v0, p0, Lo/pc2;->else:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lo/pc2;->else:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lo/pc2;->if:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lo/pc2;->if:[I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/pc2;->do:Ljava/io/Reader;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "in == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final BWTeDJRCcr(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Lo/sc2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/pc2;->ZPl8EYl0eU()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/sc2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public DF4wySbyLu()V
    .locals 3

    iget v0, p0, Lo/pc2;->try:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/pc2;->import()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lo/pc2;->try:I

    iget-object v0, p0, Lo/pc2;->if:[I

    iget v1, p0, Lo/pc2;->else:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected null but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/pc2;->NbtJpO1RNc()Lo/qc2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/pc2;->ZPl8EYl0eU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E8bi4wr5u2()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lo/pc2;->try:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/pc2;->import()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lo/pc2;->ySOGrplNrs()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    :goto_0
    invoke-virtual {p0, v0}, Lo/pc2;->lMYVCmh4N6(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lo/pc2;->do:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lo/pc2;->do:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lo/pc2;->do:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/pc2;->do:[C

    iget v2, p0, Lo/pc2;->do:I

    iget v3, p0, Lo/pc2;->case:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Lo/pc2;->do:I

    iget v2, p0, Lo/pc2;->case:I

    add-int/2addr v1, v2

    iput v1, p0, Lo/pc2;->do:I

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Lo/pc2;->try:I

    iget-object v1, p0, Lo/pc2;->if:[I

    iget v2, p0, Lo/pc2;->else:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/pc2;->NbtJpO1RNc()Lo/qc2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/pc2;->ZPl8EYl0eU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final IJgKouoXfs()V
    .locals 4

    :cond_0
    iget v0, p0, Lo/pc2;->do:I

    iget v1, p0, Lo/pc2;->if:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lo/pc2;->package(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lo/pc2;->do:[C

    iget v1, p0, Lo/pc2;->do:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lo/pc2;->do:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo/pc2;->for:I

    add-int/2addr v0, v2

    iput v0, p0, Lo/pc2;->for:I

    iput v3, p0, Lo/pc2;->new:I

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public final JOA5w0bUKs()V
    .locals 4

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo/pc2;->do:I

    add-int v2, v1, v0

    iget v3, p0, Lo/pc2;->if:I

    if-ge v2, v3, :cond_3

    iget-object v2, p0, Lo/pc2;->do:[C

    add-int/2addr v1, v0

    aget-char v1, v2, v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    const/16 v2, 0x20

    if-eq v1, v2, :cond_2

    const/16 v2, 0x23

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lo/pc2;->throw()V

    :cond_2
    :pswitch_1
    iget v1, p0, Lo/pc2;->do:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/pc2;->do:I

    return-void

    :cond_3
    add-int/2addr v1, v0

    iput v1, p0, Lo/pc2;->do:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/pc2;->package(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public JhwFA7sgYj()J
    .locals 9

    iget v0, p0, Lo/pc2;->try:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/pc2;->import()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lo/pc2;->try:I

    iget-object v0, p0, Lo/pc2;->if:[I

    iget v1, p0, Lo/pc2;->else:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lo/pc2;->do:J

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const-string v3, "Expected a long but was "

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/pc2;->do:[C

    iget v4, p0, Lo/pc2;->do:I

    iget v5, p0, Lo/pc2;->case:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lo/pc2;->do:Ljava/lang/String;

    iget v0, p0, Lo/pc2;->do:I

    iget v1, p0, Lo/pc2;->case:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/pc2;->do:I

    goto :goto_4

    :cond_2
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_4

    const/16 v5, 0x9

    if-eq v0, v5, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/pc2;->NbtJpO1RNc()Lo/qc2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/pc2;->ZPl8EYl0eU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lo/pc2;->ySOGrplNrs()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lo/pc2;->do:Ljava/lang/String;

    goto :goto_3

    :cond_5
    if-ne v0, v4, :cond_6

    const/16 v0, 0x27

    goto :goto_2

    :cond_6
    const/16 v0, 0x22

    :goto_2
    invoke-virtual {p0, v0}, Lo/pc2;->lMYVCmh4N6(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v0, p0, Lo/pc2;->do:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v2, p0, Lo/pc2;->try:I

    iget-object v4, p0, Lo/pc2;->if:[I

    iget v5, p0, Lo/pc2;->else:I

    add-int/lit8 v5, v5, -0x1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    nop

    :goto_4
    const/16 v0, 0xb

    iput v0, p0, Lo/pc2;->try:I

    iget-object v0, p0, Lo/pc2;->do:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v4, v0

    long-to-double v6, v4

    cmpl-double v8, v6, v0

    if-nez v8, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lo/pc2;->do:Ljava/lang/String;

    iput v2, p0, Lo/pc2;->try:I

    iget-object v0, p0, Lo/pc2;->if:[I

    iget v1, p0, Lo/pc2;->else:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v4

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/pc2;->do:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/pc2;->ZPl8EYl0eU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K5gndYci7o(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/pc2;->if:Z

    return-void
.end method

.method public MmEVU59Uiz()I
    .locals 8

    iget v0, p0, Lo/pc2;->try:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/pc2;->import()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const-string v2, "Expected an int but was "

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lo/pc2;->do:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    iput v3, p0, Lo/pc2;->try:I

    iget-object v0, p0, Lo/pc2;->if:[I

    iget v1, p0, Lo/pc2;->else:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo/pc2;->do:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/pc2;->ZPl8EYl0eU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/pc2;->do:[C

    iget v4, p0, Lo/pc2;->do:I

    iget v5, p0, Lo/pc2;->case:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lo/pc2;->do:Ljava/lang/String;

    iget v0, p0, Lo/pc2;->do:I

    iget v1, p0, Lo/pc2;->case:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/pc2;->do:I

    goto :goto_4

    :cond_3
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_5

    const/16 v5, 0x9

    if-eq v0, v5, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/pc2;->NbtJpO1RNc()Lo/qc2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/pc2;->ZPl8EYl0eU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lo/pc2;->ySOGrplNrs()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lo/pc2;->do:Ljava/lang/String;

    goto :goto_3

    :cond_6
    if-ne v0, v4, :cond_7

    const/16 v0, 0x27

    goto :goto_2

    :cond_7
    const/16 v0, 0x22

    :goto_2
    invoke-virtual {p0, v0}, Lo/pc2;->lMYVCmh4N6(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v0, p0, Lo/pc2;->do:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v3, p0, Lo/pc2;->try:I

    iget-object v1, p0, Lo/pc2;->if:[I

    iget v4, p0, Lo/pc2;->else:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    :goto_4
    const/16 v0, 0xb

    iput v0, p0, Lo/pc2;->try:I

    iget-object v0, p0, Lo/pc2;->do:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v7, v5, v0

    if-nez v7, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lo/pc2;->do:Ljava/lang/String;

    iput v3, p0, Lo/pc2;->try:I

    iget-object v0, p0, Lo/pc2;->if:[I

    iget v1, p0, Lo/pc2;->else:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/pc2;->do:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/pc2;->ZPl8EYl0eU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public NbtJpO1RNc()Lo/qc2;
    .locals 1

    iget v0, p0, Lo/pc2;->try:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/pc2;->import()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lo/qc2;->break:Lo/qc2;

    return-object v0

    :pswitch_1
    sget-object v0, Lo/qc2;->else:Lo/qc2;

    return-object v0

    :pswitch_2
    sget-object v0, Lo/qc2;->try:Lo/qc2;

    return-object v0

    :pswitch_3
    sget-object v0, Lo/qc2;->case:Lo/qc2;

    return-object v0

    :pswitch_4
    sget-object v0, Lo/qc2;->this:Lo/qc2;

    return-object v0

    :pswitch_5
    sget-object v0, Lo/qc2;->goto:Lo/qc2;

    return-object v0

    :pswitch_6
    sget-object v0, Lo/qc2;->if:Lo/qc2;

    return-object v0

    :pswitch_7
    sget-object v0, Lo/qc2;->do:Lo/qc2;

    return-object v0

    :pswitch_8
    sget-object v0, Lo/qc2;->new:Lo/qc2;

    return-object v0

    :pswitch_9
    sget-object v0, Lo/qc2;->for:Lo/qc2;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OPXqcQpbjo()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, Lo/pc2;->try:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lo/pc2;->import()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v4}, Lo/pc2;->WZt8ULWnE0(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_2
    if-ne v2, v4, :cond_3

    invoke-virtual {p0, v3}, Lo/pc2;->WZt8ULWnE0(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    :goto_1
    iget v2, p0, Lo/pc2;->else:I

    sub-int/2addr v2, v4

    iput v2, p0, Lo/pc2;->else:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v3, 0xe

    if-eq v2, v3, :cond_b

    const/16 v3, 0xa

    if-ne v2, v3, :cond_6

    goto :goto_5

    :cond_6
    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    const/16 v3, 0xc

    if-ne v2, v3, :cond_7

    goto :goto_3

    :cond_7
    const/16 v3, 0x9

    if-eq v2, v3, :cond_9

    const/16 v3, 0xd

    if-ne v2, v3, :cond_8

    goto :goto_2

    :cond_8
    const/16 v3, 0x10

    if-ne v2, v3, :cond_c

    iget v2, p0, Lo/pc2;->do:I

    iget v3, p0, Lo/pc2;->case:I

    add-int/2addr v2, v3

    iput v2, p0, Lo/pc2;->do:I

    goto :goto_6

    :cond_9
    :goto_2
    const/16 v2, 0x22

    goto :goto_4

    :cond_a
    :goto_3
    const/16 v2, 0x27

    :goto_4
    invoke-virtual {p0, v2}, Lo/pc2;->r4oX5A0hkf(C)V

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {p0}, Lo/pc2;->JOA5w0bUKs()V

    :cond_c
    :goto_6
    iput v0, p0, Lo/pc2;->try:I

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/pc2;->if:[I

    iget v1, p0, Lo/pc2;->else:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    iget-object v0, p0, Lo/pc2;->if:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void
.end method

.method public final QVG08t07fK()C
    .locals 8

    iget v0, p0, Lo/pc2;->do:I

    iget v1, p0, Lo/pc2;->if:I

    const-string v2, "Unterminated escape sequence"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v4}, Lo/pc2;->package(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lo/pc2;->BWTeDJRCcr(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/pc2;->do:[C

    iget v1, p0, Lo/pc2;->do:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lo/pc2;->do:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_e

    const/16 v4, 0x22

    if-eq v0, v4, :cond_f

    const/16 v4, 0x27

    if-eq v0, v4, :cond_f

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_f

    const/16 v4, 0x5c

    if-eq v0, v4, :cond_f

    const/16 v4, 0x62

    if-eq v0, v4, :cond_d

    const/16 v4, 0x66

    if-eq v0, v4, :cond_c

    const/16 v6, 0x6e

    if-eq v0, v6, :cond_b

    const/16 v6, 0x72

    if-eq v0, v6, :cond_a

    const/16 v6, 0x74

    if-eq v0, v6, :cond_9

    const/16 v6, 0x75

    if-ne v0, v6, :cond_8

    const/4 v0, 0x4

    add-int/2addr v5, v0

    iget v6, p0, Lo/pc2;->if:I

    if-le v5, v6, :cond_3

    invoke-virtual {p0, v0}, Lo/pc2;->package(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lo/pc2;->BWTeDJRCcr(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    :cond_3
    :goto_1
    const/4 v2, 0x0

    iget v3, p0, Lo/pc2;->do:I

    add-int/lit8 v5, v3, 0x4

    :goto_2
    if-ge v3, v5, :cond_7

    iget-object v6, p0, Lo/pc2;->do:[C

    aget-char v6, v6, v3

    shl-int/lit8 v2, v2, 0x4

    int-to-char v2, v2

    const/16 v7, 0x30

    if-lt v6, v7, :cond_4

    const/16 v7, 0x39

    if-gt v6, v7, :cond_4

    add-int/lit8 v6, v6, -0x30

    :goto_3
    add-int/2addr v2, v6

    int-to-char v2, v2

    goto :goto_5

    :cond_4
    const/16 v7, 0x61

    if-lt v6, v7, :cond_5

    if-gt v6, v4, :cond_5

    add-int/lit8 v6, v6, -0x61

    :goto_4
    add-int/2addr v6, v1

    goto :goto_3

    :cond_5
    const/16 v7, 0x41

    if-lt v6, v7, :cond_6

    const/16 v7, 0x46

    if-gt v6, v7, :cond_6

    add-int/lit8 v6, v6, -0x41

    goto :goto_4

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\u"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lo/pc2;->do:[C

    iget v5, p0, Lo/pc2;->do:I

    invoke-direct {v3, v4, v5, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget v1, p0, Lo/pc2;->do:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/pc2;->do:I

    return v2

    :cond_8
    const-string v0, "Invalid escape sequence"

    invoke-virtual {p0, v0}, Lo/pc2;->BWTeDJRCcr(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    :cond_9
    const/16 v0, 0x9

    return v0

    :cond_a
    const/16 v0, 0xd

    return v0

    :cond_b
    return v1

    :cond_c
    const/16 v0, 0xc

    return v0

    :cond_d
    const/16 v0, 0x8

    return v0

    :cond_e
    iget v1, p0, Lo/pc2;->for:I

    add-int/2addr v1, v4

    iput v1, p0, Lo/pc2;->for:I

    iput v5, p0, Lo/pc2;->new:I

    :cond_f
    return v0
.end method

.method public final TNLEeHhOkt()I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/pc2;->do:[C

    iget v2, v0, Lo/pc2;->do:I

    iget v3, v0, Lo/pc2;->if:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    add-int v14, v2, v8

    const/4 v15, 0x2

    if-ne v14, v3, :cond_2

    array-length v2, v1

    if-ne v8, v2, :cond_0

    return v7

    :cond_0
    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v0, v2}, Lo/pc2;->package(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    iget v2, v0, Lo/pc2;->do:I

    iget v3, v0, Lo/pc2;->if:I

    :cond_2
    add-int v14, v2, v8

    aget-char v14, v1, v14

    const/16 v7, 0x2b

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eq v14, v7, :cond_1d

    const/16 v7, 0x45

    if-eq v14, v7, :cond_1a

    const/16 v7, 0x65

    if-eq v14, v7, :cond_1a

    const/16 v7, 0x2d

    if-eq v14, v7, :cond_17

    const/16 v7, 0x2e

    if-eq v14, v7, :cond_15

    const/16 v7, 0x30

    if-lt v14, v7, :cond_d

    const/16 v7, 0x39

    if-le v14, v7, :cond_3

    goto :goto_7

    :cond_3
    if-eq v9, v6, :cond_c

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    if-ne v9, v15, :cond_8

    const-wide/16 v16, 0x0

    cmp-long v4, v11, v16

    if-nez v4, :cond_5

    const/4 v4, 0x0

    return v4

    :cond_5
    const-wide/16 v4, 0xa

    mul-long v4, v4, v11

    add-int/lit8 v14, v14, -0x30

    int-to-long v14, v14

    sub-long/2addr v4, v14

    const-wide v14, -0xcccccccccccccccL

    cmp-long v7, v11, v14

    if-gtz v7, :cond_7

    if-nez v7, :cond_6

    cmp-long v7, v4, v11

    if-gez v7, :cond_6

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v7, 0x1

    :goto_2
    and-int/2addr v10, v7

    move-wide v11, v4

    goto :goto_3

    :cond_8
    if-ne v9, v4, :cond_9

    const/4 v7, 0x0

    const/4 v9, 0x4

    goto :goto_6

    :cond_9
    if-eq v9, v5, :cond_b

    const/4 v4, 0x6

    if-ne v9, v4, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v7, 0x0

    goto :goto_6

    :cond_b
    :goto_4
    const/4 v7, 0x0

    const/4 v9, 0x7

    goto :goto_6

    :cond_c
    :goto_5
    add-int/lit8 v14, v14, -0x30

    neg-int v4, v14

    int-to-long v11, v4

    const/4 v7, 0x0

    const/4 v9, 0x2

    :goto_6
    const-wide/16 v16, 0x0

    goto/16 :goto_e

    :cond_d
    :goto_7
    invoke-virtual {v0, v14}, Lo/pc2;->synchronized(C)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_8
    if-ne v9, v15, :cond_11

    if-eqz v10, :cond_11

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, v11, v1

    if-nez v3, :cond_e

    if-eqz v13, :cond_11

    :cond_e
    const-wide/16 v16, 0x0

    cmp-long v1, v11, v16

    if-nez v1, :cond_f

    if-nez v13, :cond_11

    :cond_f
    if-eqz v13, :cond_10

    goto :goto_9

    :cond_10
    neg-long v11, v11

    :goto_9
    iput-wide v11, v0, Lo/pc2;->do:J

    iget v1, v0, Lo/pc2;->do:I

    add-int/2addr v1, v8

    iput v1, v0, Lo/pc2;->do:I

    const/16 v1, 0xf

    :goto_a
    iput v1, v0, Lo/pc2;->try:I

    return v1

    :cond_11
    if-eq v9, v15, :cond_13

    const/4 v1, 0x4

    if-eq v9, v1, :cond_13

    const/4 v1, 0x7

    if-ne v9, v1, :cond_12

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    return v7

    :cond_13
    :goto_b
    iput v8, v0, Lo/pc2;->case:I

    const/16 v1, 0x10

    goto :goto_a

    :cond_14
    const/4 v7, 0x0

    return v7

    :cond_15
    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v15, :cond_16

    const/4 v9, 0x3

    goto :goto_e

    :cond_16
    return v7

    :cond_17
    const/4 v4, 0x6

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-nez v9, :cond_18

    const/4 v9, 0x1

    const/4 v13, 0x1

    goto :goto_e

    :cond_18
    if-ne v9, v5, :cond_19

    goto :goto_d

    :cond_19
    return v7

    :cond_1a
    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-eq v9, v15, :cond_1c

    const/4 v4, 0x4

    if-ne v9, v4, :cond_1b

    goto :goto_c

    :cond_1b
    return v7

    :cond_1c
    :goto_c
    const/4 v9, 0x5

    goto :goto_e

    :cond_1d
    const/4 v4, 0x6

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v5, :cond_1e

    :goto_d
    const/4 v9, 0x6

    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_1e
    return v7
.end method

.method public final Vn4PLzVt7O(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    iget v1, p0, Lo/pc2;->do:I

    add-int/2addr v1, v0

    iget v2, p0, Lo/pc2;->if:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lo/pc2;->package(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    return v3

    :cond_1
    :goto_1
    iget-object v1, p0, Lo/pc2;->do:[C

    iget v2, p0, Lo/pc2;->do:I

    aget-char v1, v1, v2

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v1, v4, :cond_2

    iget v1, p0, Lo/pc2;->for:I

    add-int/2addr v1, v5

    iput v1, p0, Lo/pc2;->for:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/pc2;->new:I

    goto :goto_3

    :cond_2
    :goto_2
    if-ge v3, v0, :cond_4

    iget-object v1, p0, Lo/pc2;->do:[C

    iget v2, p0, Lo/pc2;->do:I

    add-int/2addr v2, v3

    aget-char v1, v1, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3

    :goto_3
    iget v1, p0, Lo/pc2;->do:I

    add-int/2addr v1, v5

    iput v1, p0, Lo/pc2;->do:I

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return v5
.end method

.method public final WZt8ULWnE0(I)V
    .locals 6

    iget v0, p0, Lo/pc2;->else:I

    iget-object v1, p0, Lo/pc2;->do:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [I

    mul-int/lit8 v3, v0, 0x2

    new-array v3, v3, [I

    mul-int/lit8 v4, v0, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lo/pc2;->if:[I

    iget v1, p0, Lo/pc2;->else:I

    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lo/pc2;->if:[Ljava/lang/String;

    iget v1, p0, Lo/pc2;->else:I

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lo/pc2;->do:[I

    iput-object v3, p0, Lo/pc2;->if:[I

    iput-object v4, p0, Lo/pc2;->if:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lo/pc2;->do:[I

    iget v1, p0, Lo/pc2;->else:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/pc2;->else:I

    aput p1, v0, v1

    return-void
.end method

.method public ZPl8EYl0eU()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lo/pc2;->for:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/pc2;->do:I

    iget v2, p0, Lo/pc2;->new:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " at line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/pc2;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public class()V
    .locals 3

    iget v0, p0, Lo/pc2;->try:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/pc2;->import()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo/pc2;->WZt8ULWnE0(I)V

    const/4 v0, 0x0

    iput v0, p0, Lo/pc2;->try:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/pc2;->NbtJpO1RNc()Lo/qc2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/pc2;->ZPl8EYl0eU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lo/pc2;->try:I

    iget-object v1, p0, Lo/pc2;->do:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lo/pc2;->else:I

    iget-object v0, p0, Lo/pc2;->do:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public finally()V
    .locals 3

    iget v0, p0, Lo/pc2;->try:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/pc2;->import()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/pc2;->else:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/pc2;->else:I

    iget-object v1, p0, Lo/pc2;->if:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Lo/pc2;->if:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lo/pc2;->try:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/pc2;->NbtJpO1RNc()Lo/qc2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/pc2;->ZPl8EYl0eU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public foEr5bDgiH()D
    .locals 6

    iget v0, p0, Lo/pc2;->try:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/pc2;->import()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lo/pc2;->try:I

    iget-object v0, p0, Lo/pc2;->if:[I

    iget v1, p0, Lo/pc2;->else:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lo/pc2;->do:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/pc2;->do:[C

    iget v4, p0, Lo/pc2;->do:I

    iget v5, p0, Lo/pc2;->case:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lo/pc2;->do:Ljava/lang/String;

    iget v0, p0, Lo/pc2;->do:I

    iget v1, p0, Lo/pc2;->case:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/pc2;->do:I

    goto :goto_3

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lo/pc2;->ySOGrplNrs()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a double but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/pc2;->NbtJpO1RNc()Lo/qc2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/pc2;->ZPl8EYl0eU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    :goto_1
    invoke-virtual {p0, v0}, Lo/pc2;->lMYVCmh4N6(C)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lo/pc2;->do:Ljava/lang/String;

    :goto_3
    iput v3, p0, Lo/pc2;->try:I

    iget-object v0, p0, Lo/pc2;->do:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-boolean v3, p0, Lo/pc2;->if:Z

    if-nez v3, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    new-instance v2, Lo/sc2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/pc2;->ZPl8EYl0eU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/sc2;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_4
    const/4 v3, 0x0

    iput-object v3, p0, Lo/pc2;->do:Ljava/lang/String;

    iput v2, p0, Lo/pc2;->try:I

    iget-object v2, p0, Lo/pc2;->if:[I

    iget v3, p0, Lo/pc2;->else:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0
.end method

.method public for()V
    .locals 3

    iget v0, p0, Lo/pc2;->try:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/pc2;->import()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/pc2;->WZt8ULWnE0(I)V

    iget-object v1, p0, Lo/pc2;->if:[I

    iget v2, p0, Lo/pc2;->else:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Lo/pc2;->try:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/pc2;->NbtJpO1RNc()Lo/qc2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/pc2;->ZPl8EYl0eU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/pc2;->else:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lo/pc2;->do:[I

    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/pc2;->if:[Ljava/lang/String;

    aget-object v4, v3, v2

    if-eqz v4, :cond_2

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/pc2;->if:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public import()I
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/pc2;->do:[I

    iget v2, v0, Lo/pc2;->else:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/16 v4, 0x8

    const/16 v5, 0x27

    const/16 v6, 0x22

    const/16 v7, 0x5d

    const/4 v8, 0x3

    const/4 v9, 0x7

    const/16 v10, 0x3b

    const/16 v11, 0x2c

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ne v3, v15, :cond_0

    sub-int/2addr v2, v15

    aput v13, v1, v2

    goto/16 :goto_1

    :cond_0
    if-ne v3, v13, :cond_3

    invoke-virtual {v0, v15}, Lo/pc2;->r8V2qFtK0b(Z)I

    move-result v1

    if-eq v1, v11, :cond_c

    if-eq v1, v10, :cond_2

    if-ne v1, v7, :cond_1

    iput v12, v0, Lo/pc2;->try:I

    return v12

    :cond_1
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lo/pc2;->BWTeDJRCcr(Ljava/lang/String;)Ljava/io/IOException;

    throw v14

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/pc2;->throw()V

    goto :goto_1

    :cond_3
    const/4 v13, 0x5

    if-eq v3, v8, :cond_19

    if-ne v3, v13, :cond_4

    goto/16 :goto_3

    :cond_4
    if-ne v3, v12, :cond_7

    sub-int/2addr v2, v15

    aput v13, v1, v2

    invoke-virtual {v0, v15}, Lo/pc2;->r8V2qFtK0b(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_c

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo/pc2;->throw()V

    iget v1, v0, Lo/pc2;->do:I

    iget v2, v0, Lo/pc2;->if:I

    if-lt v1, v2, :cond_5

    invoke-virtual {v0, v15}, Lo/pc2;->package(I)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_5
    iget-object v1, v0, Lo/pc2;->do:[C

    iget v2, v0, Lo/pc2;->do:I

    aget-char v1, v1, v2

    const/16 v13, 0x3e

    if-ne v1, v13, :cond_c

    add-int/2addr v2, v15

    iput v2, v0, Lo/pc2;->do:I

    goto :goto_1

    :cond_6
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lo/pc2;->BWTeDJRCcr(Ljava/lang/String;)Ljava/io/IOException;

    throw v14

    :cond_7
    const/4 v1, 0x6

    if-ne v3, v1, :cond_9

    iget-boolean v1, v0, Lo/pc2;->if:Z

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lo/pc2;->while()V

    :cond_8
    iget-object v1, v0, Lo/pc2;->do:[I

    iget v2, v0, Lo/pc2;->else:I

    sub-int/2addr v2, v15

    aput v9, v1, v2

    goto :goto_1

    :cond_9
    if-ne v3, v9, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/pc2;->r8V2qFtK0b(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    const/16 v1, 0x11

    :goto_0
    iput v1, v0, Lo/pc2;->try:I

    return v1

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/pc2;->throw()V

    iget v1, v0, Lo/pc2;->do:I

    sub-int/2addr v1, v15

    iput v1, v0, Lo/pc2;->do:I

    goto :goto_1

    :cond_b
    if-eq v3, v4, :cond_18

    :cond_c
    :goto_1
    invoke-virtual {v0, v15}, Lo/pc2;->r8V2qFtK0b(Z)I

    move-result v1

    if-eq v1, v6, :cond_17

    if-eq v1, v5, :cond_16

    if-eq v1, v11, :cond_13

    if-eq v1, v10, :cond_13

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_12

    if-eq v1, v7, :cond_11

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_10

    iget v1, v0, Lo/pc2;->do:I

    sub-int/2addr v1, v15

    iput v1, v0, Lo/pc2;->do:I

    invoke-virtual/range {p0 .. p0}, Lo/pc2;->iq0aIYvzK9()I

    move-result v1

    if-eqz v1, :cond_d

    return v1

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/pc2;->TNLEeHhOkt()I

    move-result v1

    if-eqz v1, :cond_e

    return v1

    :cond_e
    iget-object v1, v0, Lo/pc2;->do:[C

    iget v2, v0, Lo/pc2;->do:I

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Lo/pc2;->synchronized(C)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lo/pc2;->throw()V

    const/16 v1, 0xa

    goto :goto_0

    :cond_f
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lo/pc2;->BWTeDJRCcr(Ljava/lang/String;)Ljava/io/IOException;

    throw v14

    :cond_10
    iput v15, v0, Lo/pc2;->try:I

    return v15

    :cond_11
    if-ne v3, v15, :cond_13

    iput v12, v0, Lo/pc2;->try:I

    return v12

    :cond_12
    iput v8, v0, Lo/pc2;->try:I

    return v8

    :cond_13
    if-eq v3, v15, :cond_15

    const/4 v1, 0x2

    if-ne v3, v1, :cond_14

    goto :goto_2

    :cond_14
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Lo/pc2;->BWTeDJRCcr(Ljava/lang/String;)Ljava/io/IOException;

    throw v14

    :cond_15
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/pc2;->throw()V

    iget v1, v0, Lo/pc2;->do:I

    sub-int/2addr v1, v15

    iput v1, v0, Lo/pc2;->do:I

    iput v9, v0, Lo/pc2;->try:I

    return v9

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lo/pc2;->throw()V

    iput v4, v0, Lo/pc2;->try:I

    return v4

    :cond_17
    const/16 v1, 0x9

    goto :goto_0

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_3
    iget-object v1, v0, Lo/pc2;->do:[I

    iget v2, v0, Lo/pc2;->else:I

    sub-int/2addr v2, v15

    aput v12, v1, v2

    const/16 v1, 0x7d

    if-ne v3, v13, :cond_1c

    invoke-virtual {v0, v15}, Lo/pc2;->r8V2qFtK0b(Z)I

    move-result v2

    if-eq v2, v11, :cond_1c

    if-eq v2, v10, :cond_1b

    if-ne v2, v1, :cond_1a

    :goto_4
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_1a
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lo/pc2;->BWTeDJRCcr(Ljava/lang/String;)Ljava/io/IOException;

    throw v14

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lo/pc2;->throw()V

    :cond_1c
    invoke-virtual {v0, v15}, Lo/pc2;->r8V2qFtK0b(Z)I

    move-result v2

    if-eq v2, v6, :cond_21

    if-eq v2, v5, :cond_20

    const-string v4, "Expected name"

    if-eq v2, v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lo/pc2;->throw()V

    iget v1, v0, Lo/pc2;->do:I

    sub-int/2addr v1, v15

    iput v1, v0, Lo/pc2;->do:I

    int-to-char v1, v2

    invoke-virtual {v0, v1}, Lo/pc2;->synchronized(C)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/16 v1, 0xe

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v0, v4}, Lo/pc2;->BWTeDJRCcr(Ljava/lang/String;)Ljava/io/IOException;

    throw v14

    :cond_1e
    if-eq v3, v13, :cond_1f

    goto :goto_4

    :cond_1f
    invoke-virtual {v0, v4}, Lo/pc2;->BWTeDJRCcr(Ljava/lang/String;)Ljava/io/IOException;

    throw v14

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lo/pc2;->throw()V

    const/16 v1, 0xc

    goto/16 :goto_0

    :cond_21
    const/16 v1, 0xd

    goto/16 :goto_0
.end method

.method public final instanceof()Z
    .locals 1

    iget-boolean v0, p0, Lo/pc2;->if:Z

    return v0
.end method

.method public final iq0aIYvzK9()I
    .locals 8

    iget-object v0, p0, Lo/pc2;->do:[C

    iget v1, p0, Lo/pc2;->do:I

    aget-char v0, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x74

    if-eq v0, v2, :cond_5

    const/16 v2, 0x54

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x66

    if-eq v0, v2, :cond_4

    const/16 v2, 0x46

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x6e

    if-eq v0, v2, :cond_3

    const/16 v2, 0x4e

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x7

    const-string v2, "null"

    const-string v3, "NULL"

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v0, 0x6

    const-string v2, "false"

    const-string v3, "FALSE"

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x5

    const-string v2, "true"

    const-string v3, "TRUE"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v4, :cond_8

    iget v6, p0, Lo/pc2;->do:I

    add-int/2addr v6, v5

    iget v7, p0, Lo/pc2;->if:I

    if-lt v6, v7, :cond_6

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p0, v6}, Lo/pc2;->package(I)Z

    move-result v6

    if-nez v6, :cond_6

    return v1

    :cond_6
    iget-object v6, p0, Lo/pc2;->do:[C

    iget v7, p0, Lo/pc2;->do:I

    add-int/2addr v7, v5

    aget-char v6, v6, v7

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_7

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_7

    return v1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    iget v2, p0, Lo/pc2;->do:I

    add-int/2addr v2, v4

    iget v3, p0, Lo/pc2;->if:I

    if-lt v2, v3, :cond_9

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p0, v2}, Lo/pc2;->package(I)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p0, Lo/pc2;->do:[C

    iget v3, p0, Lo/pc2;->do:I

    add-int/2addr v3, v4

    aget-char v2, v2, v3

    invoke-virtual {p0, v2}, Lo/pc2;->synchronized(C)Z

    move-result v2

    if-eqz v2, :cond_a

    return v1

    :cond_a
    iget v1, p0, Lo/pc2;->do:I

    add-int/2addr v1, v4

    iput v1, p0, Lo/pc2;->do:I

    iput v0, p0, Lo/pc2;->try:I

    return v0
.end method

.method public k5YJAF0ohY()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lo/pc2;->try:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/pc2;->import()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lo/pc2;->ySOGrplNrs()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    :goto_0
    invoke-virtual {p0, v0}, Lo/pc2;->lMYVCmh4N6(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Lo/pc2;->try:I

    iget-object v1, p0, Lo/pc2;->if:[Ljava/lang/String;

    iget v2, p0, Lo/pc2;->else:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/pc2;->NbtJpO1RNc()Lo/qc2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/pc2;->ZPl8EYl0eU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final lMYVCmh4N6(C)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lo/pc2;->do:[C

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    iget v3, p0, Lo/pc2;->do:I

    iget v4, p0, Lo/pc2;->if:I

    move v5, v4

    move v4, v3

    :goto_1
    const/16 v6, 0x10

    const/4 v7, 0x1

    if-ge v3, v5, :cond_5

    add-int/lit8 v8, v3, 0x1

    aget-char v3, v0, v3

    if-ne v3, p1, :cond_1

    iput v8, p0, Lo/pc2;->do:I

    sub-int/2addr v8, v4

    sub-int/2addr v8, v7

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v4, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    invoke-virtual {v2, v0, v4, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v9, 0x5c

    if-ne v3, v9, :cond_3

    iput v8, p0, Lo/pc2;->do:I

    sub-int/2addr v8, v4

    sub-int/2addr v8, v7

    if-nez v2, :cond_2

    add-int/lit8 v2, v8, 0x1

    mul-int/lit8 v2, v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v2, v0, v4, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/pc2;->QVG08t07fK()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v6, 0xa

    if-ne v3, v6, :cond_4

    iget v3, p0, Lo/pc2;->for:I

    add-int/2addr v3, v7

    iput v3, p0, Lo/pc2;->for:I

    iput v8, p0, Lo/pc2;->new:I

    :cond_4
    move v3, v8

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    sub-int v2, v3, v4

    mul-int/lit8 v2, v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v5

    :cond_6
    sub-int v5, v3, v4

    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v3, p0, Lo/pc2;->do:I

    invoke-virtual {p0, v7}, Lo/pc2;->package(I)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lo/pc2;->BWTeDJRCcr(Ljava/lang/String;)Ljava/io/IOException;

    throw v1
.end method

.method public pLjx3Eq93t()Z
    .locals 5

    iget v0, p0, Lo/pc2;->try:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/pc2;->import()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, Lo/pc2;->try:I

    iget-object v0, p0, Lo/pc2;->if:[I

    iget v1, p0, Lo/pc2;->else:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v2, p0, Lo/pc2;->try:I

    iget-object v0, p0, Lo/pc2;->if:[I

    iget v1, p0, Lo/pc2;->else:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/pc2;->NbtJpO1RNc()Lo/qc2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/pc2;->ZPl8EYl0eU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final package(I)Z
    .locals 6

    iget-object v0, p0, Lo/pc2;->do:[C

    iget v1, p0, Lo/pc2;->new:I

    iget v2, p0, Lo/pc2;->do:I

    sub-int/2addr v1, v2

    iput v1, p0, Lo/pc2;->new:I

    iget v1, p0, Lo/pc2;->if:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lo/pc2;->if:I

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput v3, p0, Lo/pc2;->if:I

    :goto_0
    iput v3, p0, Lo/pc2;->do:I

    :cond_1
    iget-object v1, p0, Lo/pc2;->do:Ljava/io/Reader;

    iget v2, p0, Lo/pc2;->if:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v2, p0, Lo/pc2;->if:I

    add-int/2addr v2, v1

    iput v2, p0, Lo/pc2;->if:I

    iget v1, p0, Lo/pc2;->for:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lo/pc2;->new:I

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    aget-char v2, v0, v3

    const v5, 0xfeff

    if-ne v2, v5, :cond_2

    iget v2, p0, Lo/pc2;->do:I

    add-int/2addr v2, v4

    iput v2, p0, Lo/pc2;->do:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/pc2;->new:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    iget v1, p0, Lo/pc2;->if:I

    if-lt v1, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method

.method public private()Z
    .locals 2

    iget v0, p0, Lo/pc2;->try:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/pc2;->import()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r4oX5A0hkf(C)V
    .locals 6

    iget-object v0, p0, Lo/pc2;->do:[C

    :goto_0
    iget v1, p0, Lo/pc2;->do:I

    iget v2, p0, Lo/pc2;->if:I

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v4, v1, 0x1

    aget-char v1, v0, v1

    if-ne v1, p1, :cond_0

    iput v4, p0, Lo/pc2;->do:I

    return-void

    :cond_0
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1

    iput v4, p0, Lo/pc2;->do:I

    invoke-virtual {p0}, Lo/pc2;->QVG08t07fK()C

    goto :goto_0

    :cond_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    iget v1, p0, Lo/pc2;->for:I

    add-int/2addr v1, v3

    iput v1, p0, Lo/pc2;->for:I

    iput v4, p0, Lo/pc2;->new:I

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    iput v1, p0, Lo/pc2;->do:I

    invoke-virtual {p0, v3}, Lo/pc2;->package(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lo/pc2;->BWTeDJRCcr(Ljava/lang/String;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method public final r8V2qFtK0b(Z)I
    .locals 7

    iget-object v0, p0, Lo/pc2;->do:[C

    :goto_0
    iget v1, p0, Lo/pc2;->do:I

    :goto_1
    iget v2, p0, Lo/pc2;->if:I

    :goto_2
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    iput v1, p0, Lo/pc2;->do:I

    invoke-virtual {p0, v3}, Lo/pc2;->package(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End of input"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/pc2;->ZPl8EYl0eU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lo/pc2;->do:I

    iget v2, p0, Lo/pc2;->if:I

    :cond_2
    add-int/lit8 v4, v1, 0x1

    aget-char v1, v0, v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_3

    iget v1, p0, Lo/pc2;->for:I

    add-int/2addr v1, v3

    iput v1, p0, Lo/pc2;->for:I

    iput v4, p0, Lo/pc2;->new:I

    goto :goto_4

    :cond_3
    const/16 v5, 0x20

    if-eq v1, v5, :cond_b

    const/16 v5, 0xd

    if-eq v1, v5, :cond_b

    const/16 v5, 0x9

    if-ne v1, v5, :cond_4

    goto :goto_4

    :cond_4
    const/16 v5, 0x2f

    if-ne v1, v5, :cond_9

    iput v4, p0, Lo/pc2;->do:I

    const/4 v6, 0x2

    if-ne v4, v2, :cond_5

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lo/pc2;->do:I

    invoke-virtual {p0, v6}, Lo/pc2;->package(I)Z

    move-result v2

    iget v4, p0, Lo/pc2;->do:I

    add-int/2addr v4, v3

    iput v4, p0, Lo/pc2;->do:I

    if-nez v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lo/pc2;->throw()V

    iget v2, p0, Lo/pc2;->do:I

    aget-char v3, v0, v2

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_7

    if-eq v3, v5, :cond_6

    return v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/pc2;->do:I

    :goto_3
    invoke-virtual {p0}, Lo/pc2;->IJgKouoXfs()V

    goto :goto_0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/pc2;->do:I

    const-string v1, "*/"

    invoke-virtual {p0, v1}, Lo/pc2;->Vn4PLzVt7O(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lo/pc2;->do:I

    add-int/2addr v1, v6

    goto/16 :goto_1

    :cond_8
    const-string p1, "Unterminated comment"

    invoke-virtual {p0, p1}, Lo/pc2;->BWTeDJRCcr(Ljava/lang/String;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1

    :cond_9
    const/16 v2, 0x23

    iput v4, p0, Lo/pc2;->do:I

    if-ne v1, v2, :cond_a

    invoke-virtual {p0}, Lo/pc2;->throw()V

    goto :goto_3

    :cond_a
    return v1

    :cond_b
    :goto_4
    move v1, v4

    goto/16 :goto_2
.end method

.method public switch()V
    .locals 3

    iget v0, p0, Lo/pc2;->try:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/pc2;->import()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/pc2;->else:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/pc2;->else:I

    iget-object v1, p0, Lo/pc2;->if:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lo/pc2;->try:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/pc2;->NbtJpO1RNc()Lo/qc2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/pc2;->ZPl8EYl0eU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synchronized(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lo/pc2;->throw()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final throw()V
    .locals 1

    iget-boolean v0, p0, Lo/pc2;->if:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lo/pc2;->BWTeDJRCcr(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/pc2;->ZPl8EYl0eU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final while()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/pc2;->r8V2qFtK0b(Z)I

    iget v1, p0, Lo/pc2;->do:I

    sub-int/2addr v1, v0

    iput v1, p0, Lo/pc2;->do:I

    sget-object v0, Lo/pc2;->if:[C

    array-length v2, v0

    add-int/2addr v1, v2

    iget v2, p0, Lo/pc2;->if:I

    if-le v1, v2, :cond_0

    array-length v0, v0

    invoke-virtual {p0, v0}, Lo/pc2;->package(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lo/pc2;->if:[C

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lo/pc2;->do:[C

    iget v3, p0, Lo/pc2;->do:I

    add-int/2addr v3, v0

    aget-char v2, v2, v3

    aget-char v1, v1, v0

    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lo/pc2;->do:I

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/pc2;->do:I

    return-void
.end method

.method public final ySOGrplNrs()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lo/pc2;->do:I

    add-int v4, v3, v2

    iget v5, p0, Lo/pc2;->if:I

    if-ge v4, v5, :cond_2

    iget-object v4, p0, Lo/pc2;->do:[C

    add-int/2addr v3, v2

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lo/pc2;->throw()V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lo/pc2;->do:[C

    array-length v3, v3

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Lo/pc2;->package(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    iget-object v3, p0, Lo/pc2;->do:[C

    iget v4, p0, Lo/pc2;->do:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Lo/pc2;->do:I

    add-int/2addr v3, v2

    iput v3, p0, Lo/pc2;->do:I

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lo/pc2;->package(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lo/pc2;->do:[C

    iget v3, p0, Lo/pc2;->do:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lo/pc2;->do:[C

    iget v3, p0, Lo/pc2;->do:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget v2, p0, Lo/pc2;->do:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/pc2;->do:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
