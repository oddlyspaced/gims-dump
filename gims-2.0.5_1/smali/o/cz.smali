.class public abstract Lo/cz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cz$do;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Lo/cz$do;
    .locals 1

    new-instance v0, Lo/wy$if;

    invoke-direct {v0}, Lo/wy$if;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract case()Lo/fz;
.end method

.method public abstract else()J
.end method

.method public abstract for()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/bz;",
            ">;"
        }
    .end annotation
.end method

.method public abstract goto()J
.end method

.method public abstract if()Lo/az;
.end method

.method public abstract new()Ljava/lang/Integer;
.end method

.method public abstract try()Ljava/lang/String;
.end method
