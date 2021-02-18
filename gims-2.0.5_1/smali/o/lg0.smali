.class public final Lo/lg0;
.super Lo/eg0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lg0$if;,
        Lo/lg0$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/eg0<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:Lo/g60$for;

.field public final do:Lo/g60$if;

.field public do:Lo/kg0;

.field public do:Lo/lg0$do;

.field public final do:Lo/pg0;

.field public final do:Z

.field public for:Z

.field public if:Z

.field public new:Z


# direct methods
.method public constructor <init>(Lo/pg0;Z)V
    .locals 1

    invoke-direct {p0}, Lo/eg0;-><init>()V

    iput-object p1, p0, Lo/lg0;->do:Lo/pg0;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lo/pg0;->for()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lo/lg0;->do:Z

    new-instance p2, Lo/g60$for;

    invoke-direct {p2}, Lo/g60$for;-><init>()V

    iput-object p2, p0, Lo/lg0;->do:Lo/g60$for;

    new-instance p2, Lo/g60$if;

    invoke-direct {p2}, Lo/g60$if;-><init>()V

    iput-object p2, p0, Lo/lg0;->do:Lo/g60$if;

    invoke-interface {p1}, Lo/pg0;->case()Lo/g60;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Lo/lg0$do;->static(Lo/g60;Ljava/lang/Object;Ljava/lang/Object;)Lo/lg0$do;

    move-result-object p1

    iput-object p1, p0, Lo/lg0;->do:Lo/lg0$do;

    iput-boolean v0, p0, Lo/lg0;->new:Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lo/pg0;->break()Lo/i50;

    move-result-object p1

    invoke-static {p1}, Lo/lg0$do;->return(Lo/i50;)Lo/lg0$do;

    move-result-object p1

    iput-object p1, p0, Lo/lg0;->do:Lo/lg0$do;

    :goto_1
    return-void
.end method


# virtual methods
.method public break()Lo/i50;
    .locals 1

    iget-object v0, p0, Lo/lg0;->do:Lo/pg0;

    invoke-interface {v0}, Lo/pg0;->break()Lo/i50;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic catch(Lo/pg0$do;Lo/fl0;J)Lo/ng0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/lg0;->continue(Lo/pg0$do;Lo/fl0;J)Lo/kg0;

    move-result-object p1

    return-object p1
.end method

