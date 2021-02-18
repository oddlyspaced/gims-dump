.class public final Lo/i70$goto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e70$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "goto"
.end annotation


# instance fields
.field public final synthetic do:Lo/i70;


# direct methods
.method public constructor <init>(Lo/i70;)V
    .locals 0

    iput-object p1, p0, Lo/i70$goto;->do:Lo/i70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/i70;Lo/i70$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/i70$goto;-><init>(Lo/i70;)V

    return-void
.end method


# virtual methods
.method public do(IJ)V
    .locals 10

    iget-object v0, p0, Lo/i70$goto;->do:Lo/i70;

    invoke-static {v0}, Lo/i70;->default(Lo/i70;)Lo/c70$for;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lo/i70$goto;->do:Lo/i70;

    invoke-static {v2}, Lo/i70;->package(Lo/i70;)J

    move-result-wide v2

    sub-long v8, v0, v2

    iget-object v0, p0, Lo/i70$goto;->do:Lo/i70;

    invoke-static {v0}, Lo/i70;->default(Lo/i70;)Lo/c70$for;

    move-result-object v4

    move v5, p1

    move-wide v6, p2

    invoke-interface/range {v4 .. v9}, Lo/c70$for;->new(IJJ)V

    :cond_0
    return-void
.end method

.method public for(J)V
    .locals 1

    iget-object v0, p0, Lo/i70$goto;->do:Lo/i70;

    invoke-static {v0}, Lo/i70;->default(Lo/i70;)Lo/c70$for;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/i70$goto;->do:Lo/i70;

    invoke-static {v0}, Lo/i70;->default(Lo/i70;)Lo/c70$for;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/c70$for;->for(J)V

    :cond_0
    return-void
.end method

.method public if(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioTrack"

    invoke-static {p2, p1}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public new(JJJJ)V
    .locals 6

    iget-object v0, p0, Lo/i70$goto;->do:Lo/i70;

    invoke-static {v0}, Lo/i70;->extends(Lo/i70;)J

    move-result-wide v0

    iget-object v2, p0, Lo/i70$goto;->do:Lo/i70;

    invoke-static {v2}, Lo/i70;->finally(Lo/i70;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xb6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lo/i70;->class:Z

    if-nez p2, :cond_0

    const-string p2, "AudioTrack"

    invoke-static {p2, p1}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lo/i70$case;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lo/i70$case;-><init>(Ljava/lang/String;Lo/i70$do;)V

    throw p2
.end method

.method public try(JJJJ)V
    .locals 6

    iget-object v0, p0, Lo/i70$goto;->do:Lo/i70;

    invoke-static {v0}, Lo/i70;->extends(Lo/i70;)J

    move-result-wide v0

    iget-object v2, p0, Lo/i70$goto;->do:Lo/i70;

    invoke-static {v2}, Lo/i70;->finally(Lo/i70;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xb4

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lo/i70;->class:Z

    if-nez p2, :cond_0

    const-string p2, "AudioTrack"

    invoke-static {p2, p1}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lo/i70$case;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lo/i70$case;-><init>(Ljava/lang/String;Lo/i70$do;)V

    throw p2
.end method
