.class public final Lo/fz0;
.super Lo/zy0$do;
.source ""


# instance fields
.field public final synthetic do:Landroid/app/Activity;

.field public final synthetic do:Ljava/lang/String;

.field public final synthetic if:Ljava/lang/String;

.field public final synthetic if:Lo/zy0;


# direct methods
.method public constructor <init>(Lo/zy0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/fz0;->if:Lo/zy0;

    iput-object p2, p0, Lo/fz0;->do:Landroid/app/Activity;

    iput-object p3, p0, Lo/fz0;->do:Ljava/lang/String;

    iput-object p4, p0, Lo/fz0;->if:Ljava/lang/String;

    invoke-direct {p0, p1}, Lo/zy0$do;-><init>(Lo/zy0;)V

    return-void
.end method


# virtual methods
.method public final do()V
    .locals 7

    iget-object v0, p0, Lo/fz0;->if:Lo/zy0;

    invoke-static {v0}, Lo/zy0;->abstract(Lo/zy0;)Lo/af1;

    move-result-object v1

    iget-object v0, p0, Lo/fz0;->do:Landroid/app/Activity;

    invoke-static {v0}, Lo/nv0;->NbtJpO1RNc(Ljava/lang/Object;)Lo/mv0;

    move-result-object v2

    iget-object v3, p0, Lo/fz0;->do:Ljava/lang/String;

    iget-object v4, p0, Lo/fz0;->if:Ljava/lang/String;

    iget-wide v5, p0, Lo/zy0$do;->do:J

    invoke-interface/range {v1 .. v6}, Lo/af1;->setCurrentScreen(Lo/mv0;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
