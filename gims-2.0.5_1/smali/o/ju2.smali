.class public Lo/ju2;
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

    const-class v2, Lo/d43;

    aput-object v2, v0, v1

    sput-object v0, Lo/ju2;->do:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lo/cs2;Lo/s33;Lo/yr2;)V
    .locals 1

    sget-object v0, Lo/m43;->do:[Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0, p3}, Lo/ju2;-><init>(Lo/cs2;Lo/s33;[Ljava/lang/Object;Lo/yr2;)V

    return-void
.end method

.method public constructor <init>(Lo/cs2;Lo/s33;[Ljava/lang/Object;Lo/yr2;)V
    .locals 7

    sget-object v4, Lo/ju2;->do:[Ljava/lang/Class;

    const-string v3, "sequence"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/sw2;-><init>(Lo/cs2;Lo/s33;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Lo/yr2;)V

    return-void
.end method
