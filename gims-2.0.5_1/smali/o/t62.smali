.class public final synthetic Lo/t62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/n62;


# static fields
.field public static final do:Lo/t62;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/t62;

    invoke-direct {v0}, Lo/t62;-><init>()V

    sput-object v0, Lo/t62;->do:Lo/t62;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static if()Lo/n62;
    .locals 1

    sget-object v0, Lo/t62;->do:Lo/t62;

    return-object v0
.end method


# virtual methods
.method public do(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lo/o62;

    invoke-static {p1, p2}, Lo/w62;->this(Ljava/lang/Object;Lo/o62;)V

    const/4 p1, 0x0

    throw p1
.end method
