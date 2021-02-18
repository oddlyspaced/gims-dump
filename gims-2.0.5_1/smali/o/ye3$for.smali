.class public Lo/ye3$for;
.super Lo/ye3$if;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements Lo/fh3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ye3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ye3<",
        "TE;>.if;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lo/fh3;"
    }
.end annotation


# instance fields
.field public final synthetic if:Lo/ye3;


# direct methods
.method public constructor <init>(Lo/ye3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ye3$for;->if:Lo/ye3;

    invoke-direct {p0, p1}, Lo/ye3$if;-><init>(Lo/ye3;)V

    sget-object v0, Lo/ye3;->do:Lo/ye3$do;

    invoke-virtual {p1}, Lo/xe3;->size()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lo/ye3$do;->if(II)V

    invoke-virtual {p0, p2}, Lo/ye3$if;->if(I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lo/ye3$if;->do()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lo/ye3$if;->do()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/ye3$for;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ye3$for;->if:Lo/ye3;

    invoke-virtual {p0}, Lo/ye3$if;->do()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lo/ye3$if;->if(I)V

    invoke-virtual {p0}, Lo/ye3$if;->do()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ye3;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lo/ye3$if;->do()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
