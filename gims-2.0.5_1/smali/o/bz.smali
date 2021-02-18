.class public abstract Lo/bz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bz$do;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do(Ljava/lang/String;)Lo/bz$do;
    .locals 1

    new-instance v0, Lo/vy$if;

    invoke-direct {v0}, Lo/vy$if;-><init>()V

    invoke-virtual {v0, p0}, Lo/vy$if;->else(Ljava/lang/String;)Lo/bz$do;

    return-object v0
.end method

.method public static if([B)Lo/bz$do;
    .locals 1

    new-instance v0, Lo/vy$if;

    invoke-direct {v0}, Lo/vy$if;-><init>()V

    invoke-virtual {v0, p0}, Lo/vy$if;->goto([B)Lo/bz$do;

    return-object v0
.end method


# virtual methods
.method public abstract case()Lo/ez;
.end method

.method public abstract else()[B
.end method

.method public abstract for()Ljava/lang/Integer;
.end method

.method public abstract goto()Ljava/lang/String;
.end method

.method public abstract new()J
.end method

.method public abstract this()J
.end method

.method public abstract try()J
.end method
