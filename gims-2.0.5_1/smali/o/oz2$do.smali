.class public Lo/oz2$do;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/oz2;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/oz2;


# direct methods
.method public constructor <init>(Lo/oz2;)V
    .locals 0

    iput-object p1, p0, Lo/oz2$do;->do:Lo/oz2;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/oz2$do;->do:Lo/oz2;

    invoke-static {v0}, Lo/oz2;->do(Lo/oz2;)Lo/p33;

    move-result-object v0

    invoke-interface {v0}, Lo/p33;->native()Lo/g33;

    move-result-object v0

    invoke-interface {v0}, Lo/g33;->switch()Lo/v33;

    move-result-object v0
    :try_end_0
    .catch Lo/u33; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lo/oz2$do$do;

    invoke-direct {v1, p0, v0}, Lo/oz2$do$do;-><init>(Lo/oz2$do;Lo/v33;)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lo/e53;

    invoke-direct {v1, v0}, Lo/e53;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public size()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/oz2$do;->do:Lo/oz2;

    invoke-static {v0}, Lo/oz2;->do(Lo/oz2;)Lo/p33;

    move-result-object v0

    invoke-interface {v0}, Lo/p33;->size()I

    move-result v0
    :try_end_0
    .catch Lo/u33; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lo/e53;

    invoke-direct {v1, v0}, Lo/e53;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
