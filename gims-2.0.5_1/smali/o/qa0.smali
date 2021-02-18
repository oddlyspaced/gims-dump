.class public final synthetic Lo/qa0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lo/ca0;


# static fields
.field public static final synthetic do:Lo/qa0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/qa0;

    invoke-direct {v0}, Lo/qa0;-><init>()V

    sput-object v0, Lo/qa0;->do:Lo/qa0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do()[Lo/x90;
    .locals 1

    invoke-static {}, Lo/ra0;->class()[Lo/x90;

    move-result-object v0

    return-object v0
.end method

.method public synthetic do(Landroid/net/Uri;Ljava/util/Map;)[Lo/x90;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lo/x90;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lo/ba0;->do(Lo/ca0;Landroid/net/Uri;Ljava/util/Map;)[Lo/x90;

    move-result-object p1

    return-object p1
.end method
