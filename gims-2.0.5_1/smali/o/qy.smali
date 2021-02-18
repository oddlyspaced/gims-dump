.class public abstract Lo/qy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qy$do;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Lo/qy$do;
    .locals 1

    new-instance v0, Lo/sy$if;

    invoke-direct {v0}, Lo/sy$if;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract case()Ljava/lang/String;
.end method

.method public abstract else()Ljava/lang/String;
.end method

.method public abstract for()Ljava/lang/String;
.end method

.method public abstract goto()Ljava/lang/String;
.end method

.method public abstract if()Ljava/lang/String;
.end method

.method public abstract new()Ljava/lang/String;
.end method

.method public abstract this()Ljava/lang/Integer;
.end method

.method public abstract try()Ljava/lang/String;
.end method
