.class public Lo/dx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public final do:I

.field public final do:[Ljava/lang/Object;

.field public if:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dx2;->do:[Ljava/lang/Object;

    iput p2, p0, Lo/dx2;->do:I

    const/4 p1, 0x0

    iput p1, p0, Lo/dx2;->if:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 2

    iget v0, p0, Lo/dx2;->if:I

    iget v1, p0, Lo/dx2;->do:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo/dx2;->if:I

    iget v1, p0, Lo/dx2;->do:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/dx2;->do:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/dx2;->if:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
