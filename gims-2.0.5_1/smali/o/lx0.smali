.class public final Lo/lx0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile do:Lo/mx0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/nx0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/nx0;-><init>(Lo/ox0;)V

    sput-object v0, Lo/lx0;->do:Lo/mx0;

    return-void
.end method

.method public static do()Lo/mx0;
    .locals 1

    sget-object v0, Lo/lx0;->do:Lo/mx0;

    return-object v0
.end method
