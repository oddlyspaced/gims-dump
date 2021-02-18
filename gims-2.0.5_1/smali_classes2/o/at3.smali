.class public Lo/at3;
.super Lo/ct3;
.source ""


# static fields
.field public static final do:Lo/at3;


# instance fields
.field public final do:Lo/cs3;

.field public final for:Lo/cs3;

.field public final if:Lo/cs3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/at3;

    invoke-direct {v0}, Lo/at3;-><init>()V

    sput-object v0, Lo/at3;->do:Lo/at3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lo/at3$do;

    invoke-direct {v0}, Lo/at3$do;-><init>()V

    invoke-direct {p0, v0}, Lo/at3;-><init>(Lo/hr3;)V

    return-void
.end method

.method public constructor <init>(Lo/cs3;Lo/hr3;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/ct3;-><init>(Lo/cr3;)V

    iput-object p1, p0, Lo/at3;->do:Lo/cs3;

    new-instance p1, Lo/cs3;

    invoke-interface {p2}, Lo/hr3;->do()Lo/dr3;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/cs3;-><init>(Lo/dr3;)V

    iput-object p1, p0, Lo/at3;->if:Lo/cs3;

    sget-object v0, Lo/kt3$for;->for:Lo/kt3$for;

    invoke-virtual {p1, v0}, Lo/kt3;->native(Lo/kt3$for;)V

    new-instance p1, Lo/cs3;

    invoke-interface {p2}, Lo/hr3;->do()Lo/dr3;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/cs3;-><init>(Lo/dr3;)V

    iput-object p1, p0, Lo/at3;->for:Lo/cs3;

    sget-object p2, Lo/kt3$for;->if:Lo/kt3$for;

    invoke-virtual {p1, p2}, Lo/kt3;->native(Lo/kt3$for;)V

    return-void
.end method

.method public constructor <init>(Lo/hr3;)V
    .locals 2

    new-instance v0, Lo/cs3;

    invoke-interface {p1}, Lo/hr3;->do()Lo/dr3;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/cs3;-><init>(Lo/dr3;)V

    invoke-direct {p0, v0, p1}, Lo/at3;-><init>(Lo/cs3;Lo/hr3;)V

    return-void
.end method

.method public static try(Lo/yr3;Lo/ds3;)Lo/dt3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lo/tt3;",
            ">(",
            "Lo/yr3;",
            "Lo/ds3;",
            ")",
            "Lo/dt3<",
            "TD;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lo/ds3;->throw()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lo/dt3;

    invoke-direct {v1, p0, p1, v0}, Lo/dt3;-><init>(Lo/yr3;Lo/xr3;Ljava/util/Set;)V

    return-object v1
.end method


# virtual methods
.method public if(Lo/yr3;)Lo/dt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lo/tt3;",
            ">(",
            "Lo/yr3;",
            ")",
            "Lo/dt3<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/at3;->do:Lo/cs3;

    invoke-virtual {v0, p1}, Lo/cs3;->default(Lo/yr3;)Lo/ds3;

    move-result-object v0

    invoke-static {p1, v0}, Lo/at3;->try(Lo/yr3;Lo/ds3;)Lo/dt3;

    move-result-object p1

    return-object p1
.end method
