.class public Lo/ra$for;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "for"
.end annotation


# instance fields
.field public final do:I

.field public final do:Ljava/lang/String;

.field public final for:I

.field public final if:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ra$for;->do:Ljava/lang/String;

    iput p2, p0, Lo/ra$for;->do:I

    iput p3, p0, Lo/ra$for;->if:I

    const/4 p1, -0x1

    iput p1, p0, Lo/ra$for;->for:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ra$for;->do:Ljava/lang/String;

    iput p2, p0, Lo/ra$for;->do:I

    iput p3, p0, Lo/ra$for;->if:I

    iput p4, p0, Lo/ra$for;->for:I

    return-void
.end method


# virtual methods
.method public do(I)Z
    .locals 4

    iget v0, p0, Lo/ra$for;->if:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eq v0, v1, :cond_8

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_8

    iget v1, p0, Lo/ra$for;->for:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    if-ne v1, v3, :cond_3

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    return v2

    :cond_3
    iget v0, p0, Lo/ra$for;->if:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    iget v0, p0, Lo/ra$for;->for:I

    if-ne v0, v1, :cond_5

    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    return v2

    :cond_5
    iget v0, p0, Lo/ra$for;->if:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_6

    iget v0, p0, Lo/ra$for;->for:I

    if-ne v0, v1, :cond_7

    :cond_6
    const/16 v0, 0xb

    if-ne p1, v0, :cond_7

    return v2

    :cond_7
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_0
    return v2
.end method
