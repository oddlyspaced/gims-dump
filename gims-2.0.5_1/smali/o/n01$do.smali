.class public final Lo/n01$do;
.super Lo/w61$do;
.source ""

# interfaces
.implements Lo/h81;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/w61$do<",
        "Lo/n01;",
        "Lo/n01$do;",
        ">;",
        "Lo/h81;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lo/n01;->foEr5bDgiH()Lo/n01;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/w61$do;-><init>(Lo/w61;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/q01;)V
    .locals 0

    invoke-direct {p0}, Lo/n01$do;-><init>()V

    return-void
.end method


# virtual methods
.method public final native()I
    .locals 1

    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/n01;

    invoke-virtual {v0}, Lo/n01;->implements()I

    move-result v0

    return v0
.end method

.method public final public(I)Lo/m01;
    .locals 1

    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/n01;

    invoke-virtual {v0, p1}, Lo/n01;->package(I)Lo/m01;

    move-result-object p1

    return-object p1
.end method

.method public final return(ILo/m01$do;)Lo/n01$do;
    .locals 1

    iget-boolean v0, p0, Lo/w61$do;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/w61$do;->super()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w61$do;->if:Z

    :cond_0
    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/n01;

    invoke-virtual {p2}, Lo/w61$do;->import()Lo/f81;

    move-result-object p2

    check-cast p2, Lo/w61;

    check-cast p2, Lo/m01;

    invoke-static {v0, p1, p2}, Lo/n01;->continue(Lo/n01;ILo/m01;)V

    return-object p0
.end method

.method public final static()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/d01;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/n01;

    invoke-virtual {v0}, Lo/n01;->instanceof()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final switch()Lo/n01$do;
    .locals 1

    iget-boolean v0, p0, Lo/w61$do;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/w61$do;->super()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w61$do;->if:Z

    :cond_0
    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/n01;

    invoke-static {v0}, Lo/n01;->abstract(Lo/n01;)V

    return-object p0
.end method
