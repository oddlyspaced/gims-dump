.class public Lo/ay1$for;
.super Lo/ay1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ay1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ay1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient do:I

.field public final synthetic do:Lo/ay1;

.field public final transient if:I


# direct methods
.method public constructor <init>(Lo/ay1;II)V
    .locals 0

    iput-object p1, p0, Lo/ay1$for;->do:Lo/ay1;

    invoke-direct {p0}, Lo/ay1;-><init>()V

    iput p2, p0, Lo/ay1$for;->do:I

    iput p3, p0, Lo/ay1$for;->if:I

    return-void
.end method


# virtual methods
.method public MmEVU59Uiz(II)Lo/ay1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lo/ay1<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lo/ay1$for;->if:I

    invoke-static {p1, p2, v0}, Lo/jx1;->break(III)V

    iget-object v0, p0, Lo/ay1$for;->do:Lo/ay1;

    iget v1, p0, Lo/ay1$for;->do:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lo/ay1;->MmEVU59Uiz(II)Lo/ay1;

    move-result-object p1

    return-object p1
.end method

.method public class()I
    .locals 2

    iget-object v0, p0, Lo/ay1$for;->do:Lo/ay1;

    invoke-virtual {v0}, Lo/zx1;->class()I

    move-result v0

    iget v1, p0, Lo/ay1$for;->do:I

    add-int/2addr v0, v1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lo/ay1$for;->if:I

    invoke-static {p1, v0}, Lo/jx1;->try(II)I

    iget-object v0, p0, Lo/ay1$for;->do:Lo/ay1;

    iget v1, p0, Lo/ay1$for;->do:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public goto()I
    .locals 2

    iget-object v0, p0, Lo/ay1$for;->do:Lo/ay1;

    invoke-virtual {v0}, Lo/zx1;->class()I

    move-result v0

    iget v1, p0, Lo/ay1$for;->do:I

    add-int/2addr v0, v1

    iget v1, p0, Lo/ay1$for;->if:I

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lo/ay1;->while()Lo/wy1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, Lo/ay1;->interface()Lo/xy1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-super {p0, p1}, Lo/ay1;->instanceof(I)Lo/xy1;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lo/ay1$for;->if:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/ay1$for;->MmEVU59Uiz(II)Lo/ay1;

    move-result-object p1

    return-object p1
.end method

.method public throw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public try()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/ay1$for;->do:Lo/ay1;

    invoke-virtual {v0}, Lo/zx1;->try()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
