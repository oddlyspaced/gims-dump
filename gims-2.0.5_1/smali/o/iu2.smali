.class public Lo/iu2;
.super Lo/sw2;
.source ""


# static fields
.field public static final do:[Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lo/b43;

    aput-object v2, v0, v1

    sput-object v0, Lo/iu2;->do:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/s33;[Ljava/lang/String;Lo/yr2;)V
    .locals 7

    sget-object v4, Lo/iu2;->do:[Ljava/lang/Class;

    const-string v3, "number"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/sw2;-><init>(Ljava/lang/String;Lo/s33;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Lo/yr2;)V

    return-void
.end method

.method public constructor <init>(Lo/cs2;Lo/s33;Lo/yr2;)V
    .locals 6

    sget-object v4, Lo/iu2;->do:[Ljava/lang/Class;

    const-string v3, "number"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/sw2;-><init>(Lo/cs2;Lo/s33;Ljava/lang/String;[Ljava/lang/Class;Lo/yr2;)V

    return-void
.end method

.method public constructor <init>(Lo/rx2;Lo/yr2;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lo/sw2;-><init>(Lo/yr2;Lo/rx2;)V

    return-void
.end method

.method public static finally(Lo/cs2;Ljava/lang/String;Lo/yr2;)Lo/iu2;
    .locals 5

    new-instance v0, Lo/iu2;

    new-instance v1, Lo/rx2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Can\'t convert this string to number: "

    aput-object v4, v2, v3

    new-instance v3, Lo/nx2;

    invoke-direct {v3, p1}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v3, v2, p1

    invoke-direct {v1, v2}, Lo/rx2;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lo/rx2;->if(Lo/cs2;)Lo/rx2;

    invoke-direct {v0, v1, p2}, Lo/iu2;-><init>(Lo/rx2;Lo/yr2;)V

    return-object v0
.end method
