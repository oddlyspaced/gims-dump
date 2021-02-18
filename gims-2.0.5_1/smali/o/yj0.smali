.class public final synthetic Lo/yj0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic do:Lo/yj0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/yj0;

    invoke-direct {v0}, Lo/yj0;-><init>()V

    sput-object v0, Lo/yj0;->do:Lo/yj0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo/mk0$for;

    check-cast p2, Lo/mk0$for;

    invoke-static {p1, p2}, Lo/mk0$for;->new(Lo/mk0$for;Lo/mk0$for;)I

    move-result p1

    return p1
.end method