.method public continue(Lo/pg0$do;Lo/fl0;J)Lo/kg0;
    .locals 7

    new-instance v6, Lo/kg0;

    iget-object v1, p0, Lo/lg0;->do:Lo/pg0;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lo/kg0;-><init>(Lo/pg0;Lo/pg0$do;Lo/fl0;J)V

    iget-boolean p2, p0, Lo/lg0;->for:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lo/pg0$do;->do:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lo/lg0;->volatile(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/pg0$do;->do(Ljava/lang/Object;)Lo/pg0$do;

    move-result-object p1

    invoke-virtual {v6, p1}, Lo/kg0;->this(Lo/pg0$do;)V

    goto :goto_0

    :cond_0
    iput-object v6, p0, Lo/lg0;->do:Lo/kg0;

    iget-boolean p1, p0, Lo/lg0;->if:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/lg0;->if:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lo/lg0;->do:Lo/pg0;

    invoke-virtual {p0, p1, p2}, Lo/eg0;->abstract(Ljava/lang/Object;Lo/pg0;)V

    :cond_1
    :goto_0
    return-object v6
.end method

.method public bridge synthetic default(Ljava/lang/Object;Lo/pg0$do;)Lo/pg0$do;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lo/lg0;->interface(Ljava/lang/Void;Lo/pg0$do;)Lo/pg0$do;

    move-result-object p1

    return-object p1
.end method

.method public final(Lo/ng0;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/kg0;

    invoke-virtual {v0}, Lo/kg0;->static()V

    iget-object v0, p0, Lo/lg0;->do:Lo/kg0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lo/lg0;->do:Lo/kg0;

    :cond_0
    return-void
.end method

.method public final implements(J)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    iget-object v0, p0, Lo/lg0;->do:Lo/kg0;

    iget-object v1, p0, Lo/lg0;->do:Lo/lg0$do;

    iget-object v2, v0, Lo/kg0;->do:Lo/pg0$do;

    iget-object v2, v2, Lo/pg0$do;->do:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lo/lg0$do;->if(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lo/lg0;->do:Lo/lg0$do;

    iget-object v3, p0, Lo/lg0;->do:Lo/g60$if;

    invoke-virtual {v2, v1, v3}, Lo/g60;->case(ILo/g60$if;)Lo/g60$if;

    move-result-object v1

    iget-wide v1, v1, Lo/g60$if;->do:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lo/kg0;->native(J)V

    return-void
.end method

.method public interface(Ljava/lang/Void;Lo/pg0$do;)Lo/pg0$do;
    .locals 0

    iget-object p1, p2, Lo/pg0$do;->do:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lo/lg0;->strictfp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/pg0$do;->do(Ljava/lang/Object;)Lo/pg0$do;

    move-result-object p1

    return-object p1
.end method

.method public new()V
    .locals 0

    return-void
.end method

.method public bridge synthetic private(Ljava/lang/Object;Lo/pg0;Lo/g60;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lo/lg0;->transient(Ljava/lang/Void;Lo/pg0;Lo/g60;)V

    return-void
.end method

.method public protected()Lo/g60;
    .locals 1

    iget-object v0, p0, Lo/lg0;->do:Lo/lg0$do;

    return-object v0
.end method

.method public static(Lo/fm0;)V
    .locals 1

    invoke-super {p0, p1}, Lo/eg0;->static(Lo/fm0;)V

    iget-boolean p1, p0, Lo/lg0;->do:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/lg0;->if:Z

    const/4 p1, 0x0

    iget-object v0, p0, Lo/lg0;->do:Lo/pg0;

    invoke-virtual {p0, p1, v0}, Lo/eg0;->abstract(Ljava/lang/Object;Lo/pg0;)V

    :cond_0
    return-void
.end method

.method public final strictfp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/lg0;->do:Lo/lg0$do;

    invoke-static {v0}, Lo/lg0$do;->native(Lo/lg0$do;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lg0;->do:Lo/lg0$do;

    invoke-static {v0}, Lo/lg0$do;->native(Lo/lg0$do;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lo/lg0$do;->for:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public throws()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lg0;->for:Z

    iput-boolean v0, p0, Lo/lg0;->if:Z

    invoke-super {p0}, Lo/eg0;->throws()V

    return-void
.end method

.method public transient(Ljava/lang/Void;Lo/pg0;Lo/g60;)V
    .locals 11

    iget-boolean p1, p0, Lo/lg0;->for:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/lg0;->do:Lo/lg0$do;

    invoke-virtual {p1, p3}, Lo/lg0$do;->public(Lo/g60;)Lo/lg0$do;

    move-result-object p1

    iput-object p1, p0, Lo/lg0;->do:Lo/lg0$do;

    iget-object p1, p0, Lo/lg0;->do:Lo/kg0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/kg0;->catch()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/lg0;->implements(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Lo/g60;->while()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lo/lg0;->new:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/lg0;->do:Lo/lg0$do;

    invoke-virtual {p1, p3}, Lo/lg0$do;->public(Lo/g60;)Lo/lg0$do;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lo/g60$for;->new:Ljava/lang/Object;

    sget-object p2, Lo/lg0$do;->for:Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lo/lg0$do;->static(Lo/g60;Ljava/lang/Object;Ljava/lang/Object;)Lo/lg0$do;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/lg0;->do:Lo/lg0$do;

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    iget-object p2, p0, Lo/lg0;->do:Lo/g60$for;

    invoke-virtual {p3, p1, p2}, Lo/g60;->final(ILo/g60$for;)Lo/g60$for;

    iget-object p1, p0, Lo/lg0;->do:Lo/g60$for;

    invoke-virtual {p1}, Lo/g60$for;->if()J

    move-result-wide p1

    iget-object v0, p0, Lo/lg0;->do:Lo/kg0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/kg0;->class()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    move-wide v9, v0

    goto :goto_1

    :cond_3
    move-wide v9, p1

    :goto_1
    iget-object v6, p0, Lo/lg0;->do:Lo/g60$for;

    iget-object p1, v6, Lo/g60$for;->do:Ljava/lang/Object;

    iget-object v7, p0, Lo/lg0;->do:Lo/g60$if;

    const/4 v8, 0x0

    move-object v5, p3

    invoke-virtual/range {v5 .. v10}, Lo/g60;->break(Lo/g60$for;Lo/g60$if;IJ)Landroid/util/Pair;

    move-result-object p2

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean p2, p0, Lo/lg0;->new:Z

    if-eqz p2, :cond_4

    iget-object p1, p0, Lo/lg0;->do:Lo/lg0$do;

    invoke-virtual {p1, p3}, Lo/lg0$do;->public(Lo/g60;)Lo/lg0$do;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p3, p1, v0}, Lo/lg0$do;->static(Lo/g60;Ljava/lang/Object;Ljava/lang/Object;)Lo/lg0$do;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lo/lg0;->do:Lo/lg0$do;

    iget-object p1, p0, Lo/lg0;->do:Lo/kg0;

    if-eqz p1, :cond_5

    invoke-virtual {p0, v1, v2}, Lo/lg0;->implements(J)V

    iget-object p1, p1, Lo/kg0;->do:Lo/pg0$do;

    iget-object p2, p1, Lo/pg0$do;->do:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lo/lg0;->volatile(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/pg0$do;->do(Ljava/lang/Object;)Lo/pg0$do;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lo/lg0;->new:Z

    iput-boolean p2, p0, Lo/lg0;->for:Z

    iget-object p2, p0, Lo/lg0;->do:Lo/lg0$do;

    invoke-virtual {p0, p2}, Lo/bg0;->switch(Lo/g60;)V

    if-eqz p1, :cond_6

    iget-object p2, p0, Lo/lg0;->do:Lo/kg0;

    invoke-static {p2}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lo/kg0;

    invoke-virtual {p2, p1}, Lo/kg0;->this(Lo/pg0$do;)V

    :cond_6
    return-void
.end method

.method public final volatile(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/lg0;->do:Lo/lg0$do;

    invoke-static {v0}, Lo/lg0$do;->native(Lo/lg0$do;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/lg0$do;->for:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/lg0;->do:Lo/lg0$do;

    invoke-static {p1}, Lo/lg0$do;->native(Lo/lg0$do;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method
