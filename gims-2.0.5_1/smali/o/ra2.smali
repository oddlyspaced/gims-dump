.class public final Lo/ra2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static do()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lo/ne3;->do:Lo/ne3;

    invoke-virtual {v0}, Lo/ne3;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
