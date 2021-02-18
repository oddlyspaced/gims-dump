.class public final Lo/w01$do;
.super Lo/w61$do;
.source ""

# interfaces
.implements Lo/h81;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/w01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/w61$do<",
        "Lo/w01;",
        "Lo/w01$do;",
        ">;",
        "Lo/h81;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lo/w01;->volatile()Lo/w01;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/w61$do;-><init>(Lo/w61;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/d11;)V
    .locals 0

    invoke-direct {p0}, Lo/w01$do;-><init>()V

    return-void
.end method


# virtual methods
.method public final native(Lo/x01$do;)Lo/w01$do;
    .locals 1

    iget-boolean v0, p0, Lo/w61$do;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/w61$do;->super()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w61$do;->if:Z

    :cond_0
    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/w01;

    invoke-virtual {p1}, Lo/w61$do;->import()Lo/f81;

    move-result-object p1

    check-cast p1, Lo/w61;

    check-cast p1, Lo/x01;

    invoke-static {v0, p1}, Lo/w01;->abstract(Lo/w01;Lo/x01;)V

    return-object p0
.end method

.method public final public(I)Lo/x01;
    .locals 1

    iget-object p1, p0, Lo/w61$do;->if:Lo/w61;

    check-cast p1, Lo/w01;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/w01;->package(I)Lo/x01;

    move-result-object p1

    return-object p1
.end method
