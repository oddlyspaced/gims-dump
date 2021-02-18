.class public final synthetic Lo/l42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final do:Lo/l42;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/l42;

    invoke-direct {v0}, Lo/l42;-><init>()V

    sput-object v0, Lo/l42;->do:Lo/l42;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lo/l42;->do:Lo/l42;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lo/n42;->static(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
