.class public final Lo/zk3;
.super Lo/tj3;
.source ""


# instance fields
.field public final do:J

.field public final do:Ljava/lang/String;

.field public final do:Lo/an3;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLo/an3;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lo/tj3;-><init>()V

    iput-object p1, p0, Lo/zk3;->do:Ljava/lang/String;

    iput-wide p2, p0, Lo/zk3;->do:J

    iput-object p4, p0, Lo/zk3;->do:Lo/an3;

    return-void
.end method


# virtual methods
.method public class()J
    .locals 2

    iget-wide v0, p0, Lo/zk3;->do:J

    return-wide v0
.end method

.method public throw()Lo/lj3;
    .locals 2

    iget-object v0, p0, Lo/zk3;->do:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lo/lj3;->do:Lo/lj3$do;

    invoke-virtual {v1, v0}, Lo/lj3$do;->if(Ljava/lang/String;)Lo/lj3;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public while()Lo/an3;
    .locals 1

    iget-object v0, p0, Lo/zk3;->do:Lo/an3;

    return-object v0
.end method
