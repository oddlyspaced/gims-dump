.class public final Lo/jl3$try$new;
.super Lo/dk3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jl3$try;->new(ZLo/rl3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/jl3$try;

.field public final synthetic do:Lo/rl3;

.field public final synthetic if:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLo/jl3$try;ZLo/rl3;)V
    .locals 0

    iput-object p5, p0, Lo/jl3$try$new;->do:Lo/jl3$try;

    iput-boolean p6, p0, Lo/jl3$try$new;->if:Z

    iput-object p7, p0, Lo/jl3$try$new;->do:Lo/rl3;

    invoke-direct {p0, p3, p4}, Lo/dk3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public case()J
    .locals 3

    iget-object v0, p0, Lo/jl3$try$new;->do:Lo/jl3$try;

    iget-boolean v1, p0, Lo/jl3$try$new;->if:Z

    iget-object v2, p0, Lo/jl3$try$new;->do:Lo/rl3;

    invoke-virtual {v0, v1, v2}, Lo/jl3$try;->catch(ZLo/rl3;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
