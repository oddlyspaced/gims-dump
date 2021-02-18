.class public final Lo/o41;
.super Lo/e41;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lo/e41<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient do:Lo/a41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a41<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient if:Lo/z31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/z31<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/a41;Lo/z31;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a41<",
            "TK;*>;",
            "Lo/z31<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/e41;-><init>()V

    iput-object p1, p0, Lo/o41;->do:Lo/a41;

    iput-object p2, p0, Lo/o41;->if:Lo/z31;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lo/o41;->do:Lo/a41;

    invoke-virtual {v0, p1}, Lo/a41;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final for([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lo/o41;->import()Lo/z31;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/z31;->for([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final import()Lo/z31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/z31<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/o41;->if:Lo/z31;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lo/o41;->new()Lo/v41;

    move-result-object v0

    return-object v0
.end method

.method public final new()Lo/v41;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/v41<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/o41;->import()Lo/z31;

    move-result-object v0

    invoke-virtual {v0}, Lo/z31;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lo/v41;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lo/o41;->do:Lo/a41;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final throw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
