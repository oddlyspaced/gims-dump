.class public Lo/n43$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/v33;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "new"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/n43$do;)V
    .locals 0

    invoke-direct {p0}, Lo/n43$new;-><init>()V

    return-void
.end method


# virtual methods
.method public class()Lo/s33;
    .locals 2

    new-instance v0, Lo/u33;

    const-string v1, "The collection has no more elements."

    invoke-direct {v0, v1}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
