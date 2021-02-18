.class public final Lo/db$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public do:I

.field public do:Landroidx/fragment/app/Fragment;

.field public do:Lo/rb$if;

.field public for:I

.field public if:I

.field public if:Lo/rb$if;

.field public new:I

.field public try:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/db$do;->do:I

    iput-object p2, p0, Lo/db$do;->do:Landroidx/fragment/app/Fragment;

    sget-object p1, Lo/rb$if;->try:Lo/rb$if;

    iput-object p1, p0, Lo/db$do;->do:Lo/rb$if;

    iput-object p1, p0, Lo/db$do;->if:Lo/rb$if;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;Lo/rb$if;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/db$do;->do:I

    iput-object p2, p0, Lo/db$do;->do:Landroidx/fragment/app/Fragment;

    iget-object p1, p2, Landroidx/fragment/app/Fragment;->do:Lo/rb$if;

    iput-object p1, p0, Lo/db$do;->do:Lo/rb$if;

    iput-object p3, p0, Lo/db$do;->if:Lo/rb$if;

    return-void
.end method
