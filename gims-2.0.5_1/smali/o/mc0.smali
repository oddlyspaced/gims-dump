.class public Lo/mc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x90;


# instance fields
.field public do:Lo/rc0;

.field public do:Lo/z90;

.field public do:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/jc0;->do:Lo/jc0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic for()[Lo/x90;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lo/x90;

    new-instance v1, Lo/mc0;

    invoke-direct {v1}, Lo/mc0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static new(Lo/dn0;)Lo/dn0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/dn0;->ZPl8EYl0eU(I)V

    return-object p0
.end method


# virtual methods
.method public case(Lo/y90;Lo/ja0;)I
    .locals 4

    iget-object v0, p0, Lo/mc0;->do:Lo/z90;

    invoke-static {v0}, Lo/km0;->goto(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/mc0;->do:Lo/rc0;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lo/mc0;->else(Lo/y90;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/y90;->goto()V

    goto :goto_0

    :cond_0
    new-instance p1, Lo/p50;

    const-string p2, "Failed to determine bitstream type"

    invoke-direct {p1, p2}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/mc0;->do:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/mc0;->do:Lo/z90;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/z90;->catch(II)Lo/na0;

    move-result-object v0

    iget-object v1, p0, Lo/mc0;->do:Lo/z90;

    invoke-interface {v1}, Lo/z90;->do()V

    iget-object v1, p0, Lo/mc0;->do:Lo/rc0;

    iget-object v3, p0, Lo/mc0;->do:Lo/z90;

    invoke-virtual {v1, v3, v0}, Lo/rc0;->for(Lo/z90;Lo/na0;)V

    iput-boolean v2, p0, Lo/mc0;->do:Z

    :cond_2
    iget-object v0, p0, Lo/mc0;->do:Lo/rc0;

    invoke-virtual {v0, p1, p2}, Lo/rc0;->case(Lo/y90;Lo/ja0;)I

    move-result p1

    return p1
.end method

.method public do(JJ)V
    .locals 1

    iget-object v0, p0, Lo/mc0;->do:Lo/rc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/rc0;->catch(JJ)V

    :cond_0
    return-void
.end method

.method public final else(Lo/y90;)Z
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    new-instance v0, Lo/oc0;

    invoke-direct {v0}, Lo/oc0;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/oc0;->if(Lo/y90;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lo/oc0;->if:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lo/oc0;->try:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lo/dn0;

    invoke-direct {v2, v0}, Lo/dn0;-><init>(I)V

    invoke-virtual {v2}, Lo/dn0;->for()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lo/y90;->try([BII)V

    invoke-static {v2}, Lo/mc0;->new(Lo/dn0;)Lo/dn0;

    invoke-static {v2}, Lo/lc0;->final(Lo/dn0;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lo/lc0;

    invoke-direct {p1}, Lo/lc0;-><init>()V

    :goto_0
    iput-object p1, p0, Lo/mc0;->do:Lo/rc0;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lo/mc0;->new(Lo/dn0;)Lo/dn0;

    invoke-static {v2}, Lo/sc0;->throw(Lo/dn0;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lo/sc0;

    invoke-direct {p1}, Lo/sc0;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lo/mc0;->new(Lo/dn0;)Lo/dn0;

    invoke-static {v2}, Lo/qc0;->const(Lo/dn0;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lo/qc0;

    invoke-direct {p1}, Lo/qc0;-><init>()V

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public if(Lo/y90;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lo/mc0;->else(Lo/y90;)Z

    move-result p1
    :try_end_0
    .catch Lo/p50; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public try(Lo/z90;)V
    .locals 0

    iput-object p1, p0, Lo/mc0;->do:Lo/z90;

    return-void
.end method
