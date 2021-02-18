.class public final Lo/jl3$catch;
.super Lo/dk3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jl3;->obUG67X0gS(ILo/fl3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic do:I

.field public final synthetic do:Lo/fl3;

.field public final synthetic do:Lo/jl3;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLo/jl3;ILo/fl3;)V
    .locals 0

    iput-object p5, p0, Lo/jl3$catch;->do:Lo/jl3;

    iput p6, p0, Lo/jl3$catch;->do:I

    iput-object p7, p0, Lo/jl3$catch;->do:Lo/fl3;

    invoke-direct {p0, p3, p4}, Lo/dk3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public case()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/jl3$catch;->do:Lo/jl3;

    iget v1, p0, Lo/jl3$catch;->do:I

    iget-object v2, p0, Lo/jl3$catch;->do:Lo/fl3;

    invoke-virtual {v0, v1, v2}, Lo/jl3;->VK7QDhAEWq(ILo/fl3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/jl3$catch;->do:Lo/jl3;

    invoke-static {v1, v0}, Lo/jl3;->for(Lo/jl3;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
