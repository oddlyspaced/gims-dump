.class public Lo/nu2;
.super Lo/sw2;
.source ""


# static fields
.field public static final do:[Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lo/k33;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lo/e43;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lo/pt2;

    aput-object v2, v0, v1

    sput-object v0, Lo/nu2;->do:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lo/cs2;Lo/s33;Lo/yr2;)V
    .locals 6

    sget-object v4, Lo/nu2;->do:[Ljava/lang/Class;

    const-string v3, "user-defined directive, transform or macro"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/sw2;-><init>(Lo/cs2;Lo/s33;Ljava/lang/String;[Ljava/lang/Class;Lo/yr2;)V

    return-void
.end method
