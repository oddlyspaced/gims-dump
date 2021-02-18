.class public final Lo/v01$do;
.super Lo/w61$do;
.source ""

# interfaces
.implements Lo/h81;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/v01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/w61$do<",
        "Lo/v01;",
        "Lo/v01$do;",
        ">;",
        "Lo/h81;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lo/v01;->UqblP2iGHv()Lo/v01;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/w61$do;-><init>(Lo/w61;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/d11;)V
    .locals 0

    invoke-direct {p0}, Lo/v01$do;-><init>()V

    return-void
.end method


# virtual methods
.method public final abstract()I
    .locals 1

    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/v01;

    invoke-virtual {v0}, Lo/v01;->LxXpisMEus()I

    move-result v0

    return v0
.end method

.method public final continue()Lo/v01$do;
    .locals 1

    iget-boolean v0, p0, Lo/w61$do;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/w61$do;->super()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w61$do;->if:Z

    :cond_0
    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/v01;

    invoke-static {v0}, Lo/v01;->dy7cciBBTB(Lo/v01;)V

    return-object p0
.end method

.method public final default()Lo/v01$do;
    .locals 1

    iget-boolean v0, p0, Lo/w61$do;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/w61$do;->super()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w61$do;->if:Z

    :cond_0
    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/v01;

    invoke-static {v0}, Lo/v01;->ZPl8EYl0eU(Lo/v01;)V

    return-object p0
.end method

.method public final extends(Ljava/lang/String;)Lo/v01$do;
    .locals 1

    iget-boolean v0, p0, Lo/w61$do;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/w61$do;->super()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w61$do;->if:Z

    :cond_0
    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/v01;

    invoke-static {v0, p1}, Lo/v01;->pLjx3Eq93t(Lo/v01;Ljava/lang/String;)V

    return-object p0
.end method

.method public final native()Lo/v01$do;
    .locals 1

    iget-boolean v0, p0, Lo/w61$do;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/w61$do;->super()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w61$do;->if:Z

    :cond_0
    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/v01;

    invoke-static {v0}, Lo/v01;->abstract(Lo/v01;)V

    return-object p0
.end method

.method public final package()Lo/v01$do;
    .locals 1

    iget-boolean v0, p0, Lo/w61$do;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/w61$do;->super()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w61$do;->if:Z

    :cond_0
    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/v01;

    invoke-static {v0}, Lo/v01;->MmEVU59Uiz(Lo/v01;)V

    return-object p0
.end method

.method public final public(D)Lo/v01$do;
    .locals 1

    iget-boolean v0, p0, Lo/w61$do;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/w61$do;->super()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w61$do;->if:Z

    :cond_0
    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/v01;

    invoke-static {v0, p1, p2}, Lo/v01;->continue(Lo/v01;D)V

    return-object p0
.end method

.method public final return(J)Lo/v01$do;
    .locals 1

    iget-boolean v0, p0, Lo/w61$do;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/w61$do;->super()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w61$do;->if:Z

    :cond_0
    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/v01;

    invoke-static {v0, p1, p2}, Lo/v01;->strictfp(Lo/v01;J)V

    return-object p0
.end method

.method public final static(Lo/v01$do;)Lo/v01$do;
    .locals 1

    iget-boolean v0, p0, Lo/w61$do;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/w61$do;->super()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w61$do;->if:Z

    :cond_0
    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/v01;

    invoke-virtual {p1}, Lo/w61$do;->import()Lo/f81;

    move-result-object p1

    check-cast p1, Lo/w61;

    check-cast p1, Lo/v01;

    invoke-static {v0, p1}, Lo/v01;->volatile(Lo/v01;Lo/v01;)V

    return-object p0
.end method

.method public final switch(Ljava/lang/Iterable;)Lo/v01$do;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/v01;",
            ">;)",
            "Lo/v01$do;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/w61$do;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/w61$do;->super()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w61$do;->if:Z

    :cond_0
    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/v01;

    invoke-static {v0, p1}, Lo/v01;->interface(Lo/v01;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final throws(Ljava/lang/String;)Lo/v01$do;
    .locals 1

    iget-boolean v0, p0, Lo/w61$do;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/w61$do;->super()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w61$do;->if:Z

    :cond_0
    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/v01;

    invoke-static {v0, p1}, Lo/v01;->protected(Lo/v01;Ljava/lang/String;)V

    return-object p0
.end method
