.class public Lo/oz2$do$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/oz2$do;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/oz2$do;

.field public final synthetic do:Lo/v33;


# direct methods
.method public constructor <init>(Lo/oz2$do;Lo/v33;)V
    .locals 0

    iput-object p1, p0, Lo/oz2$do$do;->do:Lo/oz2$do;

    iput-object p2, p0, Lo/oz2$do$do;->do:Lo/v33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/oz2$do$do;->do:Lo/v33;

    invoke-interface {v0}, Lo/v33;->hasNext()Z

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

.method public next()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/oz2$do$do;->do:Lo/oz2$do;

    iget-object v0, v0, Lo/oz2$do;->do:Lo/oz2;

    invoke-static {v0}, Lo/oz2;->if(Lo/oz2;)Lo/xy2;

    move-result-object v0

    iget-object v1, p0, Lo/oz2$do$do;->do:Lo/v33;

    invoke-interface {v1}, Lo/v33;->class()Lo/s33;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/xy2;->ZPl8EYl0eU(Lo/s33;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lo/u33; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lo/oz2$do$do$do;

    invoke-direct {v1, p0, v0}, Lo/oz2$do$do$do;-><init>(Lo/oz2$do$do;Ljava/lang/Object;)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lo/e53;

    invoke-direct {v1, v0}, Lo/e53;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
