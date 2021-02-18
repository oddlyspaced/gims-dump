.class public final Lo/cj0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public case:I

.field public do:F

.field public do:I

.field public do:Ljava/lang/String;

.field public do:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public do:Z

.field public else:I

.field public for:I

.field public for:Ljava/lang/String;

.field public for:Z

.field public goto:I

.field public if:I

.field public if:Ljava/lang/String;

.field public if:Z

.field public new:I

.field public new:Ljava/lang/String;

.field public try:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/cj0;->do:Ljava/lang/String;

    iput-object v0, p0, Lo/cj0;->if:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lo/cj0;->do:Ljava/util/Set;

    iput-object v0, p0, Lo/cj0;->for:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cj0;->new:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cj0;->do:Z

    iput-boolean v0, p0, Lo/cj0;->if:Z

    const/4 v1, -0x1

    iput v1, p0, Lo/cj0;->for:I

    iput v1, p0, Lo/cj0;->new:I

    iput v1, p0, Lo/cj0;->try:I

    iput v1, p0, Lo/cj0;->case:I

    iput v1, p0, Lo/cj0;->else:I

    iput v1, p0, Lo/cj0;->goto:I

    iput-boolean v0, p0, Lo/cj0;->for:Z

    return-void
.end method

.method public static extends(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int v0, p0, p3

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public break()Z
    .locals 1

    iget-boolean v0, p0, Lo/cj0;->if:Z

    return v0
.end method

.method public case()I
    .locals 1

    iget v0, p0, Lo/cj0;->else:I

    return v0
.end method

.method public catch()Z
    .locals 1

    iget-boolean v0, p0, Lo/cj0;->do:Z

    return v0
.end method

.method public class()Z
    .locals 2

    iget v0, p0, Lo/cj0;->for:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public const()Z
    .locals 2

    iget v0, p0, Lo/cj0;->new:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public default(Z)Lo/cj0;
    .locals 0

    iput p1, p0, Lo/cj0;->new:I

    return-object p0
.end method

.method public do()I
    .locals 2

    iget-boolean v0, p0, Lo/cj0;->if:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/cj0;->if:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public else()I
    .locals 1

    iget v0, p0, Lo/cj0;->goto:I

    return v0
.end method

.method public final(I)Lo/cj0;
    .locals 0

    iput p1, p0, Lo/cj0;->if:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/cj0;->if:Z

    return-object p0
.end method

.method public for()I
    .locals 2

    iget-boolean v0, p0, Lo/cj0;->do:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/cj0;->do:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public goto(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Lo/cj0;->do:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cj0;->if:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cj0;->do:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cj0;->for:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lo/cj0;->do:Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lo/cj0;->extends(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lo/cj0;->if:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1}, Lo/cj0;->extends(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lo/cj0;->for:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, p2, p4, v0}, Lo/cj0;->extends(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget-object p2, p0, Lo/cj0;->do:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lo/cj0;->do:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p1, p2

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public if()Z
    .locals 1

    iget-boolean v0, p0, Lo/cj0;->for:Z

    return v0
.end method

.method public import(Ljava/lang/String;)Lo/cj0;
    .locals 0

    invoke-static {p1}, Lo/on0;->A8jgpJHWfH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/cj0;->new:Ljava/lang/String;

    return-object p0
.end method

.method public native(Z)Lo/cj0;
    .locals 0

    iput p1, p0, Lo/cj0;->case:I

    return-object p0
.end method

.method public new()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/cj0;->new:Ljava/lang/String;

    return-object v0
.end method

.method public public(I)Lo/cj0;
    .locals 0

    iput p1, p0, Lo/cj0;->goto:I

    return-object p0
.end method

.method public return([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/cj0;->do:Ljava/util/Set;

    return-void
.end method

.method public static(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/cj0;->do:Ljava/lang/String;

    return-void
.end method

.method public super(Z)Lo/cj0;
    .locals 0

    iput p1, p0, Lo/cj0;->try:I

    return-object p0
.end method

.method public switch(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/cj0;->if:Ljava/lang/String;

    return-void
.end method

.method public this()I
    .locals 4

    iget v0, p0, Lo/cj0;->try:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/cj0;->case:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lo/cj0;->try:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lo/cj0;->case:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public throw(Z)Lo/cj0;
    .locals 0

    iput-boolean p1, p0, Lo/cj0;->for:Z

    return-object p0
.end method

.method public throws(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/cj0;->for:Ljava/lang/String;

    return-void
.end method

.method public try()F
    .locals 1

    iget v0, p0, Lo/cj0;->do:F

    return v0
.end method

.method public while(I)Lo/cj0;
    .locals 0

    iput p1, p0, Lo/cj0;->do:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/cj0;->do:Z

    return-object p0
.end method
