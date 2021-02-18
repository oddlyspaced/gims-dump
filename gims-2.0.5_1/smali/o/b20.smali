.class public abstract Lo/b20;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static do()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "SQLITE_DB_NAME"
    .end annotation

    const-string v0, "com.google.android.datatransport.events"

    return-object v0
.end method

.method public static for()Lo/a20;
    .locals 1

    sget-object v0, Lo/a20;->do:Lo/a20;

    return-object v0
.end method

.method public static if()I
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "SCHEMA_VERSION"
    .end annotation

    sget v0, Lo/e30;->if:I

    return v0
.end method
