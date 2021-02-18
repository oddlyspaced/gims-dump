.class public final synthetic Lo/yi0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic do:Lo/yi0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/yi0;

    invoke-direct {v0}, Lo/yi0;-><init>()V

    sput-object v0, Lo/yi0;->do:Lo/yi0;

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

    check-cast p1, Lo/dj0;

    check-cast p2, Lo/dj0;

    invoke-static {p1, p2}, Lo/hj0;->new(Lo/dj0;Lo/dj0;)I

    move-result p1

    return p1
.end method
