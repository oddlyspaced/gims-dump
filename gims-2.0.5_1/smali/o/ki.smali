.class public Lo/ki;
.super Lo/zh;
.source ""


# static fields
.field public static final if:Ljava/lang/String;


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/ci;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/mh;

.field public final do:Lo/ni;

.field public do:Lo/uh;

.field public do:Z

.field public final for:Ljava/util/List;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final new:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ki;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Lo/rh;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ki;->if:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/ni;Ljava/lang/String;Lo/mh;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ni;",
            "Ljava/lang/String;",
            "Lo/mh;",
            "Ljava/util/List<",
            "+",
            "Lo/ci;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lo/ki;-><init>(Lo/ni;Ljava/lang/String;Lo/mh;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lo/ni;Ljava/lang/String;Lo/mh;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ni;",
            "Ljava/lang/String;",
            "Lo/mh;",
            "Ljava/util/List<",
            "+",
            "Lo/ci;",
            ">;",
            "Ljava/util/List<",
            "Lo/ki;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/zh;-><init>()V

    iput-object p1, p0, Lo/ki;->do:Lo/ni;

    iput-object p2, p0, Lo/ki;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/ki;->do:Lo/mh;

    iput-object p4, p0, Lo/ki;->do:Ljava/util/List;

    iput-object p5, p0, Lo/ki;->new:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lo/ki;->do:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/ki;->if:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/ki;->for:Ljava/util/List;

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ki;

    iget-object p3, p0, Lo/ki;->for:Ljava/util/List;

    iget-object p2, p2, Lo/ki;->for:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ci;

    invoke-virtual {p2}, Lo/ci;->if()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lo/ki;->if:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lo/ki;->for:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lo/ni;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ni;",
            "Ljava/util/List<",
            "+",
            "Lo/ci;",
            ">;)V"
        }
    .end annotation

    sget-object v3, Lo/mh;->if:Lo/mh;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lo/ki;-><init>(Lo/ni;Ljava/lang/String;Lo/mh;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static class(Lo/ki;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ki;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lo/ki;->try()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ki;

    invoke-virtual {v1}, Lo/ki;->for()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static this(Lo/ki;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ki;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lo/ki;->for()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lo/ki;->class(Lo/ki;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_1
    invoke-virtual {p0}, Lo/ki;->try()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ki;

    invoke-static {v1, p1}, Lo/ki;->this(Lo/ki;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_3
    invoke-virtual {p0}, Lo/ki;->for()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public break()Z
    .locals 1

    iget-boolean v0, p0, Lo/ki;->do:Z

    return v0
.end method

.method public case()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lo/ci;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/ki;->do:Ljava/util/List;

    return-object v0
.end method

.method public catch()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ki;->do:Z

    return-void
.end method

.method public do()Lo/uh;
    .locals 5

    iget-boolean v0, p0, Lo/ki;->do:Z

    if-nez v0, :cond_0

    new-instance v0, Lo/tk;

    invoke-direct {v0, p0}, Lo/tk;-><init>(Lo/ki;)V

    iget-object v1, p0, Lo/ki;->do:Lo/ni;

    invoke-virtual {v1}, Lo/ni;->native()Lo/hl;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/hl;->do(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lo/tk;->new()Lo/uh;

    move-result-object v0

    iput-object v0, p0, Lo/ki;->do:Lo/uh;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v1, Lo/ki;->if:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/ki;->if:Ljava/util/List;

    const-string v4, ", "

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Already enqueued work ids (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lo/rh;->goto(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lo/ki;->do:Lo/uh;

    return-object v0
.end method

.method public else()Lo/ni;
    .locals 1

    iget-object v0, p0, Lo/ki;->do:Lo/ni;

    return-object v0
.end method

.method public for()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/ki;->if:Ljava/util/List;

    return-object v0
.end method

.method public goto()Z
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0}, Lo/ki;->this(Lo/ki;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public if()Lo/mh;
    .locals 1

    iget-object v0, p0, Lo/ki;->do:Lo/mh;

    return-object v0
.end method

.method public new()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ki;->do:Ljava/lang/String;

    return-object v0
.end method

.method public try()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ki;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/ki;->new:Ljava/util/List;

    return-object v0
.end method
