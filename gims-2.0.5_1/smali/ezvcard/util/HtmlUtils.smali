.class public Lezvcard/util/HtmlUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isChildOf(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->aESayHdDvj()Lorg/jsoup/select/Elements;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static toElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lezvcard/util/HtmlUtils;->toElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p0

    return-object p0
.end method

.method public static toElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p0}, Lo/fo3;->new(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lo/fo3;->try(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    :goto_0
    const-string p1, "body"

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->JOA5w0bUKs(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->try()Lorg/jsoup/nodes/Element;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->e2yXe0LrSZ()Lorg/jsoup/select/Elements;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->try()Lorg/jsoup/nodes/Element;

    move-result-object p0

    return-object p0
.end method
