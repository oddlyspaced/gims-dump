.class public final Lo/jl3$try$do;
.super Lo/dk3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jl3$try;->catch(ZLo/rl3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/ah3;

.field public final synthetic do:Lo/jl3$try;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLo/jl3$try;ZLo/ah3;Lo/rl3;Lo/zg3;Lo/ah3;)V
    .locals 0

    iput-object p5, p0, Lo/jl3$try$do;->do:Lo/jl3$try;

    iput-object p7, p0, Lo/jl3$try$do;->do:Lo/ah3;

    invoke-direct {p0, p3, p4}, Lo/dk3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public case()J
    .locals 3

    iget-object v0, p0, Lo/jl3$try$do;->do:Lo/jl3$try;

    iget-object v0, v0, Lo/jl3$try;->do:Lo/jl3;

    invoke-virtual {v0}, Lo/jl3;->iq0aIYvzK9()Lo/jl3$new;

    move-result-object v0

    iget-object v1, p0, Lo/jl3$try$do;->do:Lo/jl3$try;

    iget-object v1, v1, Lo/jl3$try;->do:Lo/jl3;

    iget-object v2, p0, Lo/jl3$try$do;->do:Lo/ah3;

    iget-object v2, v2, Lo/ah3;->do:Ljava/lang/Object;

    check-cast v2, Lo/rl3;

    invoke-virtual {v0, v1, v2}, Lo/jl3$new;->do(Lo/jl3;Lo/rl3;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method