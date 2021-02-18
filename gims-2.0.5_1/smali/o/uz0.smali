.class public final Lo/uz0;
.super Lo/zy0$do;
.source ""


# instance fields
.field public final synthetic do:Ljava/lang/Object;

.field public final synthetic do:Ljava/lang/String;

.field public final synthetic for:Z

.field public final synthetic if:Ljava/lang/String;

.field public final synthetic if:Lo/zy0;


# direct methods
.method public constructor <init>(Lo/zy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lo/uz0;->if:Lo/zy0;

    iput-object p2, p0, Lo/uz0;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/uz0;->if:Ljava/lang/String;

    iput-object p4, p0, Lo/uz0;->do:Ljava/lang/Object;

    iput-boolean p5, p0, Lo/uz0;->for:Z

    invoke-direct {p0, p1}, Lo/zy0$do;-><init>(Lo/zy0;)V

    return-void
.end method


# virtual methods
.method public final do()V
    .locals 8

    iget-object v0, p0, Lo/uz0;->if:Lo/zy0;

    invoke-static {v0}, Lo/zy0;->abstract(Lo/zy0;)Lo/af1;

    move-result-object v1

    iget-object v2, p0, Lo/uz0;->do:Ljava/lang/String;

    iget-object v3, p0, Lo/uz0;->if:Ljava/lang/String;

    iget-object v0, p0, Lo/uz0;->do:Ljava/lang/Object;

    invoke-static {v0}, Lo/nv0;->NbtJpO1RNc(Ljava/lang/Object;)Lo/mv0;

    move-result-object v4

    iget-boolean v5, p0, Lo/uz0;->for:Z

    iget-wide v6, p0, Lo/zy0$do;->do:J

    invoke-interface/range {v1 .. v7}, Lo/af1;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lo/mv0;ZJ)V

    return-void
.end method
