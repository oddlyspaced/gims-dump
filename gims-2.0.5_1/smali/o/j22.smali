.class public final synthetic Lo/j22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final do:Lo/j22;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/j22;

    invoke-direct {v0}, Lo/j22;-><init>()V

    sput-object v0, Lo/j22;->do:Lo/j22;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lo/j22;->do:Lo/j22;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo/o32$if;

    check-cast p2, Lo/o32$if;

    invoke-static {p1, p2}, Lo/k22;->case(Lo/o32$if;Lo/o32$if;)I

    move-result p1

    return p1
.end method
