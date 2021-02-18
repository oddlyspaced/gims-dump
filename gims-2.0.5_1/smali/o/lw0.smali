.class public final Lo/lw0;
.super Lo/pw0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/pw0;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(Ljava/lang/String;Z)Lo/qw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lo/qw0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance p1, Lo/nw0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lo/nw0;-><init>(Ljava/lang/Object;Lo/mw0;)V

    return-object p1
.end method
