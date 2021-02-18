.class public final Lo/jl3$try$if;
.super Lo/dk3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jl3$try;->this(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/jl3$try;

.field public final synthetic do:Lo/ml3;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLo/ml3;Lo/jl3$try;Lo/ml3;ILjava/util/List;Z)V
    .locals 0

    iput-object p5, p0, Lo/jl3$try$if;->do:Lo/ml3;

    iput-object p6, p0, Lo/jl3$try$if;->do:Lo/jl3$try;

    invoke-direct {p0, p3, p4}, Lo/dk3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public case()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo/jl3$try$if;->do:Lo/jl3$try;

    iget-object v0, v0, Lo/jl3$try;->do:Lo/jl3;

    invoke-virtual {v0}, Lo/jl3;->iq0aIYvzK9()Lo/jl3$new;

    move-result-object v0

    iget-object v1, p0, Lo/jl3$try$if;->do:Lo/ml3;

    invoke-virtual {v0, v1}, Lo/jl3$new;->if(Lo/ml3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lo/zl3;->do:Lo/zl3$do;

    invoke-virtual {v1}, Lo/zl3$do;->try()Lo/zl3;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/jl3$try$if;->do:Lo/jl3$try;

    iget-object v3, v3, Lo/jl3$try;->do:Lo/jl3;

    invoke-virtual {v3}, Lo/jl3;->ySOGrplNrs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lo/zl3;->class(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, Lo/jl3$try$if;->do:Lo/ml3;

    sget-object v2, Lo/fl3;->if:Lo/fl3;

    invoke-virtual {v1, v2, v0}, Lo/ml3;->new(Lo/fl3;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
