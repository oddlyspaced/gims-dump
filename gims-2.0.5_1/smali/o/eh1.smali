.class public final synthetic Lo/eh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nj1;


# static fields
.field public static final do:Lo/nj1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/eh1;

    invoke-direct {v0}, Lo/eh1;-><init>()V

    sput-object v0, Lo/eh1;->do:Lo/nj1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo/yf1;->package()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
