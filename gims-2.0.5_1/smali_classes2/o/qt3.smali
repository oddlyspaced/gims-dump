.class public Lo/qt3;
.super Lo/fu3;
.source ""


# direct methods
.method public constructor <init>(Lo/zr3;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/fu3;-><init>(Lo/zr3;)V

    return-void
.end method

.method public static throw(Ljava/io/DataInputStream;[B)Lo/qt3;
    .locals 0

    invoke-static {p0, p1}, Lo/zr3;->finally(Ljava/io/DataInputStream;[B)Lo/zr3;

    move-result-object p0

    new-instance p1, Lo/qt3;

    invoke-direct {p1, p0}, Lo/qt3;-><init>(Lo/zr3;)V

    return-object p1
.end method


# virtual methods
.method public do()Lo/gu3$for;
    .locals 1

    sget-object v0, Lo/gu3$for;->ZPl8EYl0eU:Lo/gu3$for;

    return-object v0
.end method