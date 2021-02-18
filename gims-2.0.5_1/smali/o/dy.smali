.class public Lo/dy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:Lcom/github/mangstadt/vinnie/SyntaxStyle;

.field public final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/mangstadt/vinnie/SyntaxStyle;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/dy;->do:Ljava/util/Map;

    iput-object p1, p0, Lo/dy;->do:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    return-void
.end method

.method public static case()Lo/dy;
    .locals 4

    new-instance v0, Lo/dy;

    sget-object v1, Lcom/github/mangstadt/vinnie/SyntaxStyle;->do:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    invoke-direct {v0, v1}, Lo/dy;-><init>(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    sget-object v1, Lcom/github/mangstadt/vinnie/SyntaxStyle;->do:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    const-string v2, "VCARD"

    const-string v3, "2.1"

    invoke-virtual {v0, v2, v3, v1}, Lo/dy;->do(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    sget-object v1, Lcom/github/mangstadt/vinnie/SyntaxStyle;->if:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    const-string v3, "3.0"

    invoke-virtual {v0, v2, v3, v1}, Lo/dy;->do(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    sget-object v1, Lcom/github/mangstadt/vinnie/SyntaxStyle;->if:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    const-string v3, "4.0"

    invoke-virtual {v0, v2, v3, v1}, Lo/dy;->do(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    return-object v0
.end method


# virtual methods
.method public do(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lo/dy;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lo/dy;->do:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public for(Ljava/lang/String;Ljava/lang/String;)Lcom/github/mangstadt/vinnie/SyntaxStyle;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lo/dy;->do:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/github/mangstadt/vinnie/SyntaxStyle;

    :goto_1
    return-object v0
.end method

.method public if()Lcom/github/mangstadt/vinnie/SyntaxStyle;
    .locals 1

    iget-object v0, p0, Lo/dy;->do:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    return-object v0
.end method

.method public new(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lo/dy;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public try(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V
    .locals 0

    iput-object p1, p0, Lo/dy;->do:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    return-void
.end method
