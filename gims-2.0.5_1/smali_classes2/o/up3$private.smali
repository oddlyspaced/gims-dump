.class public Lo/up3$private;
.super Lo/up3$super;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/up3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "private"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/up3$super;-><init>(II)V

    return-void
.end method


# virtual methods
.method public for()Ljava/lang/String;
    .locals 1

    const-string v0, "nth-of-type"

    return-object v0
.end method

.method public if(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I
    .locals 4

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->xQtQDanvep()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->e2yXe0LrSZ()Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->LG3S754S2c()Lo/lp3;

    move-result-object v2

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->LG3S754S2c()Lo/lp3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/lp3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-ne v1, p2, :cond_0

    :cond_2
    return v0
.end method
