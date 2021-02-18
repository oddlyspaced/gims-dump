.class public abstract Lo/dl3$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "do"
.end annotation


# instance fields
.field public final synthetic do:Lo/dl3;

.field public final do:Lo/en3;

.field public if:Z


# direct methods
.method public constructor <init>(Lo/dl3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lo/dl3$do;->do:Lo/dl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/en3;

    invoke-static {p1}, Lo/dl3;->const(Lo/dl3;)Lo/an3;

    move-result-object p1

    invoke-interface {p1}, Lo/sn3;->if()Lo/tn3;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/en3;-><init>(Lo/tn3;)V

    iput-object v0, p0, Lo/dl3$do;->do:Lo/en3;

    return-void
.end method


# virtual methods
.method public final class()V
    .locals 3

    iget-object v0, p0, Lo/dl3$do;->do:Lo/dl3;

    invoke-static {v0}, Lo/dl3;->final(Lo/dl3;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/dl3$do;->do:Lo/dl3;

    invoke-static {v0}, Lo/dl3;->final(Lo/dl3;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lo/dl3$do;->do:Lo/dl3;

    iget-object v2, p0, Lo/dl3$do;->do:Lo/en3;

    invoke-static {v0, v2}, Lo/dl3;->this(Lo/dl3;Lo/en3;)V

    iget-object v0, p0, Lo/dl3$do;->do:Lo/dl3;

    invoke-static {v0, v1}, Lo/dl3;->while(Lo/dl3;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/dl3$do;->do:Lo/dl3;

    invoke-static {v2}, Lo/dl3;->final(Lo/dl3;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public default(Lo/ym3;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/dl3$do;->do:Lo/dl3;

    invoke-static {v0}, Lo/dl3;->const(Lo/dl3;)Lo/an3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/sn3;->default(Lo/ym3;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lo/dl3$do;->do:Lo/dl3;

    invoke-static {p2}, Lo/dl3;->catch(Lo/dl3;)Lo/mk3;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lo/tg3;->else()V

    const/4 p1, 0x0

    throw p1

    :cond_0
    invoke-virtual {p2}, Lo/mk3;->switch()V

    invoke-virtual {p0}, Lo/dl3$do;->class()V

    throw p1
.end method

.method public final for()Z
    .locals 1

    iget-boolean v0, p0, Lo/dl3$do;->if:Z

    return v0
.end method

.method public if()Lo/tn3;
    .locals 1

    iget-object v0, p0, Lo/dl3$do;->do:Lo/en3;

    return-object v0
.end method

.method public final throw(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/dl3$do;->if:Z

    return-void
.end method
