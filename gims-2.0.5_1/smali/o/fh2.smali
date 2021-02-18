.class public final Lo/fh2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:I

.field public final for:I

.field public final if:I

.field public final new:I

.field public final try:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/fh2;->do:I

    iput p4, p0, Lo/fh2;->if:I

    iput p2, p0, Lo/fh2;->for:I

    iput p3, p0, Lo/fh2;->new:I

    add-int/2addr p2, p3

    iput p2, p0, Lo/fh2;->try:I

    return-void
.end method


# virtual methods
.method public do()I
    .locals 1

    iget v0, p0, Lo/fh2;->do:I

    return v0
.end method

.method public for()I
    .locals 1

    iget v0, p0, Lo/fh2;->try:I

    return v0
.end method

.method public if()I
    .locals 1

    iget v0, p0, Lo/fh2;->if:I

    return v0
.end method

.method public new()I
    .locals 1

    iget v0, p0, Lo/fh2;->new:I

    return v0
.end method

.method public try()I
    .locals 1

    iget v0, p0, Lo/fh2;->for:I

    return v0
.end method
