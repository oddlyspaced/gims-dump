.class public final synthetic Lo/x63;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic do:Lo/x63;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/x63;

    invoke-direct {v0}, Lo/x63;-><init>()V

    sput-object v0, Lo/x63;->do:Lo/x63;

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

    check-cast p1, Lin/nic/gimkerala/gimpack/chat/GimContact;

    check-cast p2, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-static {p1, p2}, Lin/nic/gimkerala/Activities/ShareActivity;->LG3S754S2c(Lin/nic/gimkerala/gimpack/chat/GimContact;Lin/nic/gimkerala/gimpack/chat/GimContact;)I

    move-result p1

    return p1
.end method
