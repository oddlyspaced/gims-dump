.class public final Lo/bx0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile do:Lo/cx0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dx0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dx0;-><init>(Lo/ex0;)V

    sput-object v0, Lo/bx0;->do:Lo/cx0;

    return-void
.end method

.method public static do()Lo/cx0;
    .locals 1

    sget-object v0, Lo/bx0;->do:Lo/cx0;

    return-object v0
.end method
