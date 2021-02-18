.class public final synthetic Lo/y92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ly;


# static fields
.field public static final do:Lo/ly;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/y92;

    invoke-direct {v0}, Lo/y92;-><init>()V

    sput-object v0, Lo/y92;->do:Lo/ly;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method
