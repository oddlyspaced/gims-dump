.class public Lo/jj;
.super Lo/hj;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hj<",
        "Lo/cj;",
        ">;"
    }
.end annotation


# static fields
.field public static final do:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkMeteredCtrlr"

    invoke-static {v0}, Lo/rh;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/jj;->do:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/hl;)V
    .locals 0

    invoke-static {p1, p2}, Lo/tj;->for(Landroid/content/Context;Lo/hl;)Lo/tj;

    move-result-object p1

    invoke-virtual {p1}, Lo/tj;->new()Lo/rj;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/hj;-><init>(Lo/qj;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic for(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lo/cj;

    invoke-virtual {p0, p1}, Lo/jj;->this(Lo/cj;)Z

    move-result p1

    return p1
.end method

.method public if(Lo/lk;)Z
    .locals 1

    iget-object p1, p1, Lo/lk;->do:Lo/ih;

    invoke-virtual {p1}, Lo/ih;->if()Lo/sh;

    move-result-object p1

    sget-object v0, Lo/sh;->try:Lo/sh;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public this(Lo/cj;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_0

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v3, Lo/jj;->do:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v4, "Metered network constraint is not supported before API 26, only checking for connected state."

    invoke-virtual {v0, v3, v4, v2}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lo/cj;->do()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    invoke-virtual {p1}, Lo/cj;->do()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/cj;->if()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
