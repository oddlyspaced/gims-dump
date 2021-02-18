.class public final synthetic Lo/c72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz1;


# static fields
.field public static final do:Lo/c72;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/c72;

    invoke-direct {v0}, Lo/c72;-><init>()V

    sput-object v0, Lo/c72;->do:Lo/c72;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static if()Lo/xz1;
    .locals 1

    sget-object v0, Lo/c72;->do:Lo/c72;

    return-object v0
.end method


# virtual methods
.method public do(Lo/vz1;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lo/d72;->for(Lo/vz1;)Lo/e72;

    move-result-object p1

    return-object p1
.end method
