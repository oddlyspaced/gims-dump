.class public final synthetic Lo/n80;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lo/e90$for;


# static fields
.field public static final synthetic do:Lo/n80;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/n80;

    invoke-direct {v0}, Lo/n80;-><init>()V

    sput-object v0, Lo/n80;->do:Lo/n80;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(Ljava/util/UUID;)Lo/e90;
    .locals 0

    invoke-static {p1}, Lo/g90;->static(Ljava/util/UUID;)Lo/e90;

    move-result-object p1

    return-object p1
.end method
