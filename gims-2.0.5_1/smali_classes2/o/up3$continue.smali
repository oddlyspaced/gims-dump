.class public final Lo/up3$continue;
.super Lo/up3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/up3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "continue"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/up3;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 4

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->xQtQDanvep()Lorg/jsoup/nodes/Element;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Lorg/jsoup/nodes/Document;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->e2yXe0LrSZ()Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->LG3S754S2c()Lo/lp3;

    move-result-object v2

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->LG3S754S2c()Lo/lp3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/lp3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    if-ne v1, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":only-of-type"

    return-object v0
.end method
