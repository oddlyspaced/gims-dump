.class public final Lo/bw;
.super Lo/r2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/r2<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public new:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/r2;-><init>()V

    return-void
.end method


# virtual methods
.method public break(Lo/x2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/x2<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lo/bw;->new:I

    invoke-super {p0, p1}, Lo/x2;->break(Lo/x2;)V

    return-void
.end method

.method public catch(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lo/bw;->new:I

    invoke-super {p0, p1}, Lo/x2;->catch(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public class(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lo/bw;->new:I

    invoke-super {p0, p1, p2}, Lo/x2;->class(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/bw;->new:I

    invoke-super {p0}, Lo/x2;->clear()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lo/bw;->new:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lo/x2;->hashCode()I

    move-result v0

    iput v0, p0, Lo/bw;->new:I

    :cond_0
    iget v0, p0, Lo/bw;->new:I

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lo/bw;->new:I

    invoke-super {p0, p1, p2}, Lo/x2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
