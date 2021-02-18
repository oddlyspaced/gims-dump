.class public abstract Landroidx/work/ListenableWorker$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/ListenableWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ListenableWorker$do$if;,
        Landroidx/work/ListenableWorker$do$do;,
        Landroidx/work/ListenableWorker$do$for;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Landroidx/work/ListenableWorker$do;
    .locals 1

    new-instance v0, Landroidx/work/ListenableWorker$do$do;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$do$do;-><init>()V

    return-object v0
.end method

.method public static for()Landroidx/work/ListenableWorker$do;
    .locals 1

    new-instance v0, Landroidx/work/ListenableWorker$do$for;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$do$for;-><init>()V

    return-object v0
.end method

.method public static if()Landroidx/work/ListenableWorker$do;
    .locals 1

    new-instance v0, Landroidx/work/ListenableWorker$do$if;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$do$if;-><init>()V

    return-object v0
.end method

.method public static new(Lo/kh;)Landroidx/work/ListenableWorker$do;
    .locals 1

    new-instance v0, Landroidx/work/ListenableWorker$do$for;

    invoke-direct {v0, p0}, Landroidx/work/ListenableWorker$do$for;-><init>(Lo/kh;)V

    return-object v0
.end method
