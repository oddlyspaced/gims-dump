.class public final Lo/w50;
.super Lo/q40;
.source ""


# instance fields
.field public final do:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final do:[I

.field public final do:[Ljava/lang/Object;

.field public final do:[Lo/g60;

.field public final for:I

.field public final if:I

.field public final if:[I


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lo/ah0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lo/n50;",
            ">;",
            "Lo/ah0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lo/q40;-><init>(ZLo/ah0;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array v1, p2, [I

    iput-object v1, p0, Lo/w50;->do:[I

    new-array v1, p2, [I

    iput-object v1, p0, Lo/w50;->if:[I

    new-array v1, p2, [Lo/g60;

    iput-object v1, p0, Lo/w50;->do:[Lo/g60;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lo/w50;->do:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lo/w50;->do:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/n50;

    iget-object v3, p0, Lo/w50;->do:[Lo/g60;

    invoke-interface {v2}, Lo/n50;->if()Lo/g60;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lo/w50;->if:[I

    aput v0, v3, v1

    iget-object v3, p0, Lo/w50;->do:[I

    aput p2, v3, v1

    iget-object v3, p0, Lo/w50;->do:[Lo/g60;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lo/g60;->throw()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lo/w50;->do:[Lo/g60;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lo/g60;->this()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lo/w50;->do:[Ljava/lang/Object;

    invoke-interface {v2}, Lo/n50;->do()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v2, p0, Lo/w50;->do:Ljava/util/HashMap;

    iget-object v3, p0, Lo/w50;->do:[Ljava/lang/Object;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_0
    iput v0, p0, Lo/w50;->if:I

    iput p2, p0, Lo/w50;->for:I

    return-void
.end method


# virtual methods
.method public abstract(I)Lo/g60;
    .locals 1

    iget-object v0, p0, Lo/w50;->do:[Lo/g60;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public continue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/g60;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/w50;->do:[Lo/g60;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public extends(I)I
    .locals 1

    iget-object v0, p0, Lo/w50;->do:[I

    aget p1, v0, p1

    return p1
.end method

.method public finally(I)I
    .locals 1

    iget-object v0, p0, Lo/w50;->if:[I

    aget p1, v0, p1

    return p1
.end method

.method public native(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lo/w50;->do:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public public(I)I
    .locals 2

    iget-object v0, p0, Lo/w50;->do:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lo/on0;->else([IIZZ)I

    move-result p1

    return p1
.end method

.method public return(I)I
    .locals 2

    iget-object v0, p0, Lo/w50;->if:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lo/on0;->else([IIZZ)I

    move-result p1

    return p1
.end method

.method public this()I
    .locals 1

    iget v0, p0, Lo/w50;->for:I

    return v0
.end method

.method public throw()I
    .locals 1

    iget v0, p0, Lo/w50;->if:I

    return v0
.end method

.method public throws(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/w50;->do:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
