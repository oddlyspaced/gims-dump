.class public final Lo/ep3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:I

.field public final do:Ljava/io/Reader;

.field public final do:[C

.field public final do:[Ljava/lang/String;

.field public for:I

.field public if:I

.field public new:I

.field public try:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const v0, 0x8000

    invoke-direct {p0, p1, v0}, Lo/ep3;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/ep3;->do:[Ljava/lang/String;

    invoke-static {p1}, Lo/no3;->break(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    invoke-static {v0}, Lo/no3;->new(Z)V

    iput-object p1, p0, Lo/ep3;->do:Ljava/io/Reader;

    const p1, 0x8000

    if-le p2, p1, :cond_0

    const p2, 0x8000

    :cond_0
    new-array p1, p2, [C

    iput-object p1, p0, Lo/ep3;->do:[C

    invoke-virtual {p0}, Lo/ep3;->if()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lo/ep3;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method public static for([C[Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    const/16 v0, 0xc

    if-le p3, v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/4 v1, 0x0

    move v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v4, v3, 0x1

    aget-char v3, p0, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_0

    :cond_2
    array-length v1, p1

    sub-int/2addr v1, v0

    and-int v0, v2, v1

    aget-object v1, p1, v0

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    aput-object v1, p1, v0

    goto :goto_1

    :cond_3
    invoke-static {p0, p2, p3, v1}, Lo/ep3;->volatile([CIILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    aput-object v1, p1, v0

    :goto_1
    return-object v1
.end method

.method public static volatile([CIILjava/lang/String;)Z
    .locals 4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, p2, -0x1

    if-eqz p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    move p1, p2

    move p2, v2

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public abstract(C)I
    .locals 2

    invoke-virtual {p0}, Lo/ep3;->if()V

    iget v0, p0, Lo/ep3;->for:I

    :goto_0
    iget v1, p0, Lo/ep3;->do:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo/ep3;->do:[C

    aget-char v1, v1, v0

    if-ne p1, v1, :cond_0

    iget p1, p0, Lo/ep3;->for:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public break()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lo/ep3;->if()V

    iget v0, p0, Lo/ep3;->for:I

    iget v1, p0, Lo/ep3;->do:I

    iget-object v2, p0, Lo/ep3;->do:[C

    :goto_0
    iget v3, p0, Lo/ep3;->for:I

    if-ge v3, v1, :cond_1

    aget-char v4, v2, v3

    const/16 v5, 0x9

    if-eq v4, v5, :cond_1

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    const/16 v5, 0xd

    if-eq v4, v5, :cond_1

    const/16 v5, 0xc

    if-eq v4, v5, :cond_1

    const/16 v5, 0x20

    if-eq v4, v5, :cond_1

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_1

    const/16 v5, 0x3e

    if-eq v4, v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lo/ep3;->for:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Lo/ep3;->for:I

    if-le v1, v0, :cond_2

    iget-object v2, p0, Lo/ep3;->do:[C

    iget-object v3, p0, Lo/ep3;->do:[Ljava/lang/String;

    sub-int/2addr v1, v0

    invoke-static {v2, v3, v0, v1}, Lo/ep3;->for([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    return-object v0
.end method

.method public case()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lo/ep3;->if()V

    iget v0, p0, Lo/ep3;->for:I

    :goto_0
    iget v1, p0, Lo/ep3;->for:I

    iget v2, p0, Lo/ep3;->do:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lo/ep3;->do:[C

    aget-char v2, v2, v1

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/ep3;->for:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ep3;->do:[C

    iget-object v2, p0, Lo/ep3;->do:[Ljava/lang/String;

    iget v3, p0, Lo/ep3;->for:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Lo/ep3;->for([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public catch(C)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lo/ep3;->abstract(C)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lo/ep3;->do:[C

    iget-object v1, p0, Lo/ep3;->do:[Ljava/lang/String;

    iget v2, p0, Lo/ep3;->for:I

    invoke-static {v0, v1, v2, p1}, Lo/ep3;->for([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lo/ep3;->for:I

    add-int/2addr v1, p1

    iput v1, p0, Lo/ep3;->for:I

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/ep3;->super()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public class(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lo/ep3;->continue(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lo/ep3;->do:[C

    iget-object v1, p0, Lo/ep3;->do:[Ljava/lang/String;

    iget v2, p0, Lo/ep3;->for:I

    invoke-static {v0, v1, v2, p1}, Lo/ep3;->for([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lo/ep3;->for:I

    add-int/2addr v1, p1

    iput v1, p0, Lo/ep3;->for:I

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/ep3;->super()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs const([C)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lo/ep3;->if()V

    iget v0, p0, Lo/ep3;->for:I

    iget v1, p0, Lo/ep3;->do:I

    iget-object v2, p0, Lo/ep3;->do:[C

    :goto_0
    iget v3, p0, Lo/ep3;->for:I

    if-ge v3, v1, :cond_2

    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-char v5, p1, v4

    iget v6, p0, Lo/ep3;->for:I

    aget-char v6, v2, v6

    if-ne v6, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget v3, p0, Lo/ep3;->for:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lo/ep3;->for:I

    goto :goto_0

    :cond_2
    :goto_2
    iget p1, p0, Lo/ep3;->for:I

    if-le p1, v0, :cond_3

    iget-object v1, p0, Lo/ep3;->do:[C

    iget-object v2, p0, Lo/ep3;->do:[Ljava/lang/String;

    sub-int/2addr p1, v0

    invoke-static {v1, v2, v0, p1}, Lo/ep3;->for([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const-string p1, ""

    :goto_3
    return-object p1
.end method

.method public continue(Ljava/lang/CharSequence;)I
    .locals 8

    invoke-virtual {p0}, Lo/ep3;->if()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget v1, p0, Lo/ep3;->for:I

    :goto_0
    iget v2, p0, Lo/ep3;->do:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lo/ep3;->do:[C

    aget-char v2, v2, v1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    :goto_1
    add-int/2addr v1, v3

    iget v2, p0, Lo/ep3;->do:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lo/ep3;->do:[C

    aget-char v2, v2, v1

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    iget v5, p0, Lo/ep3;->do:I

    if-ge v1, v5, :cond_2

    if-gt v4, v5, :cond_2

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iget-object v7, p0, Lo/ep3;->do:[C

    aget-char v7, v7, v5

    if-ne v6, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    if-ne v5, v4, :cond_2

    iget p1, p0, Lo/ep3;->for:I

    sub-int/2addr v1, p1

    return v1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public varargs default([C)Z
    .locals 5

    invoke-virtual {p0}, Lo/ep3;->import()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lo/ep3;->if()V

    iget-object v0, p0, Lo/ep3;->do:[C

    iget v2, p0, Lo/ep3;->for:I

    aget-char v0, v0, v2

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-char v4, p1, v3

    if-ne v4, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public do()V
    .locals 1

    iget v0, p0, Lo/ep3;->for:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ep3;->for:I

    return-void
.end method

.method public else()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lo/ep3;->if()V

    iget v0, p0, Lo/ep3;->for:I

    :goto_0
    iget v1, p0, Lo/ep3;->for:I

    iget v2, p0, Lo/ep3;->do:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lo/ep3;->do:[C

    aget-char v1, v2, v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x41

    if-lt v1, v2, :cond_1

    const/16 v2, 0x46

    if-le v1, v2, :cond_2

    :cond_1
    const/16 v2, 0x61

    if-lt v1, v2, :cond_3

    const/16 v2, 0x66

    if-gt v1, v2, :cond_3

    :cond_2
    iget v1, p0, Lo/ep3;->for:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/ep3;->for:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lo/ep3;->do:[C

    iget-object v2, p0, Lo/ep3;->do:[Ljava/lang/String;

    iget v3, p0, Lo/ep3;->for:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Lo/ep3;->for([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public extends([C)Z
    .locals 2

    invoke-virtual {p0}, Lo/ep3;->if()V

    invoke-virtual {p0}, Lo/ep3;->import()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ep3;->do:[C

    iget v1, p0, Lo/ep3;->for:I

    aget-char v0, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public varargs final([C)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lo/ep3;->if()V

    iget v0, p0, Lo/ep3;->for:I

    iget v1, p0, Lo/ep3;->do:I

    iget-object v2, p0, Lo/ep3;->do:[C

    :goto_0
    iget v3, p0, Lo/ep3;->for:I

    if-ge v3, v1, :cond_1

    aget-char v3, v2, v3

    invoke-static {p1, v3}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p0, Lo/ep3;->for:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lo/ep3;->for:I

    goto :goto_0

    :cond_1
    :goto_1
    iget p1, p0, Lo/ep3;->for:I

    if-le p1, v0, :cond_2

    iget-object v1, p0, Lo/ep3;->do:[C

    iget-object v2, p0, Lo/ep3;->do:[Ljava/lang/String;

    sub-int/2addr p1, v0

    invoke-static {v1, v2, v0, p1}, Lo/ep3;->for([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method public finally()Z
    .locals 3

    invoke-virtual {p0}, Lo/ep3;->import()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo/ep3;->do:[C

    iget v2, p0, Lo/ep3;->for:I

    aget-char v0, v0, v2

    const/16 v2, 0x30

    if-lt v0, v2, :cond_1

    const/16 v2, 0x39

    if-gt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public goto()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lo/ep3;->if()V

    iget v0, p0, Lo/ep3;->for:I

    :goto_0
    iget v1, p0, Lo/ep3;->for:I

    iget v2, p0, Lo/ep3;->do:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lo/ep3;->do:[C

    aget-char v1, v2, v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget v1, p0, Lo/ep3;->for:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/ep3;->for:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lo/ep3;->do:[C

    iget-object v2, p0, Lo/ep3;->do:[Ljava/lang/String;

    iget v3, p0, Lo/ep3;->for:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Lo/ep3;->for([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final if()V
    .locals 4

    iget v0, p0, Lo/ep3;->for:I

    iget v1, p0, Lo/ep3;->if:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/ep3;->do:Ljava/io/Reader;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/Reader;->skip(J)J

    iget-object v0, p0, Lo/ep3;->do:Ljava/io/Reader;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Ljava/io/Reader;->mark(I)V

    iget-object v0, p0, Lo/ep3;->do:Ljava/io/Reader;

    iget-object v1, p0, Lo/ep3;->do:[C

    invoke-virtual {v0, v1}, Ljava/io/Reader;->read([C)I

    move-result v0

    iget-object v1, p0, Lo/ep3;->do:Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/io/Reader;->reset()V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iput v0, p0, Lo/ep3;->do:I

    iget v1, p0, Lo/ep3;->new:I

    iget v2, p0, Lo/ep3;->for:I

    add-int/2addr v1, v2

    iput v1, p0, Lo/ep3;->new:I

    const/4 v1, 0x0

    iput v1, p0, Lo/ep3;->for:I

    iput v1, p0, Lo/ep3;->try:I

    const/16 v1, 0x6000

    if-le v0, v1, :cond_1

    const/16 v0, 0x6000

    :cond_1
    iput v0, p0, Lo/ep3;->if:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lo/ho3;

    invoke-direct {v1, v0}, Lo/ho3;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public import()Z
    .locals 2

    invoke-virtual {p0}, Lo/ep3;->if()V

    iget v0, p0, Lo/ep3;->for:I

    iget v1, p0, Lo/ep3;->do:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public interface()V
    .locals 1

    iget v0, p0, Lo/ep3;->try:I

    iput v0, p0, Lo/ep3;->for:I

    return-void
.end method

.method public final native()Z
    .locals 2

    iget v0, p0, Lo/ep3;->for:I

    iget v1, p0, Lo/ep3;->do:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public new()C
    .locals 2

    invoke-virtual {p0}, Lo/ep3;->if()V

    invoke-virtual {p0}, Lo/ep3;->native()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ep3;->do:[C

    iget v1, p0, Lo/ep3;->for:I

    aget-char v0, v0, v1

    :goto_0
    iget v1, p0, Lo/ep3;->for:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/ep3;->for:I

    return v0
.end method

.method public package(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Lo/ep3;->if()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lo/ep3;->do:I

    iget v2, p0, Lo/ep3;->for:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    iget-object v4, p0, Lo/ep3;->do:[C

    iget v5, p0, Lo/ep3;->for:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public private()Z
    .locals 3

    invoke-virtual {p0}, Lo/ep3;->import()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo/ep3;->do:[C

    iget v2, p0, Lo/ep3;->for:I

    aget-char v0, v0, v2

    const/16 v2, 0x41

    if-lt v0, v2, :cond_1

    const/16 v2, 0x5a

    if-le v0, v2, :cond_3

    :cond_1
    const/16 v2, 0x61

    if-lt v0, v2, :cond_2

    const/16 v2, 0x7a

    if-le v0, v2, :cond_3

    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public protected()V
    .locals 1

    iget v0, p0, Lo/ep3;->for:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ep3;->for:I

    return-void
.end method

.method public public()V
    .locals 1

    iget v0, p0, Lo/ep3;->for:I

    iput v0, p0, Lo/ep3;->try:I

    return-void
.end method

.method public return(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lo/ep3;->if()V

    invoke-virtual {p0, p1}, Lo/ep3;->throws(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ep3;->for:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lo/ep3;->for:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lo/ep3;->package(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ep3;->for:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lo/ep3;->for:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public strictfp()I
    .locals 2

    iget v0, p0, Lo/ep3;->new:I

    iget v1, p0, Lo/ep3;->for:I

    add-int/2addr v0, v1

    return v0
.end method

.method public super()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lo/ep3;->if()V

    iget-object v0, p0, Lo/ep3;->do:[C

    iget-object v1, p0, Lo/ep3;->do:[Ljava/lang/String;

    iget v2, p0, Lo/ep3;->for:I

    iget v3, p0, Lo/ep3;->do:I

    sub-int/2addr v3, v2

    invoke-static {v0, v1, v2, v3}, Lo/ep3;->for([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lo/ep3;->do:I

    iput v1, p0, Lo/ep3;->for:I

    return-object v0
.end method

.method public switch(C)Z
    .locals 2

    invoke-virtual {p0}, Lo/ep3;->import()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ep3;->do:[C

    iget v1, p0, Lo/ep3;->for:I

    aget-char v0, v0, v1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public this()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lo/ep3;->if()V

    iget v0, p0, Lo/ep3;->for:I

    :goto_0
    iget v1, p0, Lo/ep3;->for:I

    iget v2, p0, Lo/ep3;->do:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lo/ep3;->do:[C

    aget-char v1, v2, v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget v1, p0, Lo/ep3;->for:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/ep3;->for:I

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lo/ep3;->native()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lo/ep3;->do:[C

    iget v2, p0, Lo/ep3;->for:I

    aget-char v1, v1, v2

    const/16 v3, 0x30

    if-lt v1, v3, :cond_4

    const/16 v3, 0x39

    if-gt v1, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/ep3;->for:I

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lo/ep3;->do:[C

    iget-object v2, p0, Lo/ep3;->do:[Ljava/lang/String;

    iget v3, p0, Lo/ep3;->for:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Lo/ep3;->for([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public throw(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Lo/ep3;->continue(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lo/ep3;->continue(Ljava/lang/CharSequence;)I

    move-result p1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public throws(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Lo/ep3;->if()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lo/ep3;->do:I

    iget v2, p0, Lo/ep3;->for:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lo/ep3;->do:[C

    iget v5, p0, Lo/ep3;->for:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ep3;->do:[C

    iget v2, p0, Lo/ep3;->for:I

    iget v3, p0, Lo/ep3;->do:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public try()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lo/ep3;->if()V

    iget v0, p0, Lo/ep3;->for:I

    iget v1, p0, Lo/ep3;->do:I

    iget-object v2, p0, Lo/ep3;->do:[C

    :goto_0
    iget v3, p0, Lo/ep3;->for:I

    if-ge v3, v1, :cond_1

    aget-char v4, v2, v3

    const/16 v5, 0x26

    if-eq v4, v5, :cond_1

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lo/ep3;->for:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Lo/ep3;->for:I

    if-le v1, v0, :cond_2

    iget-object v2, p0, Lo/ep3;->do:[C

    iget-object v3, p0, Lo/ep3;->do:[Ljava/lang/String;

    sub-int/2addr v1, v0

    invoke-static {v2, v3, v0, v1}, Lo/ep3;->for([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    return-object v0
.end method

.method public while()C
    .locals 2

    invoke-virtual {p0}, Lo/ep3;->if()V

    invoke-virtual {p0}, Lo/ep3;->native()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ep3;->do:[C

    iget v1, p0, Lo/ep3;->for:I

    aget-char v0, v0, v1

    :goto_0
    return v0
.end method
