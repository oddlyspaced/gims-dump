.class public final Lo/gh3$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/rg3;)V
    .locals 0

    invoke-direct {p0}, Lo/gh3$do;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(III)Lo/gh3;
    .locals 1

    new-instance v0, Lo/gh3;

    invoke-direct {v0, p1, p2, p3}, Lo/gh3;-><init>(III)V

    return-object v0
.end method
