.class public final Lo/t01$do;
.super Lo/w61$do;
.source ""

# interfaces
.implements Lo/h81;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/t01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/w61$do<",
        "Lo/t01;",
        "Lo/t01$do;",
        ">;",
        "Lo/h81;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lo/t01;->ySOGrplNrs()Lo/t01;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/w61$do;-><init>(Lo/w61;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/d11;)V
    .locals 0

    invoke-direct {p0}, Lo/t01$do;-><init>()V

    return-void
.end method


# virtual methods
.method public final abstract()I
    .locals 1

    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/t01;

    invoke-virtual {v0}, Lo/t01;->foEr5bDgiH()I

    move-result v0

    return v0
.end method

.method public final continue(I)Lo/t01$do;
    .locals 1

    iget-boolean v0, p0, Lo/w61$do;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/w61$do;->super()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w61$do;->if:Z

    :cond_0
    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/t01;

    invoke-static {v0, p1}, Lo/t01;->volatile(Lo/t01;I)V

    return-object p0
.end method

.method public final default(Ljava/lang/String;)Lo/t01$do;
    .locals 1

    iget-boolean v0, p0, Lo/w61$do;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/w61$do;->super()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w61$do;->if:Z

    :cond_0
    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/t01;

    invoke-static {v0, p1}, Lo/t01;->instanceof(Lo/t01;Ljava/lang/String;)V

    return-object p0
.end method

.method public final extends(I)Lo/v01;
    .locals 1

    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/t01;

    invoke-virtual {v0, p1}, Lo/t01;->package(I)Lo/v01;

    move-result-object p1

    return-object p1
.end method

.method public final interface()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/t01;

    invoke-virtual {v0}, Lo/t01;->dy7cciBBTB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final native(ILo/v01$do;)Lo/t01$do;
    .locals 1

    iget-boolean v0, p0, Lo/w61$do;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/w61$do;->super()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w61$do;->if:Z

    :cond_0
    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/t01;

    invoke-virtual {p2}, Lo/w61$do;->import()Lo/f81;

    move-result-object p2

    check-cast p2, Lo/w61;

    check-cast p2, Lo/v01;

    invoke-static {v0, p1, p2}, Lo/t01;->interface(Lo/t01;ILo/v01;)V

    return-object p0
.end method

.method public final package()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/v01;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/t01;

    invoke-virtual {v0}, Lo/t01;->private()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final protected()J
    .locals 2

    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/t01;

    invoke-virtual {v0}, Lo/t01;->r8V2qFtK0b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final public(ILo/v01;)Lo/t01$do;
    .locals 1

    iget-boolean v0, p0, Lo/w61$do;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/w61$do;->super()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w61$do;->if:Z

    :cond_0
    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/t01;

    invoke-static {v0, p1, p2}, Lo/t01;->interface(Lo/t01;ILo/v01;)V

    return-object p0
.end method

.method public final return(J)Lo/t01$do;
    .locals 1

    iget-boolean v0, p0, Lo/w61$do;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/w61$do;->super()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w61$do;->if:Z

    :cond_0
    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/t01;

    invoke-static {v0, p1, p2}, Lo/t01;->protected(Lo/t01;J)V

    return-object p0
.end method

.method public final static(Lo/v01$do;)Lo/t01$do;
    .locals 1

    iget-boolean v0, p0, Lo/w61$do;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/w61$do;->super()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w61$do;->if:Z

    :cond_0
    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/t01;

    invoke-virtual {p1}, Lo/w61$do;->import()Lo/f81;

    move-result-object p1

    check-cast p1, Lo/w61;

    check-cast p1, Lo/v01;

    invoke-static {v0, p1}, Lo/t01;->transient(Lo/t01;Lo/v01;)V

    return-object p0
.end method

.method public final strictfp(J)Lo/t01$do;
    .locals 1

    iget-boolean v0, p0, Lo/w61$do;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/w61$do;->super()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w61$do;->if:Z

    :cond_0
    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/t01;

    invoke-static {v0, p1, p2}, Lo/t01;->k5YJAF0ohY(Lo/t01;J)V

    return-object p0
.end method

.method public final switch(Lo/v01;)Lo/t01$do;
    .locals 1

    iget-boolean v0, p0, Lo/w61$do;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/w61$do;->super()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w61$do;->if:Z

    :cond_0
    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/t01;

    invoke-static {v0, p1}, Lo/t01;->transient(Lo/t01;Lo/v01;)V

    return-object p0
.end method

.method public final throws(Ljava/lang/Iterable;)Lo/t01$do;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/v01;",
            ">;)",
            "Lo/t01$do;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/w61$do;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/w61$do;->super()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w61$do;->if:Z

    :cond_0
    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/t01;

    invoke-static {v0, p1}, Lo/t01;->implements(Lo/t01;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final transient()J
    .locals 2

    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/t01;

    invoke-virtual {v0}, Lo/t01;->DF4wySbyLu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final volatile()Lo/t01$do;
    .locals 1

    iget-boolean v0, p0, Lo/w61$do;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/w61$do;->super()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w61$do;->if:Z

    :cond_0
    iget-object v0, p0, Lo/w61$do;->if:Lo/w61;

    check-cast v0, Lo/t01;

    invoke-static {v0}, Lo/t01;->strictfp(Lo/t01;)V

    return-object p0
.end method