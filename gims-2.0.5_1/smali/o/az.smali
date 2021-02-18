.class public abstract Lo/az;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/az$do;,
        Lo/az$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Lo/az$do;
    .locals 1

    new-instance v0, Lo/uy$if;

    invoke-direct {v0}, Lo/uy$if;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract for()Lo/az$if;
.end method

.method public abstract if()Lo/qy;
.end method
