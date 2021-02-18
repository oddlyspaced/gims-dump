.class public final synthetic Lo/hm0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic do:Lo/hm0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/hm0;

    invoke-direct {v0}, Lo/hm0;-><init>()V

    sput-object v0, Lo/hm0;->do:Lo/hm0;

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

    check-cast p1, Lo/hn0$if;

    check-cast p2, Lo/hn0$if;

    invoke-static {p1, p2}, Lo/hn0;->try(Lo/hn0$if;Lo/hn0$if;)I

    move-result p1

    return p1
.end method
