.class public final Lo/dh0$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public final do:I

.field public final do:[I

.field public final do:[J

.field public final do:[Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [I

    new-array v2, v0, [Landroid/net/Uri;

    new-array v0, v0, [J

    const/4 v3, -0x1

    invoke-direct {p0, v3, v1, v2, v0}, Lo/dh0$do;-><init>(I[I[Landroid/net/Uri;[J)V

    return-void
.end method

.method public constructor <init>(I[I[Landroid/net/Uri;[J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/km0;->do(Z)V

    iput p1, p0, Lo/dh0$do;->do:I

    iput-object p2, p0, Lo/dh0$do;->do:[I

    iput-object p3, p0, Lo/dh0$do;->do:[Landroid/net/Uri;

    iput-object p4, p0, Lo/dh0$do;->do:[J

    return-void
.end method


# virtual methods
.method public do()I
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lo/dh0$do;->if(I)I

    move-result v0

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

    const-class v2, Lo/dh0$do;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lo/dh0$do;

    iget v2, p0, Lo/dh0$do;->do:I

    iget v3, p1, Lo/dh0$do;->do:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lo/dh0$do;->do:[Landroid/net/Uri;

    iget-object v3, p1, Lo/dh0$do;->do:[Landroid/net/Uri;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo/dh0$do;->do:[I

    iget-object v3, p1, Lo/dh0$do;->do:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo/dh0$do;->do:[J

    iget-object p1, p1, Lo/dh0$do;->do:[J

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public for()Z
    .locals 2

    iget v0, p0, Lo/dh0$do;->do:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lo/dh0$do;->do()I

    move-result v0

    iget v1, p0, Lo/dh0$do;->do:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lo/dh0$do;->do:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dh0$do;->do:[Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dh0$do;->do:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dh0$do;->do:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public if(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_0
    iget-object v1, p0, Lo/dh0$do;->do:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    aget v2, v1, p1

    if-eqz v2, :cond_1

    aget v1, v1, p1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method
