.class public abstract Lo/o32$new$new;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o32$new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "new"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/o32$new$new$if;,
        Lo/o32$new$new$new;,
        Lo/o32$new$new$for;,
        Lo/o32$new$new$do;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Lo/o32$new$new$if;
    .locals 1

    new-instance v0, Lo/c32$if;

    invoke-direct {v0}, Lo/c32$if;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract case()Ljava/lang/String;
.end method

.method public abstract else()Lo/o32$new$new$if;
.end method

.method public abstract for()Lo/o32$new$new$for;
.end method

.method public abstract if()Lo/o32$new$new$do;
.end method

.method public abstract new()Lo/o32$new$new$new;
.end method

.method public abstract try()J
.end method
