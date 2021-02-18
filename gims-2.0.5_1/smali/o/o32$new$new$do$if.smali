.class public abstract Lo/o32$new$new$do$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o32$new$new$do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/o32$new$new$do$if$if;,
        Lo/o32$new$new$do$if$do;,
        Lo/o32$new$new$do$if$new;,
        Lo/o32$new$new$do$if$for;,
        Lo/o32$new$new$do$if$try;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Lo/o32$new$new$do$if$if;
    .locals 1

    new-instance v0, Lo/e32$if;

    invoke-direct {v0}, Lo/e32$if;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract for()Lo/o32$new$new$do$if$for;
.end method

.method public abstract if()Lo/p32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/p32<",
            "Lo/o32$new$new$do$if$do;",
            ">;"
        }
    .end annotation
.end method

.method public abstract new()Lo/o32$new$new$do$if$new;
.end method

.method public abstract try()Lo/p32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/p32<",
            "Lo/o32$new$new$do$if$try;",
            ">;"
        }
    .end annotation
.end method
