.class public Lo/ht3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static do:Lo/gt3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ft3;

    invoke-direct {v0}, Lo/ft3;-><init>()V

    sput-object v0, Lo/ht3;->do:Lo/gt3;

    return-void
.end method

.method public static do(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/ht3;->do:Lo/gt3;

    invoke-interface {v0, p0}, Lo/gt3;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static if(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/ht3;->do:Lo/gt3;

    invoke-interface {v0, p0}, Lo/gt3;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
