.class public final Lo/jl3$new$do;
.super Lo/jl3$new;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jl3$new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/jl3$new;-><init>()V

    return-void
.end method


# virtual methods
.method public if(Lo/ml3;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/fl3;->try:Lo/fl3;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/ml3;->new(Lo/fl3;Ljava/io/IOException;)V

    return-void
.end method
