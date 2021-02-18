.class public final Lo/hh$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public do:I

.field public do:Ljava/util/concurrent/Executor;

.field public do:Lo/di;

.field public do:Lo/qh;

.field public do:Lo/yh;

.field public for:I

.field public if:I

.field public if:Ljava/util/concurrent/Executor;

.field public new:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lo/hh$do;->do:I

    const/4 v0, 0x0

    iput v0, p0, Lo/hh$do;->if:I

    const v0, 0x7fffffff

    iput v0, p0, Lo/hh$do;->for:I

    const/16 v0, 0x14

    iput v0, p0, Lo/hh$do;->new:I

    return-void
.end method


# virtual methods
.method public do()Lo/hh;
    .locals 1

    new-instance v0, Lo/hh;

    invoke-direct {v0, p0}, Lo/hh;-><init>(Lo/hh$do;)V

    return-object v0
.end method
