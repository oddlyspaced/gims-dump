.class public final Lo/d01$do;
.super Lo/w61$do;
.source ""

# interfaces
.implements Lo/h81;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/w61$do<",
        "Lo/d01;",
        "Lo/d01$do;",
        ">;",
        "Lo/h81;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lo/d01;->ZPl8EYl0eU()Lo/d01;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/w61$do;-><init>(Lo/w61;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/j01;)V
    .locals 0

    invoke-direct {p0}, Lo/d01$do;-><init>()V

    return-void
.end method


# virtual methods
.method public final native()I
    .locals 1

    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/d01;

    invoke-virtual {v0}, Lo/d01;->implements()I

    move-result v0

    return v0
.end method

.method public final public(ILo/e01$do;)Lo/d01$do;
    .locals 1

    iget-boolean v0, p0, Lo/w61$do;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/w61$do;->super()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w61$do;->if:Z

    :cond_0
    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/d01;

    invoke-virtual {p2}, Lo/w61$do;->import()Lo/f81;

    move-result-object p2

    check-cast p2, Lo/w61;

    check-cast p2, Lo/e01;

    invoke-static {v0, p1, p2}, Lo/d01;->continue(Lo/d01;ILo/e01;)V

    return-object p0
.end method

.method public final return(ILo/h01$do;)Lo/d01$do;
    .locals 1

    iget-boolean v0, p0, Lo/w61$do;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/w61$do;->super()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w61$do;->if:Z

    :cond_0
    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/d01;

    invoke-virtual {p2}, Lo/w61$do;->import()Lo/f81;

    move-result-object p2

    check-cast p2, Lo/w61;

    check-cast p2, Lo/h01;

    invoke-static {v0, p1, p2}, Lo/d01;->strictfp(Lo/d01;ILo/h01;)V

    return-object p0
.end method

.method public final static(I)Lo/h01;
    .locals 1

    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/d01;

    invoke-virtual {v0, p1}, Lo/d01;->package(I)Lo/h01;

    move-result-object p1

    return-object p1
.end method

.method public final switch()I
    .locals 1

    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/d01;

    invoke-virtual {v0}, Lo/d01;->synchronized()I

    move-result v0

    return v0
.end method

.method public final throws(I)Lo/e01;
    .locals 1

    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/d01;

    invoke-virtual {v0, p1}, Lo/d01;->protected(I)Lo/e01;

    move-result-object p1

    return-object p1
.end method
