.class public Lo/ku2;
.super Lo/sw2;
.source ""


# static fields
.field public static final do:[Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lo/d43;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lo/g33;

    aput-object v2, v0, v1

    sput-object v0, Lo/ku2;->do:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lo/cs2;Lo/s33;Lo/yr2;)V
    .locals 1

    sget-object v0, Lo/m43;->do:[Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0, p3}, Lo/ku2;-><init>(Lo/cs2;Lo/s33;[Ljava/lang/Object;Lo/yr2;)V

    return-void
.end method

.method public constructor <init>(Lo/cs2;Lo/s33;[Ljava/lang/Object;Lo/yr2;)V
    .locals 7

    sget-object v4, Lo/ku2;->do:[Ljava/lang/Class;

    invoke-static {p2, p3}, Lo/ku2;->finally(Lo/s33;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const-string v3, "sequence or collection"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/sw2;-><init>(Lo/cs2;Lo/s33;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Lo/yr2;)V

    return-void
.end method

.method public constructor <init>(Lo/yr2;Lo/rx2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/sw2;-><init>(Lo/yr2;Lo/rx2;)V

    return-void
.end method

.method public static finally(Lo/s33;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lo/ku2;->package(Lo/s33;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    :goto_1
    if-ge p0, v0, :cond_1

    aget-object v2, p1, p0

    aput-object v2, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "The problematic value is a java.lang.Iterable. Using DefaultObjectWrapper(..., iterableSupport=true) as the object_wrapper setting of the FreeMarker configuration should solve this."

    aput-object p0, v1, v0

    return-object v1

    :cond_2
    return-object p1
.end method

.method public static package(Lo/s33;)Z
    .locals 1

    instance-of v0, p0, Lo/w13;

    if-eqz v0, :cond_0

    check-cast p0, Lo/w13;

    invoke-interface {p0}, Lo/w13;->k5YJAF0ohY()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/Iterable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
