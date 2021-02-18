.class public abstract Lo/o32$new$try;
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
    name = "try"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/o32$new$try$do;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Lo/o32$new$try$do;
    .locals 1

    new-instance v0, Lo/m32$if;

    invoke-direct {v0}, Lo/m32$if;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract for()I
.end method

.method public abstract if()Ljava/lang/String;
.end method

.method public abstract new()Ljava/lang/String;
.end method

.method public abstract try()Z
.end method
