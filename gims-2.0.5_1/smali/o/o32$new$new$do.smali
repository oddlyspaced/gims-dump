.class public abstract Lo/o32$new$new$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o32$new$new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/o32$new$new$do$do;,
        Lo/o32$new$new$do$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Lo/o32$new$new$do$do;
    .locals 1

    new-instance v0, Lo/d32$if;

    invoke-direct {v0}, Lo/d32$if;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract case()Lo/o32$new$new$do$do;
.end method

.method public abstract for()Lo/p32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/p32<",
            "Lo/o32$if;",
            ">;"
        }
    .end annotation
.end method

.method public abstract if()Ljava/lang/Boolean;
.end method

.method public abstract new()Lo/o32$new$new$do$if;
.end method

.method public abstract try()I
.end method
