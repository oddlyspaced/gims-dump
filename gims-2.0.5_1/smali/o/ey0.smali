.class public final Lo/ey0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile do:Lo/dy0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/gy0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gy0;-><init>(Lo/fy0;)V

    sput-object v0, Lo/ey0;->do:Lo/dy0;

    return-void
.end method

.method public static do()Lo/dy0;
    .locals 1

    sget-object v0, Lo/ey0;->do:Lo/dy0;

    return-object v0
.end method
