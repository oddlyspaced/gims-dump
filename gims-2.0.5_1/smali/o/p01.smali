.class public final Lo/p01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/b71;


# static fields
.field public static final do:Lo/b71;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/p01;

    invoke-direct {v0}, Lo/p01;-><init>()V

    sput-object v0, Lo/p01;->do:Lo/b71;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(I)Z
    .locals 0

    invoke-static {p1}, Lo/i01$if;->do(I)Lo/i01$if;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
