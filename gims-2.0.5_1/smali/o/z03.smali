.class public Lo/z03;
.super Lo/f13;
.source ""

# interfaces
.implements Lo/n33;


# instance fields
.field public do:Lo/c13;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/f13;-><init>(Lorg/w3c/dom/Node;)V

    return-void
.end method


# virtual methods
.method public JhwFA7sgYj()Ljava/lang/String;
    .locals 1

    const-string v0, "@document"

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public return()Lo/c13;
    .locals 1

    iget-object v0, p0, Lo/z03;->do:Lo/c13;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/f13;->do:Lorg/w3c/dom/Node;

    check-cast v0, Lorg/w3c/dom/Document;

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-static {v0}, Lo/f13;->import(Lorg/w3c/dom/Node;)Lo/f13;

    move-result-object v0

    check-cast v0, Lo/c13;

    iput-object v0, p0, Lo/z03;->do:Lo/c13;

    :cond_0
    iget-object v0, p0, Lo/z03;->do:Lo/c13;

    return-object v0
.end method

.method public strictfp(Ljava/lang/String;)Lo/s33;
    .locals 2

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/z03;->return()Lo/c13;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "**"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lo/f13;->do:Lorg/w3c/dom/Node;

    check-cast p1, Lorg/w3c/dom/Document;

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    new-instance v0, Lo/e13;

    invoke-direct {v0, p1, p0}, Lo/e13;-><init>(Lorg/w3c/dom/NodeList;Lo/f13;)V

    return-object v0

    :cond_1
    invoke-static {p1}, Lo/b13;->do(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/f13;->do:Lorg/w3c/dom/Node;

    check-cast v0, Lorg/w3c/dom/Document;

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-static {v0}, Lo/f13;->import(Lorg/w3c/dom/Node;)Lo/f13;

    move-result-object v0

    check-cast v0, Lo/c13;

    invoke-static {}, Lo/yr2;->BeI7I3LdNF()Lo/yr2;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/c13;->finally(Ljava/lang/String;Lo/yr2;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Lo/e13;

    invoke-direct {p1, p0}, Lo/e13;-><init>(Lo/f13;)V

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lo/f13;->strictfp(Ljava/lang/String;)Lo/s33;

    move-result-object p1

    return-object p1
.end method
