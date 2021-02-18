.class public Lo/w3;
.super Lo/p3;
.source ""


# instance fields
.field public if:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/p3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/p3;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/w3;->if:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public FPi3VKfIAb()V
    .locals 4

    iget-object v0, p0, Lo/w3;->if:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lo/w3;->if:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/p3;

    instance-of v3, v2, Lo/w3;

    if-eqz v3, :cond_1

    check-cast v2, Lo/w3;

    invoke-virtual {v2}, Lo/w3;->FPi3VKfIAb()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public MtlnAj7tpq()V
    .locals 1

    iget-object v0, p0, Lo/w3;->if:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public TNLEeHhOkt()V
    .locals 1

    iget-object v0, p0, Lo/w3;->if:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lo/p3;->TNLEeHhOkt()V

    return-void
.end method

.method public WZt8ULWnE0(Lo/d3;)V
    .locals 3

    invoke-super {p0, p1}, Lo/p3;->WZt8ULWnE0(Lo/d3;)V

    iget-object v0, p0, Lo/w3;->if:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lo/w3;->if:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/p3;

    invoke-virtual {v2, p1}, Lo/p3;->WZt8ULWnE0(Lo/d3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public if(Lo/p3;)V
    .locals 1

    iget-object v0, p0, Lo/w3;->if:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lo/p3;->protected()Lo/p3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/p3;->protected()Lo/p3;

    move-result-object v0

    check-cast v0, Lo/w3;

    invoke-virtual {v0, p1}, Lo/w3;->vzuFyB71cp(Lo/p3;)V

    :cond_0
    invoke-virtual {p1, p0}, Lo/p3;->ePwnZMt5Dv(Lo/p3;)V

    return-void
.end method

.method public qu7MMWLoeX()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/p3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/w3;->if:Ljava/util/ArrayList;

    return-object v0
.end method

.method public vzuFyB71cp(Lo/p3;)V
    .locals 1

    iget-object v0, p0, Lo/w3;->if:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/p3;->ePwnZMt5Dv(Lo/p3;)V

    return-void
.end method
