.class public final Lo/fl2$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public do:J

.field public do:Ljava/lang/Object;

.field public if:J

.field public if:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/fl2$do;)V
    .locals 0

    invoke-direct {p0}, Lo/fl2$if;-><init>()V

    return-void
.end method


# virtual methods
.method public do()Lo/fl2$if;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fl2$if;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lo/e53;

    invoke-direct {v1, v0}, Lo/e53;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
