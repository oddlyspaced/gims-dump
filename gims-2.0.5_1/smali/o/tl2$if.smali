.class public final Lo/tl2$if;
.super Lo/tl2$do;
.source ""

# interfaces
.implements Lo/p33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public do:I

.field public do:Lo/hr2;

.field public if:Lo/hr2;


# direct methods
.method public constructor <init>(Lo/p33;Lo/p33;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/tl2$do;-><init>(Lo/n33;Lo/n33;)V

    return-void
.end method

.method public static case(Ljava/util/Set;Lo/e33;Lo/p33;)V
    .locals 2

    invoke-interface {p2}, Lo/p33;->native()Lo/g33;

    move-result-object p2

    invoke-interface {p2}, Lo/g33;->switch()Lo/v33;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Lo/v33;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lo/v33;->class()Lo/s33;

    move-result-object v0

    check-cast v0, Lo/c43;

    invoke-interface {v0}, Lo/c43;->try()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lo/e33;->finally(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final break()V
    .locals 4

    iget-object v0, p0, Lo/tl2$if;->if:Lo/hr2;

    if-nez v0, :cond_1

    new-instance v0, Lo/e33;

    invoke-virtual {p0}, Lo/tl2$if;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lo/e33;-><init>(I)V

    iget-object v1, p0, Lo/tl2$if;->do:Lo/hr2;

    invoke-virtual {v1}, Lo/hr2;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lo/tl2$if;->do:Lo/hr2;

    invoke-virtual {v3, v2}, Lo/hr2;->if(I)Lo/s33;

    move-result-object v3

    check-cast v3, Lo/c43;

    invoke-interface {v3}, Lo/c43;->try()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo/tl2$do;->strictfp(Ljava/lang/String;)Lo/s33;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/e33;->finally(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lo/hr2;

    invoke-direct {v1, v0}, Lo/hr2;-><init>(Lo/d43;)V

    iput-object v1, p0, Lo/tl2$if;->if:Lo/hr2;

    :cond_1
    return-void
.end method

.method public native()Lo/g33;
    .locals 1

    invoke-virtual {p0}, Lo/tl2$if;->this()V

    iget-object v0, p0, Lo/tl2$if;->do:Lo/hr2;

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lo/tl2$if;->this()V

    iget v0, p0, Lo/tl2$if;->do:I

    return v0
.end method

.method public final this()V
    .locals 3

    iget-object v0, p0, Lo/tl2$if;->do:Lo/hr2;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lo/e33;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Lo/e33;-><init>(I)V

    iget-object v2, p0, Lo/tl2$do;->do:Lo/n33;

    check-cast v2, Lo/p33;

    invoke-static {v0, v1, v2}, Lo/tl2$if;->case(Ljava/util/Set;Lo/e33;Lo/p33;)V

    iget-object v2, p0, Lo/tl2$do;->if:Lo/n33;

    check-cast v2, Lo/p33;

    invoke-static {v0, v1, v2}, Lo/tl2$if;->case(Ljava/util/Set;Lo/e33;Lo/p33;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lo/tl2$if;->do:I

    new-instance v0, Lo/hr2;

    invoke-direct {v0, v1}, Lo/hr2;-><init>(Lo/d43;)V

    iput-object v0, p0, Lo/tl2$if;->do:Lo/hr2;

    :cond_0
    return-void
.end method

.method public while()Lo/g33;
    .locals 1

    invoke-virtual {p0}, Lo/tl2$if;->break()V

    iget-object v0, p0, Lo/tl2$if;->if:Lo/hr2;

    return-object v0
.end method
