.class public final Lo/kg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ng0;
.implements Lo/ng0$do;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kg0$do;
    }
.end annotation


# instance fields
.field public do:J

.field public final do:Lo/fl0;

.field public do:Lo/kg0$do;

.field public do:Lo/ng0$do;

.field public do:Lo/ng0;

.field public final do:Lo/pg0$do;

.field public final do:Lo/pg0;

.field public if:J

.field public if:Z


# direct methods
.method public constructor <init>(Lo/pg0;Lo/pg0$do;Lo/fl0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/kg0;->do:Lo/pg0$do;

    iput-object p3, p0, Lo/kg0;->do:Lo/fl0;

    iput-object p1, p0, Lo/kg0;->do:Lo/pg0;

    iput-wide p4, p0, Lo/kg0;->do:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lo/kg0;->if:J

    return-void
.end method


# virtual methods
.method public break()J
    .locals 2

    iget-object v0, p0, Lo/kg0;->do:Lo/ng0;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/ng0;

    invoke-interface {v0}, Lo/ng0;->break()J

    move-result-wide v0

    return-wide v0
.end method

.method public case()Z
    .locals 1

    iget-object v0, p0, Lo/kg0;->do:Lo/ng0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/ng0;->case()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public catch()J
    .locals 2

    iget-wide v0, p0, Lo/kg0;->if:J

    return-wide v0
.end method

.method public class()J
    .locals 2

    iget-wide v0, p0, Lo/kg0;->do:J

    return-wide v0
.end method

.method public final const(J)J
    .locals 5

    iget-wide v0, p0, Lo/kg0;->if:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method

.method public bridge synthetic do(Lo/zg0;)V
    .locals 0

    check-cast p1, Lo/ng0;

    invoke-virtual {p0, p1}, Lo/kg0;->throw(Lo/ng0;)V

    return-void
.end method

.method public else(Lo/ng0$do;J)V
    .locals 0

    iput-object p1, p0, Lo/kg0;->do:Lo/ng0$do;

    iget-object p1, p0, Lo/kg0;->do:Lo/ng0;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lo/kg0;->do:J

    invoke-virtual {p0, p2, p3}, Lo/kg0;->const(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lo/ng0;->else(Lo/ng0$do;J)V

    :cond_0
    return-void
.end method

.method public final()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lo/kg0;->do:Lo/ng0;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/ng0;

    invoke-interface {v0}, Lo/ng0;->final()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public for()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/kg0;->do:Lo/ng0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kg0;->do:Lo/ng0;

    invoke-interface {v0}, Lo/ng0;->for()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/kg0;->do:Lo/pg0;

    invoke-interface {v0}, Lo/pg0;->new()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/kg0;->do:Lo/kg0$do;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lo/kg0;->if:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lo/kg0;->if:Z

    iget-object v2, p0, Lo/kg0;->do:Lo/pg0$do;

    invoke-interface {v1, v2, v0}, Lo/kg0$do;->do(Lo/pg0$do;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public goto(Lo/ng0;)V
    .locals 1

    iget-object p1, p0, Lo/kg0;->do:Lo/ng0$do;

    invoke-static {p1}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo/ng0$do;

    invoke-interface {p1, p0}, Lo/ng0$do;->goto(Lo/ng0;)V

    iget-object p1, p0, Lo/kg0;->do:Lo/kg0$do;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/kg0;->do:Lo/pg0$do;

    invoke-interface {p1, v0}, Lo/kg0$do;->if(Lo/pg0$do;)V

    :cond_0
    return-void
.end method

.method public if()J
    .locals 2

    iget-object v0, p0, Lo/kg0;->do:Lo/ng0;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/ng0;

    invoke-interface {v0}, Lo/ng0;->if()J

    move-result-wide v0

    return-wide v0
.end method

.method public import(JLo/d60;)J
    .locals 1

    iget-object v0, p0, Lo/kg0;->do:Lo/ng0;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/ng0;

    invoke-interface {v0, p1, p2, p3}, Lo/ng0;->import(JLo/d60;)J

    move-result-wide p1

    return-wide p1
.end method

.method public native(J)V
    .locals 0

    iput-wide p1, p0, Lo/kg0;->if:J

    return-void
.end method

.method public new(JZ)V
    .locals 1

    iget-object v0, p0, Lo/kg0;->do:Lo/ng0;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/ng0;

    invoke-interface {v0, p1, p2, p3}, Lo/ng0;->new(JZ)V

    return-void
.end method

.method public public([Lo/qj0;[Z[Lo/yg0;[ZJ)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lo/kg0;->if:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lo/kg0;->do:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lo/kg0;->if:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v1, v0, Lo/kg0;->do:Lo/ng0;

    invoke-static {v1}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lo/ng0;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, Lo/ng0;->public([Lo/qj0;[Z[Lo/yg0;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public return(J)J
    .locals 1

    iget-object v0, p0, Lo/kg0;->do:Lo/ng0;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/ng0;

    invoke-interface {v0, p1, p2}, Lo/ng0;->return(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public static()V
    .locals 2

    iget-object v0, p0, Lo/kg0;->do:Lo/ng0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/kg0;->do:Lo/pg0;

    invoke-interface {v1, v0}, Lo/pg0;->final(Lo/ng0;)V

    :cond_0
    return-void
.end method

.method public super()J
    .locals 2

    iget-object v0, p0, Lo/kg0;->do:Lo/ng0;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/ng0;

    invoke-interface {v0}, Lo/ng0;->super()J

    move-result-wide v0

    return-wide v0
.end method

.method public this(Lo/pg0$do;)V
    .locals 4

    iget-wide v0, p0, Lo/kg0;->do:J

    invoke-virtual {p0, v0, v1}, Lo/kg0;->const(J)J

    move-result-wide v0

    iget-object v2, p0, Lo/kg0;->do:Lo/pg0;

    iget-object v3, p0, Lo/kg0;->do:Lo/fl0;

    invoke-interface {v2, p1, v3, v0, v1}, Lo/pg0;->catch(Lo/pg0$do;Lo/fl0;J)Lo/ng0;

    move-result-object p1

    iput-object p1, p0, Lo/kg0;->do:Lo/ng0;

    iget-object v2, p0, Lo/kg0;->do:Lo/ng0$do;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lo/ng0;->else(Lo/ng0$do;J)V

    :cond_0
    return-void
.end method

.method public throw(Lo/ng0;)V
    .locals 0

    iget-object p1, p0, Lo/kg0;->do:Lo/ng0$do;

    invoke-static {p1}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo/ng0$do;

    invoke-interface {p1, p0}, Lo/zg0$do;->do(Lo/zg0;)V

    return-void
.end method

.method public try(J)Z
    .locals 1

    iget-object v0, p0, Lo/kg0;->do:Lo/ng0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/ng0;->try(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public while(J)V
    .locals 1

    iget-object v0, p0, Lo/kg0;->do:Lo/ng0;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/ng0;

    invoke-interface {v0, p1, p2}, Lo/ng0;->while(J)V

    return-void
.end method
