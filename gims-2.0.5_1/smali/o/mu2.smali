.class public Lo/mu2;
.super Lo/sw2;
.source ""


# static fields
.field public static final do:[Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lo/lu2;->do:[Ljava/lang/Class;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lo/mu2;->do:[Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lo/lu2;->do:[Ljava/lang/Class;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    sget-object v2, Lo/mu2;->do:[Ljava/lang/Class;

    aget-object v1, v1, v0

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/mu2;->do:[Ljava/lang/Class;

    const-class v2, Lo/aw2;

    aput-object v2, v1, v0

    return-void
.end method

.method public constructor <init>(Lo/cs2;Lo/s33;Ljava/lang/String;Lo/yr2;)V
    .locals 7

    sget-object v4, Lo/mu2;->do:[Ljava/lang/Class;

    const-string v3, "string or something automatically convertible to string (number, date or boolean), or \"template output\" "

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/sw2;-><init>(Lo/cs2;Lo/s33;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;Lo/yr2;)V

    return-void
.end method

.method public constructor <init>(Lo/cs2;Lo/s33;Lo/yr2;)V
    .locals 6

    sget-object v4, Lo/mu2;->do:[Ljava/lang/Class;

    const-string v3, "string or something automatically convertible to string (number, date or boolean), or \"template output\" "

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/sw2;-><init>(Lo/cs2;Lo/s33;Ljava/lang/String;[Ljava/lang/Class;Lo/yr2;)V

    return-void
.end method
