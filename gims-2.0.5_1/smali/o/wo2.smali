.class public Lo/wo2;
.super Lo/e33;
.source ""

# interfaces
.implements Lo/q33;


# instance fields
.field public do:Lo/yr2;


# direct methods
.method public constructor <init>(Lo/yr2;)V
    .locals 0

    invoke-direct {p0}, Lo/e33;-><init>()V

    iput-object p1, p0, Lo/wo2;->do:Lo/yr2;

    return-void
.end method


# virtual methods
.method public do(Ljava/util/List;)Ljava/lang/Object;
    .locals 9

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    new-instance v0, Lo/wo2;

    iget-object v1, p0, Lo/wo2;->do:Lo/yr2;

    invoke-direct {v0, v1}, Lo/wo2;-><init>(Lo/yr2;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/e33;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Lo/e33;->if(I)Lo/s33;

    move-result-object v3

    check-cast v3, Lo/y33;

    invoke-interface {v3}, Lo/y33;->JhwFA7sgYj()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lo/y33;->synchronized()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    invoke-virtual {v0, v3}, Lo/e33;->finally(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lo/wo2;->do:Lo/yr2;

    invoke-static {v7, v4, v5, v8}, Lo/l13;->do(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/yr2;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_4
    return-object p0
.end method
