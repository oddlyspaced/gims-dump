.class public final synthetic Lo/g52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ly;


# static fields
.field public static final do:Lo/g52;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/g52;

    invoke-direct {v0}, Lo/g52;-><init>()V

    sput-object v0, Lo/g52;->do:Lo/g52;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static if()Lo/ly;
    .locals 1

    sget-object v0, Lo/g52;->do:Lo/g52;

    return-object v0
.end method


# virtual methods
.method public do(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/o32;

    invoke-static {p1}, Lo/h52;->for(Lo/o32;)[B

    move-result-object p1

    return-object p1
.end method
