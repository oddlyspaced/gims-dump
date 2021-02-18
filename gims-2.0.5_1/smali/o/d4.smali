.class public Lo/d4;
.super Lo/c4;
.source ""


# instance fields
.field public new:I


# direct methods
.method public constructor <init>(Lo/m4;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/c4;-><init>(Lo/m4;)V

    instance-of p1, p1, Lo/i4;

    if-eqz p1, :cond_0

    sget-object p1, Lo/c4$do;->if:Lo/c4$do;

    goto :goto_0

    :cond_0
    sget-object p1, Lo/c4$do;->for:Lo/c4$do;

    :goto_0
    iput-object p1, p0, Lo/c4;->do:Lo/c4$do;

    return-void
.end method


# virtual methods
.method public new(I)V
    .locals 1

    iget-boolean v0, p0, Lo/c4;->for:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/c4;->for:Z

    iput p1, p0, Lo/c4;->if:I

    iget-object p1, p0, Lo/c4;->do:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a4;

    invoke-interface {v0, v0}, Lo/a4;->do(Lo/a4;)V

    goto :goto_0

    :cond_1
    return-void
.end method
