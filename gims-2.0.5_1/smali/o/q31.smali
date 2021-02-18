.class public abstract Lo/q31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public do:I

.field public final synthetic do:Lo/j31;

.field public for:I

.field public if:I


# direct methods
.method public constructor <init>(Lo/j31;)V
    .locals 0

    iput-object p1, p0, Lo/q31;->do:Lo/j31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lo/q31;->do:Lo/j31;

    invoke-static {p1}, Lo/j31;->for(Lo/j31;)I

    move-result p1

    iput p1, p0, Lo/q31;->do:I

    iget-object p1, p0, Lo/q31;->do:Lo/j31;

    invoke-virtual {p1}, Lo/j31;->throws()I

    move-result p1

    iput p1, p0, Lo/q31;->if:I

    const/4 p1, -0x1

    iput p1, p0, Lo/q31;->for:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/j31;Lo/m31;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/q31;-><init>(Lo/j31;)V

    return-void
.end method


# virtual methods
.method public abstract do(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lo/q31;->if:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final if()V
    .locals 2

    iget-object v0, p0, Lo/q31;->do:Lo/j31;

    invoke-static {v0}, Lo/j31;->for(Lo/j31;)I

    move-result v0

    iget v1, p0, Lo/q31;->do:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/q31;->if()V

    invoke-virtual {p0}, Lo/q31;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/q31;->if:I

    iput v0, p0, Lo/q31;->for:I

    invoke-virtual {p0, v0}, Lo/q31;->do(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/q31;->do:Lo/j31;

    iget v2, p0, Lo/q31;->if:I

    invoke-virtual {v1, v2}, Lo/j31;->do(I)I

    move-result v1

    iput v1, p0, Lo/q31;->if:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    invoke-virtual {p0}, Lo/q31;->if()V

    iget v0, p0, Lo/q31;->for:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lo/y21;->goto(ZLjava/lang/Object;)V

    iget v0, p0, Lo/q31;->do:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lo/q31;->do:I

    iget-object v0, p0, Lo/q31;->do:Lo/j31;

    iget-object v1, v0, Lo/j31;->do:[Ljava/lang/Object;

    iget v2, p0, Lo/q31;->for:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lo/j31;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lo/q31;->if:I

    iget v1, p0, Lo/q31;->for:I

    invoke-static {v0, v1}, Lo/j31;->class(II)I

    move-result v0

    iput v0, p0, Lo/q31;->if:I

    const/4 v0, -0x1

    iput v0, p0, Lo/q31;->for:I

    return-void
.end method
