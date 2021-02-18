.class public Lo/ct3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Lo/ct3;


# instance fields
.field public final do:Lo/cr3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ct3;

    new-instance v1, Lo/kt3;

    invoke-direct {v1}, Lo/kt3;-><init>()V

    invoke-direct {v0, v1}, Lo/ct3;-><init>(Lo/cr3;)V

    sput-object v0, Lo/ct3;->do:Lo/ct3;

    return-void
.end method

.method public constructor <init>(Lo/cr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ct3;->do:Lo/cr3;

    return-void
.end method


# virtual methods
.method public final do()Lo/cr3;
    .locals 1

    iget-object v0, p0, Lo/ct3;->do:Lo/cr3;

    return-object v0
.end method

.method public final for(Lo/zr3;Ljava/lang/Class;)Lo/dt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lo/tt3;",
            ">(",
            "Lo/zr3;",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Lo/dt3<",
            "TD;>;"
        }
    .end annotation

    invoke-static {p2}, Lo/gu3$for;->for(Ljava/lang/Class;)Lo/gu3$for;

    move-result-object p2

    new-instance v0, Lo/yr3;

    invoke-direct {v0, p1, p2}, Lo/yr3;-><init>(Lo/zr3;Lo/gu3$for;)V

    invoke-virtual {p0, v0}, Lo/ct3;->if(Lo/yr3;)Lo/dt3;

    move-result-object p1

    return-object p1
.end method

.method public if(Lo/yr3;)Lo/dt3;
    .locals 3
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

    iget-object v0, p0, Lo/ct3;->do:Lo/cr3;

    invoke-virtual {v0, p1}, Lo/cr3;->throw(Lo/yr3;)Lo/xr3;

    move-result-object v0

    new-instance v1, Lo/dt3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lo/dt3;-><init>(Lo/yr3;Lo/xr3;Ljava/util/Set;)V

    return-object v1
.end method

.method public new(Lo/zr3;)Lo/et3;
    .locals 1

    const-class v0, Lo/iu3;

    invoke-virtual {p0, p1, v0}, Lo/ct3;->for(Lo/zr3;Ljava/lang/Class;)Lo/dt3;

    move-result-object p1

    new-instance v0, Lo/et3;

    invoke-direct {v0, p1, p0}, Lo/et3;-><init>(Lo/dt3;Lo/ct3;)V

    return-object v0
.end method
