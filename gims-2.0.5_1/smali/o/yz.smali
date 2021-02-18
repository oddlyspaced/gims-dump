.class public final synthetic Lo/yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oy;


# static fields
.field public static final do:Lo/yz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/yz;

    invoke-direct {v0}, Lo/yz;-><init>()V

    sput-object v0, Lo/yz;->do:Lo/yz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static if()Lo/oy;
    .locals 1

    sget-object v0, Lo/yz;->do:Lo/yz;

    return-object v0
.end method


# virtual methods
.method public do(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lo/zz;->for(Ljava/lang/Exception;)V

    return-void
.end method
