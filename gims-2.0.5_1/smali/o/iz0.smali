.class public final Lo/iz0;
.super Lo/zy0$do;
.source ""


# instance fields
.field public final synthetic do:Ljava/lang/String;

.field public final synthetic if:Lo/zy0;


# direct methods
.method public constructor <init>(Lo/zy0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/iz0;->if:Lo/zy0;

    iput-object p2, p0, Lo/iz0;->do:Ljava/lang/String;

    invoke-direct {p0, p1}, Lo/zy0$do;-><init>(Lo/zy0;)V

    return-void
.end method


# virtual methods
.method public final do()V
    .locals 4

    iget-object v0, p0, Lo/iz0;->if:Lo/zy0;

    invoke-static {v0}, Lo/zy0;->abstract(Lo/zy0;)Lo/af1;

    move-result-object v0

    iget-object v1, p0, Lo/iz0;->do:Ljava/lang/String;

    iget-wide v2, p0, Lo/zy0$do;->if:J

    invoke-interface {v0, v1, v2, v3}, Lo/af1;->beginAdUnitExposure(Ljava/lang/String;J)V

    return-void
.end method
