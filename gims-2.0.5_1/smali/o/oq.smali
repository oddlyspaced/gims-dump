.class public Lo/oq;
.super Lo/gw;
.source ""

# interfaces
.implements Lo/pq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gw<",
        "Lo/tn;",
        "Lo/pp<",
        "*>;>;",
        "Lo/pq;"
    }
.end annotation


# instance fields
.field public do:Lo/pq$do;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/gw;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic break(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo/tn;

    check-cast p2, Lo/pp;

    invoke-virtual {p0, p1, p2}, Lo/oq;->super(Lo/tn;Lo/pp;)V

    return-void
.end method

.method public final(Lo/pp;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pp<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lo/gw;->this(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lo/pp;->getSize()I

    move-result p1

    return p1
.end method

.method public for(Lo/pq$do;)V
    .locals 0

    iput-object p1, p0, Lo/oq;->do:Lo/pq$do;

    return-void
.end method

.method public if(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lo/gw;->do()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lo/gw;->goto()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/gw;->const(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic new(Lo/tn;Lo/pp;)Lo/pp;
    .locals 0

    invoke-super {p0, p1, p2}, Lo/gw;->catch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/pp;

    return-object p1
.end method

.method public super(Lo/tn;Lo/pp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tn;",
            "Lo/pp<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Lo/oq;->do:Lo/pq$do;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lo/pq$do;->if(Lo/pp;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic this(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo/pp;

    invoke-virtual {p0, p1}, Lo/oq;->final(Lo/pp;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic try(Lo/tn;)Lo/pp;
    .locals 0

    invoke-super {p0, p1}, Lo/gw;->class(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/pp;

    return-object p1
.end method
