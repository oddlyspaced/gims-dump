.class public Lo/od$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/od;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public do:I

.field public for:I

.field public if:I

.field public new:I

.field public try:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/od$do;->do:I

    return-void
.end method


# virtual methods
.method public do(I)V
    .locals 1

    iget v0, p0, Lo/od$do;->do:I

    or-int/2addr p1, v0

    iput p1, p0, Lo/od$do;->do:I

    return-void
.end method

.method public for(II)I
    .locals 0

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x4

    return p1
.end method

.method public if()Z
    .locals 4

    iget v0, p0, Lo/od$do;->do:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lo/od$do;->new:I

    iget v3, p0, Lo/od$do;->if:I

    invoke-virtual {p0, v1, v3}, Lo/od$do;->for(II)I

    move-result v1

    shl-int/2addr v1, v2

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lo/od$do;->do:I

    and-int/lit8 v1, v0, 0x70

    if-eqz v1, :cond_1

    iget v1, p0, Lo/od$do;->new:I

    iget v3, p0, Lo/od$do;->for:I

    invoke-virtual {p0, v1, v3}, Lo/od$do;->for(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lo/od$do;->do:I

    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_2

    iget v1, p0, Lo/od$do;->try:I

    iget v3, p0, Lo/od$do;->if:I

    invoke-virtual {p0, v1, v3}, Lo/od$do;->for(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lo/od$do;->do:I

    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_3

    iget v1, p0, Lo/od$do;->try:I

    iget v3, p0, Lo/od$do;->for:I

    invoke-virtual {p0, v1, v3}, Lo/od$do;->for(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public new()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/od$do;->do:I

    return-void
.end method

.method public try(IIII)V
    .locals 0

    iput p1, p0, Lo/od$do;->if:I

    iput p2, p0, Lo/od$do;->for:I

    iput p3, p0, Lo/od$do;->new:I

    iput p4, p0, Lo/od$do;->try:I

    return-void
.end method
