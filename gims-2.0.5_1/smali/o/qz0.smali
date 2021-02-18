.class public final Lo/qz0;
.super Lo/zy0$do;
.source ""


# instance fields
.field public final synthetic do:I

.field public final synthetic do:Ljava/lang/Object;

.field public final synthetic do:Ljava/lang/String;

.field public final synthetic if:Lo/zy0;


# direct methods
.method public constructor <init>(Lo/zy0;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo/qz0;->if:Lo/zy0;

    const/4 p2, 0x5

    iput p2, p0, Lo/qz0;->do:I

    iput-object p4, p0, Lo/qz0;->do:Ljava/lang/String;

    iput-object p5, p0, Lo/qz0;->do:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lo/zy0$do;-><init>(Lo/zy0;Z)V

    return-void
.end method


# virtual methods
.method public final do()V
    .locals 7

    iget-object v0, p0, Lo/qz0;->if:Lo/zy0;

    invoke-static {v0}, Lo/zy0;->abstract(Lo/zy0;)Lo/af1;

    move-result-object v1

    iget v2, p0, Lo/qz0;->do:I

    iget-object v3, p0, Lo/qz0;->do:Ljava/lang/String;

    iget-object v0, p0, Lo/qz0;->do:Ljava/lang/Object;

    invoke-static {v0}, Lo/nv0;->NbtJpO1RNc(Ljava/lang/Object;)Lo/mv0;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Lo/nv0;->NbtJpO1RNc(Ljava/lang/Object;)Lo/mv0;

    move-result-object v5

    invoke-static {v0}, Lo/nv0;->NbtJpO1RNc(Ljava/lang/Object;)Lo/mv0;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lo/af1;->logHealthData(ILjava/lang/String;Lo/mv0;Lo/mv0;Lo/mv0;)V

    return-void
.end method
