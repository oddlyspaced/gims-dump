.class public Lcom/github/mangstadt/vinnie/io/VObjectReader$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mangstadt/vinnie/io/VObjectReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mangstadt/vinnie/SyntaxStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader$if;->do:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader$if;->if:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic do(Lcom/github/mangstadt/vinnie/io/VObjectReader$if;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader$if;->do:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public case(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader$if;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader$if;->if:Ljava/util/List;

    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/VObjectReader$if;->for()Lcom/github/mangstadt/vinnie/SyntaxStyle;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public else(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V
    .locals 2

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader$if;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public for()Lcom/github/mangstadt/vinnie/SyntaxStyle;
    .locals 2

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader$if;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader$if;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mangstadt/vinnie/SyntaxStyle;

    :goto_0
    return-object v0
.end method

.method public if()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader$if;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader$if;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public new()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader$if;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader$if;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public try(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader$if;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader$if;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int p1, v0, p1

    :goto_0
    return p1
.end method
