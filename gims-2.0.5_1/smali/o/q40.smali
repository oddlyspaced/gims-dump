.class public abstract Lo/q40;
.super Lo/g60;
.source ""


# instance fields
.field public final do:I

.field public final do:Lo/ah0;

.field public final do:Z


# direct methods
.method public constructor <init>(ZLo/ah0;)V
    .locals 0

    invoke-direct {p0}, Lo/g60;-><init>()V

    iput-boolean p1, p0, Lo/q40;->do:Z

    iput-object p2, p0, Lo/q40;->do:Lo/ah0;

    invoke-interface {p2}, Lo/ah0;->goto()I

    move-result p1

    iput p1, p0, Lo/q40;->do:I

    return-void
.end method

.method public static default(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static static(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static switch(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public abstract abstract(I)Lo/g60;
.end method

.method public class(IIZ)I
    .locals 5

    iget-boolean v0, p0, Lo/q40;->do:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    :cond_0
    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Lo/q40;->return(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/q40;->finally(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lo/q40;->abstract(I)Lo/g60;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lo/g60;->class(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    :cond_3
    invoke-virtual {p0, v0, p3}, Lo/q40;->private(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    invoke-virtual {p0, p1}, Lo/q40;->abstract(I)Lo/g60;

    move-result-object v0

    invoke-virtual {v0}, Lo/g60;->while()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p3}, Lo/q40;->private(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    invoke-virtual {p0, p1}, Lo/q40;->finally(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lo/q40;->abstract(I)Lo/g60;

    move-result-object p1

    invoke-virtual {p1, p3}, Lo/g60;->for(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, Lo/q40;->for(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final const(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lo/q40;->public(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/q40;->extends(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lo/q40;->abstract(I)Lo/g60;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lo/g60;->const(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lo/q40;->throws(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lo/q40;->default(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public do(Z)I
    .locals 3

    iget v0, p0, Lo/q40;->do:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lo/q40;->do:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/q40;->do:Lo/ah0;

    invoke-interface {v0}, Lo/ah0;->if()I

    move-result v2

    :cond_2
    invoke-virtual {p0, v2}, Lo/q40;->abstract(I)Lo/g60;

    move-result-object v0

    invoke-virtual {v0}, Lo/g60;->while()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2, p1}, Lo/q40;->package(IZ)I

    move-result v2

    if-ne v2, v1, :cond_2

    return v1

    :cond_3
    invoke-virtual {p0, v2}, Lo/q40;->finally(I)I

    move-result v0

    invoke-virtual {p0, v2}, Lo/q40;->abstract(I)Lo/g60;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/g60;->do(Z)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final else(ILo/g60$if;Z)Lo/g60$if;
    .locals 4

    invoke-virtual {p0, p1}, Lo/q40;->public(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/q40;->finally(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lo/q40;->extends(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lo/q40;->abstract(I)Lo/g60;

    move-result-object v3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lo/g60;->else(ILo/g60$if;Z)Lo/g60$if;

    iget p1, p2, Lo/g60$if;->do:I

    add-int/2addr p1, v1

    iput p1, p2, Lo/g60$if;->do:I

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0}, Lo/q40;->throws(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lo/g60$if;->if:Ljava/lang/Object;

    invoke-static {p3}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p3}, Lo/q40;->default(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lo/g60$if;->if:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public abstract extends(I)I
.end method

.method public abstract finally(I)I
.end method

.method public for(Z)I
    .locals 3

    iget v0, p0, Lo/q40;->do:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lo/q40;->do:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/q40;->do:Lo/ah0;

    invoke-interface {v0}, Lo/ah0;->case()I

    move-result v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lo/q40;->do:I

    add-int/lit8 v0, v0, -0x1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lo/q40;->abstract(I)Lo/g60;

    move-result-object v2

    invoke-virtual {v2}, Lo/g60;->while()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, p1}, Lo/q40;->private(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_4
    invoke-virtual {p0, v0}, Lo/q40;->finally(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lo/q40;->abstract(I)Lo/g60;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/g60;->for(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;
    .locals 3

    invoke-static {p1}, Lo/q40;->switch(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lo/q40;->static(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lo/q40;->native(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/q40;->finally(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lo/q40;->abstract(I)Lo/g60;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    iget v0, p2, Lo/g60$if;->do:I

    add-int/2addr v0, v2

    iput v0, p2, Lo/g60$if;->do:I

    iput-object p1, p2, Lo/g60$if;->if:Ljava/lang/Object;

    return-object p2
.end method

.method public final if(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lo/q40;->switch(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lo/q40;->static(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lo/q40;->native(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Lo/q40;->abstract(I)Lo/g60;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/g60;->if(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lo/q40;->extends(I)I

    move-result v0

    add-int v1, v0, p1

    :goto_0
    return v1
.end method

.method public abstract native(Ljava/lang/Object;)I
.end method

.method public final package(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo/q40;->do:Lo/ah0;

    invoke-interface {p2, p1}, Lo/ah0;->try(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p2, p0, Lo/q40;->do:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final private(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo/q40;->do:Lo/ah0;

    invoke-interface {p2, p1}, Lo/ah0;->do(I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public abstract public(I)I
.end method

.method public abstract return(I)I
.end method

.method public final super(ILo/g60$for;J)Lo/g60$for;
    .locals 4

    invoke-virtual {p0, p1}, Lo/q40;->return(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/q40;->finally(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lo/q40;->extends(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lo/q40;->abstract(I)Lo/g60;

    move-result-object v3

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Lo/g60;->super(ILo/g60$for;J)Lo/g60$for;

    invoke-virtual {p0, v0}, Lo/q40;->throws(I)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lo/g60$for;->new:Ljava/lang/Object;

    iget-object p4, p2, Lo/g60$for;->do:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lo/g60$for;->do:Ljava/lang/Object;

    invoke-static {p1, p3}, Lo/q40;->default(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p2, Lo/g60$for;->do:Ljava/lang/Object;

    iget p1, p2, Lo/g60$for;->do:I

    add-int/2addr p1, v2

    iput p1, p2, Lo/g60$for;->do:I

    iget p1, p2, Lo/g60$for;->if:I

    add-int/2addr p1, v2

    iput p1, p2, Lo/g60$for;->if:I

    return-object p2
.end method

.method public abstract throws(I)Ljava/lang/Object;
.end method

.method public try(IIZ)I
    .locals 5

    iget-boolean v0, p0, Lo/q40;->do:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    :cond_0
    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Lo/q40;->return(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/q40;->finally(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lo/q40;->abstract(I)Lo/g60;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lo/g60;->try(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    :cond_3
    invoke-virtual {p0, v0, p3}, Lo/q40;->package(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    invoke-virtual {p0, p1}, Lo/q40;->abstract(I)Lo/g60;

    move-result-object v0

    invoke-virtual {v0}, Lo/g60;->while()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p3}, Lo/q40;->package(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    invoke-virtual {p0, p1}, Lo/q40;->finally(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lo/q40;->abstract(I)Lo/g60;

    move-result-object p1

    invoke-virtual {p1, p3}, Lo/g60;->do(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, Lo/q40;->do(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method
