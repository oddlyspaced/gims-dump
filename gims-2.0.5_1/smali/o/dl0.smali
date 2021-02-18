.class public final synthetic Lo/dl0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lo/kx1;


# static fields
.field public static final synthetic do:Lo/dl0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dl0;

    invoke-direct {v0}, Lo/dl0;-><init>()V

    sput-object v0, Lo/dl0;->do:Lo/dl0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/zl0;->do(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
