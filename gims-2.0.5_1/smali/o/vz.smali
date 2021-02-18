.class public abstract Lo/vz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vz$do;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Lo/vz$do;
    .locals 1

    new-instance v0, Lo/lz$if;

    invoke-direct {v0}, Lo/lz$if;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract case()Lo/wz;
.end method

.method public abstract else()Ljava/lang/String;
.end method

.method public abstract for()Lo/jy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jy<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract if()Lo/iy;
.end method

.method public new()[B
    .locals 2

    invoke-virtual {p0}, Lo/vz;->try()Lo/ly;

    move-result-object v0

    invoke-virtual {p0}, Lo/vz;->for()Lo/jy;

    move-result-object v1

    invoke-virtual {v1}, Lo/jy;->if()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ly;->do(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public abstract try()Lo/ly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ly<",
            "*[B>;"
        }
    .end annotation
.end method
