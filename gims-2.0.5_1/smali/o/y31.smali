.class public final Lo/y31;
.super Lo/g31;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/g31<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final do:Lo/z31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/z31<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/z31;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/z31<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lo/g31;-><init>(II)V

    iput-object p1, p0, Lo/y31;->do:Lo/z31;

    return-void
.end method


# virtual methods
.method public final do(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lo/y31;->do:Lo/z31;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
