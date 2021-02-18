.class public Lo/uu3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static do:Ljava/lang/Boolean;


# direct methods
.method public static do()Z
    .locals 1

    sget-object v0, Lo/uu3;->do:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.Manifest"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lo/uu3;->do:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lo/uu3;->do:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object v0, Lo/uu3;->do:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
