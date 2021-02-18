.class public Lo/ox;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:[I


# instance fields
.field public final do:[[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ox;->do:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xfa0
        0xfa0
        0xc8
        0xc8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, v0}, Lo/ox;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [[B

    new-array p1, p2, [[C

    iput-object p1, p0, Lo/ox;->do:[[C

    return-void
.end method


# virtual methods
.method public final do(I)[C
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ox;->if(II)[C

    move-result-object p1

    return-object p1
.end method

.method public for(I)[C
    .locals 0

    new-array p1, p1, [C

    return-object p1
.end method

.method public if(II)[C
    .locals 3

    invoke-virtual {p0, p1}, Lo/ox;->new(I)I

    move-result v0

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    iget-object v0, p0, Lo/ox;->do:[[C

    aget-object v1, v0, p1

    if-eqz v1, :cond_2

    array-length v2, v1

    if-ge v2, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    aput-object p2, v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lo/ox;->for(I)[C

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public new(I)I
    .locals 1

    sget-object v0, Lo/ox;->do:[I

    aget p1, v0, p1

    return p1
.end method

.method public try(I[C)V
    .locals 1

    iget-object v0, p0, Lo/ox;->do:[[C

    aput-object p2, v0, p1

    return-void
.end method
