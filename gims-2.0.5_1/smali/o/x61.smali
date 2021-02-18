.class public final Lo/x61;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile do:Lo/x71;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/y81;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/y81;-><init>(Lo/y91;)V

    sput-object v0, Lo/x61;->do:Lo/x71;

    return-void
.end method

.method public static do()Lo/x71;
    .locals 1

    sget-object v0, Lo/x61;->do:Lo/x71;

    return-object v0
.end method
