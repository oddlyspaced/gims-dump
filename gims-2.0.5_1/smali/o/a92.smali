.class public abstract Lo/a92;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a92$do;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Lo/a92$do;
    .locals 1

    new-instance v0, Lo/p82$if;

    invoke-direct {v0}, Lo/p82$if;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract for()J
.end method

.method public abstract if()Ljava/lang/String;
.end method

.method public abstract new()J
.end method
