.class public Lo/y82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c92;


# instance fields
.field public final do:Lo/d92;

.field public final do:Lo/wr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/wr1<",
            "Lo/a92;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/d92;Lo/wr1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d92;",
            "Lo/wr1<",
            "Lo/a92;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/y82;->do:Lo/d92;

    iput-object p2, p0, Lo/y82;->do:Lo/wr1;

    return-void
.end method


# virtual methods
.method public do(Lo/h92;)Z
    .locals 4

    invoke-virtual {p1}, Lo/h92;->catch()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/y82;->do:Lo/d92;

    invoke-virtual {v0, p1}, Lo/d92;->if(Lo/h92;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/y82;->do:Lo/wr1;

    invoke-static {}, Lo/a92;->do()Lo/a92$do;

    move-result-object v1

    invoke-virtual {p1}, Lo/h92;->if()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/a92$do;->if(Ljava/lang/String;)Lo/a92$do;

    invoke-virtual {p1}, Lo/h92;->for()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/a92$do;->new(J)Lo/a92$do;

    invoke-virtual {p1}, Lo/h92;->goto()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/a92$do;->for(J)Lo/a92$do;

    invoke-virtual {v1}, Lo/a92$do;->do()Lo/a92;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/wr1;->for(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public if(Lo/h92;Ljava/lang/Exception;)Z
    .locals 1

    invoke-virtual {p1}, Lo/h92;->this()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo/h92;->break()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo/h92;->class()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lo/y82;->do:Lo/wr1;

    invoke-virtual {p1, p2}, Lo/wr1;->new(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method
