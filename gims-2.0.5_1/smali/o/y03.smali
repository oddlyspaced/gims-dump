.class public Lo/y03;
.super Lo/f13;
.source ""

# interfaces
.implements Lo/c43;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/CharacterData;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/f13;-><init>(Lorg/w3c/dom/Node;)V

    return-void
.end method


# virtual methods
.method public JhwFA7sgYj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/f13;->do:Lorg/w3c/dom/Node;

    instance-of v0, v0, Lorg/w3c/dom/Comment;

    if-eqz v0, :cond_0

    const-string v0, "@comment"

    goto :goto_0

    :cond_0
    const-string v0, "@text"

    :goto_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public try()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/f13;->do:Lorg/w3c/dom/Node;

    check-cast v0, Lorg/w3c/dom/CharacterData;

    invoke-interface {v0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
