.class public abstract Lo/j00;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/j00$do;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Lo/j00$do;
    .locals 1

    new-instance v0, Lo/e00$if;

    invoke-direct {v0}, Lo/e00$if;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract for()[B
.end method

.method public abstract if()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lo/rz;",
            ">;"
        }
    .end annotation
.end method
