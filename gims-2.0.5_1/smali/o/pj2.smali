.class public Lo/pj2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pj2$do;
    }
.end annotation


# instance fields
.field public case:Z

.field public do:I

.field public do:Lo/pj2$do;

.field public do:Z

.field public for:Z

.field public if:Z

.field public new:Z

.field public try:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/pj2;->do:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/pj2;->do:Z

    iput-boolean v0, p0, Lo/pj2;->if:Z

    iput-boolean v0, p0, Lo/pj2;->for:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/pj2;->new:Z

    iput-boolean v0, p0, Lo/pj2;->try:Z

    iput-boolean v0, p0, Lo/pj2;->case:Z

    sget-object v0, Lo/pj2$do;->do:Lo/pj2$do;

    iput-object v0, p0, Lo/pj2;->do:Lo/pj2$do;

    return-void
.end method


# virtual methods
.method public case()Z
    .locals 1

    iget-boolean v0, p0, Lo/pj2;->try:Z

    return v0
.end method

.method public do()Lo/pj2$do;
    .locals 1

    iget-object v0, p0, Lo/pj2;->do:Lo/pj2$do;

    return-object v0
.end method

.method public else()Z
    .locals 1

    iget-boolean v0, p0, Lo/pj2;->for:Z

    return v0
.end method

.method public for()Z
    .locals 1

    iget-boolean v0, p0, Lo/pj2;->new:Z

    return v0
.end method

.method public goto()Z
    .locals 1

    iget-boolean v0, p0, Lo/pj2;->do:Z

    return v0
.end method

.method public if()I
    .locals 1

    iget v0, p0, Lo/pj2;->do:I

    return v0
.end method

.method public new()Z
    .locals 1

    iget-boolean v0, p0, Lo/pj2;->case:Z

    return v0
.end method

.method public this(I)V
    .locals 0

    iput p1, p0, Lo/pj2;->do:I

    return-void
.end method

.method public try()Z
    .locals 1

    iget-boolean v0, p0, Lo/pj2;->if:Z

    return v0
.end method
