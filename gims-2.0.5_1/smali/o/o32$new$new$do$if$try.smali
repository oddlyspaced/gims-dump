.class public abstract Lo/o32$new$new$do$if$try;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o32$new$new$do$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "try"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/o32$new$new$do$if$try$do;,
        Lo/o32$new$new$do$if$try$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Lo/o32$new$new$do$if$try$do;
    .locals 1

    new-instance v0, Lo/i32$if;

    invoke-direct {v0}, Lo/i32$if;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract for()I
.end method

.method public abstract if()Lo/p32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/p32<",
            "Lo/o32$new$new$do$if$try$if;",
            ">;"
        }
    .end annotation
.end method

.method public abstract new()Ljava/lang/String;
.end method
