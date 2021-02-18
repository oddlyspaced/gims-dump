.class public Lo/a13;
.super Lo/f13;
.source ""


# direct methods
.method public constructor <init>(Lorg/w3c/dom/DocumentType;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/f13;-><init>(Lorg/w3c/dom/Node;)V

    return-void
.end method


# virtual methods
.method public JhwFA7sgYj()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@document_type$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/f13;->do:Lorg/w3c/dom/Node;

    check-cast v1, Lorg/w3c/dom/DocumentType;

    invoke-interface {v1}, Lorg/w3c/dom/DocumentType;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public strictfp(Ljava/lang/String;)Lo/s33;
    .locals 1

    new-instance p1, Lo/u33;

    const-string v0, "accessing properties of a DTD is not currently supported"

    invoke-direct {p1, v0}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw p1
.end method
