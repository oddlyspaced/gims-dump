.class public final synthetic Lo/je0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lo/af0$else;


# static fields
.field public static final synthetic do:Lo/je0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/je0;

    invoke-direct {v0}, Lo/je0;-><init>()V

    sput-object v0, Lo/je0;->do:Lo/je0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo/we0;

    invoke-static {p1}, Lo/af0;->volatile(Lo/we0;)I

    move-result p1

    return p1
.end method
