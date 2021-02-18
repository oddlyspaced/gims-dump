.class public Lo/z82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c92;


# instance fields
.field public final do:Lo/wr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/wr1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/wr1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wr1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/z82;->do:Lo/wr1;

    return-void
.end method


# virtual methods
.method public do(Lo/h92;)Z
    .locals 1

    invoke-virtual {p1}, Lo/h92;->class()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo/h92;->catch()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo/h92;->this()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/z82;->do:Lo/wr1;

    invoke-virtual {p1}, Lo/h92;->new()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/wr1;->try(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public if(Lo/h92;Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
