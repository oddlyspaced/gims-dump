.class public final Lo/m01$do;
.super Lo/w61$do;
.source ""

# interfaces
.implements Lo/h81;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/m01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/w61$do<",
        "Lo/m01;",
        "Lo/m01$do;",
        ">;",
        "Lo/h81;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lo/m01;->protected()Lo/m01;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/w61$do;-><init>(Lo/w61;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/q01;)V
    .locals 0

    invoke-direct {p0}, Lo/m01$do;-><init>()V

    return-void
.end method


# virtual methods
.method public final native(Ljava/lang/String;)Lo/m01$do;
    .locals 1

    iget-boolean v0, p0, Lo/w61$do;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/w61$do;->super()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w61$do;->if:Z

    :cond_0
    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/m01;

    invoke-static {v0, p1}, Lo/m01;->private(Lo/m01;Ljava/lang/String;)V

    return-object p0
.end method

.method public final public()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/m01;

    invoke-virtual {v0}, Lo/m01;->package()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final return()Z
    .locals 1

    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/m01;

    invoke-virtual {v0}, Lo/m01;->continue()Z

    move-result v0

    return v0
.end method

.method public final static()Z
    .locals 1

    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/m01;

    invoke-virtual {v0}, Lo/m01;->strictfp()Z

    move-result v0

    return v0
.end method

.method public final switch()Z
    .locals 1

    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/m01;

    invoke-virtual {v0}, Lo/m01;->volatile()Z

    move-result v0

    return v0
.end method

.method public final throws()I
    .locals 1

    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/m01;

    invoke-virtual {v0}, Lo/m01;->interface()I

    move-result v0

    return v0
.end method
