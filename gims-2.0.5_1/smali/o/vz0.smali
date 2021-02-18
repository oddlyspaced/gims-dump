.class public final Lo/vz0;
.super Lo/zy0$do;
.source ""


# instance fields
.field public final synthetic do:Landroid/os/Bundle;

.field public final synthetic do:Ljava/lang/Long;

.field public final synthetic do:Ljava/lang/String;

.field public final synthetic for:Z

.field public final synthetic if:Ljava/lang/String;

.field public final synthetic if:Lo/zy0;

.field public final synthetic new:Z


# direct methods
.method public constructor <init>(Lo/zy0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lo/vz0;->if:Lo/zy0;

    iput-object p2, p0, Lo/vz0;->do:Ljava/lang/Long;

    iput-object p3, p0, Lo/vz0;->do:Ljava/lang/String;

    iput-object p4, p0, Lo/vz0;->if:Ljava/lang/String;

    iput-object p5, p0, Lo/vz0;->do:Landroid/os/Bundle;

    iput-boolean p6, p0, Lo/vz0;->for:Z

    iput-boolean p7, p0, Lo/vz0;->new:Z

    invoke-direct {p0, p1}, Lo/zy0$do;-><init>(Lo/zy0;)V

    return-void
.end method


# virtual methods
.method public final do()V
    .locals 10

    iget-object v0, p0, Lo/vz0;->do:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo/zy0$do;->do:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    iget-object v0, p0, Lo/vz0;->if:Lo/zy0;

    invoke-static {v0}, Lo/zy0;->abstract(Lo/zy0;)Lo/af1;

    move-result-object v2

    iget-object v3, p0, Lo/vz0;->do:Ljava/lang/String;

    iget-object v4, p0, Lo/vz0;->if:Ljava/lang/String;

    iget-object v5, p0, Lo/vz0;->do:Landroid/os/Bundle;

    iget-boolean v6, p0, Lo/vz0;->for:Z

    iget-boolean v7, p0, Lo/vz0;->new:Z

    invoke-interface/range {v2 .. v9}, Lo/af1;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
