.class public final synthetic Lo/u62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p62;


# static fields
.field public static final do:Lo/u62;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/u62;

    invoke-direct {v0}, Lo/u62;-><init>()V

    sput-object v0, Lo/u62;->do:Lo/u62;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static if()Lo/p62;
    .locals 1

    sget-object v0, Lo/u62;->do:Lo/u62;

    return-object v0
.end method


# virtual methods
.method public do(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/q62;

    invoke-static {p1, p2}, Lo/w62;->break(Ljava/lang/String;Lo/q62;)V

    return-void
.end method