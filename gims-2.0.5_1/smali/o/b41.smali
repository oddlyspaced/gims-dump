.class public final Lo/b41;
.super Lo/z31;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/z31<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient do:I

.field public final synthetic do:Lo/z31;

.field public final transient if:I


# direct methods
.method public constructor <init>(Lo/z31;II)V
    .locals 0

    iput-object p1, p0, Lo/b41;->do:Lo/z31;

    invoke-direct {p0}, Lo/z31;-><init>()V

    iput p2, p0, Lo/b41;->do:I

    iput p3, p0, Lo/b41;->if:I

    return-void
.end method


# virtual methods
.method public final class()I
    .locals 2

    iget-object v0, p0, Lo/b41;->do:Lo/z31;

    invoke-virtual {v0}, Lo/v31;->goto()I

    move-result v0

    iget v1, p0, Lo/b41;->do:I

    add-int/2addr v0, v1

    iget v1, p0, Lo/b41;->if:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lo/b41;->if:I

    invoke-static {p1, v0}, Lo/y21;->do(II)I

    iget-object v0, p0, Lo/b41;->do:Lo/z31;

    iget v1, p0, Lo/b41;->do:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final goto()I
    .locals 2

    iget-object v0, p0, Lo/b41;->do:Lo/z31;

    invoke-virtual {v0}, Lo/v31;->goto()I

    move-result v0

    iget v1, p0, Lo/b41;->do:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lo/b41;->if:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/b41;->while(II)Lo/z31;

    move-result-object p1

    return-object p1
.end method

.method public final throw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final try()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/b41;->do:Lo/z31;

    invoke-virtual {v0}, Lo/v31;->try()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final while(II)Lo/z31;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lo/z31<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lo/b41;->if:I

    invoke-static {p1, p2, v0}, Lo/y21;->try(III)V

    iget-object v0, p0, Lo/b41;->do:Lo/z31;

    iget v1, p0, Lo/b41;->do:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lo/z31;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lo/z31;

    return-object p1
.end method
