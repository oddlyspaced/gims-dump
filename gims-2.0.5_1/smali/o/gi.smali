.class public Lo/gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/uh;


# instance fields
.field public final do:Lo/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ac<",
            "Lo/uh$if;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/gl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gl<",
            "Lo/uh$if$for;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/ac;

    invoke-direct {v0}, Lo/ac;-><init>()V

    iput-object v0, p0, Lo/gi;->do:Lo/ac;

    invoke-static {}, Lo/gl;->public()Lo/gl;

    move-result-object v0

    iput-object v0, p0, Lo/gi;->do:Lo/gl;

    sget-object v0, Lo/uh;->do:Lo/uh$if$if;

    invoke-virtual {p0, v0}, Lo/gi;->do(Lo/uh$if;)V

    return-void
.end method


# virtual methods
.method public do(Lo/uh$if;)V
    .locals 1

    iget-object v0, p0, Lo/gi;->do:Lo/ac;

    invoke-virtual {v0, p1}, Lo/ac;->this(Ljava/lang/Object;)V

    instance-of v0, p1, Lo/uh$if$for;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gi;->do:Lo/gl;

    check-cast p1, Lo/uh$if$for;

    invoke-virtual {v0, p1}, Lo/gl;->throw(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lo/uh$if$do;

    if-eqz v0, :cond_1

    check-cast p1, Lo/uh$if$do;

    iget-object v0, p0, Lo/gi;->do:Lo/gl;

    invoke-virtual {p1}, Lo/uh$if$do;->do()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/gl;->while(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
