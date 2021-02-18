.class public abstract Lo/il0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nl0;


# instance fields
.field public do:I

.field public final do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/fm0;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/ql0;

.field public final do:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/il0;->do:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/il0;->do:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final final(Lo/fm0;)V
    .locals 1

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/il0;->do:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/il0;->do:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lo/il0;->do:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/il0;->do:I

    :cond_0
    return-void
.end method

.method public final import()V
    .locals 4

    iget-object v0, p0, Lo/il0;->do:Lo/ql0;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/ql0;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lo/il0;->do:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lo/il0;->do:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fm0;

    iget-boolean v3, p0, Lo/il0;->do:Z

    invoke-interface {v2, p0, v0, v3}, Lo/fm0;->else(Lo/nl0;Lo/ql0;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/il0;->do:Lo/ql0;

    return-void
.end method

.method public final native(Lo/ql0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo/il0;->do:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/il0;->do:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fm0;

    iget-boolean v2, p0, Lo/il0;->do:Z

    invoke-interface {v1, p0, p1, v2}, Lo/fm0;->for(Lo/nl0;Lo/ql0;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final public(Lo/ql0;)V
    .locals 3

    iput-object p1, p0, Lo/il0;->do:Lo/ql0;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo/il0;->do:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/il0;->do:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fm0;

    iget-boolean v2, p0, Lo/il0;->do:Z

    invoke-interface {v1, p0, p1, v2}, Lo/fm0;->case(Lo/nl0;Lo/ql0;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic this()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Lo/ml0;->do(Lo/nl0;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final while(I)V
    .locals 4

    iget-object v0, p0, Lo/il0;->do:Lo/ql0;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/ql0;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lo/il0;->do:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lo/il0;->do:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fm0;

    iget-boolean v3, p0, Lo/il0;->do:Z

    invoke-interface {v2, p0, v0, v3, p1}, Lo/fm0;->try(Lo/nl0;Lo/ql0;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
