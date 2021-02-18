.class public Lo/si2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:Lo/gd2;

.field public do:Lo/gj2;


# direct methods
.method public constructor <init>(Lo/gd2;Lo/gj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/si2;->do:Lo/gd2;

    iput-object p2, p0, Lo/si2;->do:Lo/gj2;

    return-void
.end method

.method public static try(Ljava/util/List;Lo/gj2;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/id2;",
            ">;",
            "Lo/gj2;",
            ")",
            "Ljava/util/List<",
            "Lo/id2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/id2;

    invoke-virtual {p1, v1}, Lo/gj2;->case(Lo/id2;)Lo/id2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public do()Lo/tc2;
    .locals 1

    iget-object v0, p0, Lo/si2;->do:Lo/gd2;

    invoke-virtual {v0}, Lo/gd2;->if()Lo/tc2;

    move-result-object v0

    return-object v0
.end method

.method public for()[B
    .locals 1

    iget-object v0, p0, Lo/si2;->do:Lo/gd2;

    invoke-virtual {v0}, Lo/gd2;->for()[B

    move-result-object v0

    return-object v0
.end method

.method public if()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lo/si2;->do:Lo/gj2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lo/gj2;->if(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public new()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/hd2;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/si2;->do:Lo/gd2;

    invoke-virtual {v0}, Lo/gd2;->new()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/si2;->do:Lo/gd2;

    invoke-virtual {v0}, Lo/gd2;->case()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
