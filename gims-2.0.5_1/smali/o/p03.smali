.class public Lo/p03;
.super Lo/dz2;
.source ""


# direct methods
.method public constructor <init>(Lo/xy2;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/dz2;-><init>(Lo/xy2;)V

    return-void
.end method


# virtual methods
.method public this(Ljava/lang/Class;)Lo/s33;
    .locals 2

    new-instance v0, Lo/o03;

    invoke-virtual {p0}, Lo/dz2;->catch()Lo/xy2;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/o03;-><init>(Ljava/lang/Class;Lo/xy2;)V

    return-object v0
.end method
