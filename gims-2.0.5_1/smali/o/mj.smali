.class public Lo/mj;
.super Lo/hj;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hj<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/hl;)V
    .locals 0

    invoke-static {p1, p2}, Lo/tj;->for(Landroid/content/Context;Lo/hl;)Lo/tj;

    move-result-object p1

    invoke-virtual {p1}, Lo/tj;->try()Lo/sj;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/hj;-><init>(Lo/qj;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic for(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/mj;->this(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public if(Lo/lk;)Z
    .locals 0

    iget-object p1, p1, Lo/lk;->do:Lo/ih;

    invoke-virtual {p1}, Lo/ih;->this()Z

    move-result p1

    return p1
.end method

.method public this(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
