.class public final Lo/fe0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x90;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fe0$do;,
        Lo/fe0$for;,
        Lo/fe0$if;
    }
.end annotation


# instance fields
.field public do:I

.field public do:J

.field public do:Lo/fe0$if;

.field public do:Lo/na0;

.field public do:Lo/z90;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/ee0;->do:Lo/ee0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/fe0;->do:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/fe0;->do:J

    return-void
.end method

.method public static synthetic new()[Lo/x90;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lo/x90;

    new-instance v1, Lo/fe0;

    invoke-direct {v1}, Lo/fe0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public case(Lo/y90;Lo/ja0;)I
    .locals 6

    invoke-virtual {p0}, Lo/fe0;->for()V

    iget-object p2, p0, Lo/fe0;->do:Lo/fe0$if;

    if-nez p2, :cond_5

    invoke-static {p1}, Lo/he0;->do(Lo/y90;)Lo/ge0;

    move-result-object v3

    if-eqz v3, :cond_4

    iget p2, v3, Lo/ge0;->do:I

    const/16 v0, 0x11

    if-ne p2, v0, :cond_0

    new-instance p2, Lo/fe0$do;

    iget-object v0, p0, Lo/fe0;->do:Lo/z90;

    iget-object v1, p0, Lo/fe0;->do:Lo/na0;

    invoke-direct {p2, v0, v1, v3}, Lo/fe0$do;-><init>(Lo/z90;Lo/na0;Lo/ge0;)V

    :goto_0
    iput-object p2, p0, Lo/fe0;->do:Lo/fe0$if;

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    new-instance p2, Lo/fe0$for;

    iget-object v1, p0, Lo/fe0;->do:Lo/z90;

    iget-object v2, p0, Lo/fe0;->do:Lo/na0;

    const/4 v5, -0x1

    const-string v4, "audio/g711-alaw"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lo/fe0$for;-><init>(Lo/z90;Lo/na0;Lo/ge0;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p2, v0, :cond_2

    new-instance p2, Lo/fe0$for;

    iget-object v1, p0, Lo/fe0;->do:Lo/z90;

    iget-object v2, p0, Lo/fe0;->do:Lo/na0;

    const/4 v5, -0x1

    const-string v4, "audio/g711-mlaw"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lo/fe0$for;-><init>(Lo/z90;Lo/na0;Lo/ge0;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget v0, v3, Lo/ge0;->try:I

    invoke-static {p2, v0}, Lo/t70;->do(II)I

    move-result v5

    if-eqz v5, :cond_3

    new-instance p2, Lo/fe0$for;

    iget-object v1, p0, Lo/fe0;->do:Lo/z90;

    iget-object v2, p0, Lo/fe0;->do:Lo/na0;

    const-string v4, "audio/raw"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lo/fe0$for;-><init>(Lo/z90;Lo/na0;Lo/ge0;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    new-instance p1, Lo/p50;

    iget p2, v3, Lo/ge0;->do:I

    const/16 v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported WAV format type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lo/p50;

    const-string p2, "Unsupported or unrecognized wav header."

    invoke-direct {p1, p2}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iget p2, p0, Lo/fe0;->do:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    invoke-static {p1}, Lo/he0;->if(Lo/y90;)Landroid/util/Pair;

    move-result-object p2

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Lo/fe0;->do:I

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lo/fe0;->do:J

    iget-object p2, p0, Lo/fe0;->do:Lo/fe0$if;

    iget v3, p0, Lo/fe0;->do:I

    invoke-interface {p2, v3, v1, v2}, Lo/fe0$if;->if(IJ)V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_7

    iget p2, p0, Lo/fe0;->do:I

    invoke-interface {p1, p2}, Lo/y90;->catch(I)V

    :cond_7
    :goto_2
    iget-wide v1, p0, Lo/fe0;->do:J

    const-wide/16 v3, -0x1

    const/4 p2, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lo/km0;->case(Z)V

    iget-wide v1, p0, Lo/fe0;->do:J

    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lo/fe0;->do:Lo/fe0$if;

    invoke-interface {v3, p1, v1, v2}, Lo/fe0$if;->for(Lo/y90;J)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public do(JJ)V
    .locals 0

    iget-object p1, p0, Lo/fe0;->do:Lo/fe0$if;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3, p4}, Lo/fe0$if;->do(J)V

    :cond_0
    return-void
.end method

.method public final for()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    iget-object v0, p0, Lo/fe0;->do:Lo/na0;

    invoke-static {v0}, Lo/km0;->goto(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/fe0;->do:Lo/z90;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public if(Lo/y90;)Z
    .locals 0

    invoke-static {p1}, Lo/he0;->do(Lo/y90;)Lo/ge0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public try(Lo/z90;)V
    .locals 2

    iput-object p1, p0, Lo/fe0;->do:Lo/z90;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lo/z90;->catch(II)Lo/na0;

    move-result-object v0

    iput-object v0, p0, Lo/fe0;->do:Lo/na0;

    invoke-interface {p1}, Lo/z90;->do()V

    return-void
.end method
