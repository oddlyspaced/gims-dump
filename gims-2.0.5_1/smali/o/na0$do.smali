.class public final Lo/na0$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/na0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public final do:I

.field public final do:[B

.field public final for:I

.field public final if:I


# direct methods
.method public constructor <init>(I[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/na0$do;->do:I

    iput-object p2, p0, Lo/na0$do;->do:[B

    iput p3, p0, Lo/na0$do;->if:I

    iput p4, p0, Lo/na0$do;->for:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lo/na0$do;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lo/na0$do;

    iget v2, p0, Lo/na0$do;->do:I

    iget v3, p1, Lo/na0$do;->do:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lo/na0$do;->if:I

    iget v3, p1, Lo/na0$do;->if:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lo/na0$do;->for:I

    iget v3, p1, Lo/na0$do;->for:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lo/na0$do;->do:[B

    iget-object p1, p1, Lo/na0$do;->do:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

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

.method public hashCode()I
    .locals 2

    iget v0, p0, Lo/na0$do;->do:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/na0$do;->do:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/na0$do;->if:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/na0$do;->for:I

    add-int/2addr v0, v1

    return v0
.end method
