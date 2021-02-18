.class public Lo/en3;
.super Lo/tn3;
.source ""


# instance fields
.field public if:Lo/tn3;


# direct methods
.method public constructor <init>(Lo/tn3;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lo/tn3;-><init>()V

    iput-object p1, p0, Lo/en3;->if:Lo/tn3;

    return-void
.end method


# virtual methods
.method public final break(Lo/tn3;)Lo/en3;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/en3;->if:Lo/tn3;

    return-object p0
.end method

.method public case()V
    .locals 1

    iget-object v0, p0, Lo/en3;->if:Lo/tn3;

    invoke-virtual {v0}, Lo/tn3;->case()V

    return-void
.end method

.method public do()Lo/tn3;
    .locals 1

    iget-object v0, p0, Lo/en3;->if:Lo/tn3;

    invoke-virtual {v0}, Lo/tn3;->do()Lo/tn3;

    move-result-object v0

    return-object v0
.end method

.method public else(JLjava/util/concurrent/TimeUnit;)Lo/tn3;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/en3;->if:Lo/tn3;

    invoke-virtual {v0, p1, p2, p3}, Lo/tn3;->else(JLjava/util/concurrent/TimeUnit;)Lo/tn3;

    move-result-object p1

    return-object p1
.end method

.method public for()J
    .locals 2

    iget-object v0, p0, Lo/en3;->if:Lo/tn3;

    invoke-virtual {v0}, Lo/tn3;->for()J

    move-result-wide v0

    return-wide v0
.end method

.method public goto()J
    .locals 2

    iget-object v0, p0, Lo/en3;->if:Lo/tn3;

    invoke-virtual {v0}, Lo/tn3;->goto()J

    move-result-wide v0

    return-wide v0
.end method

.method public if()Lo/tn3;
    .locals 1

    iget-object v0, p0, Lo/en3;->if:Lo/tn3;

    invoke-virtual {v0}, Lo/tn3;->if()Lo/tn3;

    move-result-object v0

    return-object v0
.end method

.method public new(J)Lo/tn3;
    .locals 1

    iget-object v0, p0, Lo/en3;->if:Lo/tn3;

    invoke-virtual {v0, p1, p2}, Lo/tn3;->new(J)Lo/tn3;

    move-result-object p1

    return-object p1
.end method

.method public final this()Lo/tn3;
    .locals 1

    iget-object v0, p0, Lo/en3;->if:Lo/tn3;

    return-object v0
.end method

.method public try()Z
    .locals 1

    iget-object v0, p0, Lo/en3;->if:Lo/tn3;

    invoke-virtual {v0}, Lo/tn3;->try()Z

    move-result v0

    return v0
.end method
