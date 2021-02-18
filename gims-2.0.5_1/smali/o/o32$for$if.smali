.class public abstract Lo/o32$for$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o32$for;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/o32$for$if$do;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Lo/o32$for$if$do;
    .locals 1

    new-instance v0, Lo/x22$if;

    invoke-direct {v0}, Lo/x22$if;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract for()Ljava/lang/String;
.end method

.method public abstract if()[B
.end method
