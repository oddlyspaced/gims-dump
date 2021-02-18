.class public final Lo/ol3$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ol3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public final do:I

.field public final do:[Lo/ol3$do;

.field public final if:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lo/ol3$do;

    iput-object v0, p0, Lo/ol3$do;->do:[Lo/ol3$do;

    const/4 v0, 0x0

    iput v0, p0, Lo/ol3$do;->do:I

    iput v0, p0, Lo/ol3$do;->if:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ol3$do;->do:[Lo/ol3$do;

    iput p1, p0, Lo/ol3$do;->do:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lo/ol3$do;->if:I

    return-void
.end method


# virtual methods
.method public final do()[Lo/ol3$do;
    .locals 1

    iget-object v0, p0, Lo/ol3$do;->do:[Lo/ol3$do;

    return-object v0
.end method

.method public final for()I
    .locals 1

    iget v0, p0, Lo/ol3$do;->if:I

    return v0
.end method

.method public final if()I
    .locals 1

    iget v0, p0, Lo/ol3$do;->do:I

    return v0
.end method
