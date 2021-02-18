.class public abstract Lo/ll2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ll2$if;,
        Lo/ll2$for;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/ll2$do;)V
    .locals 0

    invoke-direct {p0}, Lo/ll2;-><init>()V

    return-void
.end method

.method public static do()Lo/ll2;
    .locals 1

    invoke-static {}, Lo/ll2$if;->case()Lo/ll2$if;

    move-result-object v0

    return-object v0
.end method

.method public static if(Ljava/lang/String;Ljava/lang/Object;)Lo/ll2;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lo/ll2$for;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/ll2$for;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo/ll2$do;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/ll2;->do()Lo/ll2;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract for()Ljava/lang/Object;
.end method

.method public abstract new()Ljava/lang/String;
.end method

.method public abstract try()Z
.end method
