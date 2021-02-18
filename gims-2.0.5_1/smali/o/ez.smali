.class public abstract Lo/ez;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ez$do;,
        Lo/ez$if;,
        Lo/ez$for;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Lo/ez$do;
    .locals 1

    new-instance v0, Lo/yy$if;

    invoke-direct {v0}, Lo/yy$if;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract for()Lo/ez$for;
.end method

.method public abstract if()Lo/ez$if;
.end method
