.class public final Lo/vg2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vg2$do;
    }
.end annotation


# instance fields
.field public do:I

.field public do:Lo/vg2$do;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/vg2;->do:I

    sget-object v0, Lo/vg2$do;->do:Lo/vg2$do;

    iput-object v0, p0, Lo/vg2;->do:Lo/vg2$do;

    return-void
.end method


# virtual methods
.method public case()V
    .locals 1

    sget-object v0, Lo/vg2$do;->for:Lo/vg2$do;

    iput-object v0, p0, Lo/vg2;->do:Lo/vg2$do;

    return-void
.end method

.method public do()I
    .locals 1

    iget v0, p0, Lo/vg2;->do:I

    return v0
.end method

.method public else()V
    .locals 1

    sget-object v0, Lo/vg2$do;->do:Lo/vg2$do;

    iput-object v0, p0, Lo/vg2;->do:Lo/vg2$do;

    return-void
.end method

.method public for()Z
    .locals 2

    iget-object v0, p0, Lo/vg2;->do:Lo/vg2$do;

    sget-object v1, Lo/vg2$do;->if:Lo/vg2$do;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public goto(I)V
    .locals 0

    iput p1, p0, Lo/vg2;->do:I

    return-void
.end method

.method public if(I)V
    .locals 1

    iget v0, p0, Lo/vg2;->do:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/vg2;->do:I

    return-void
.end method

.method public new()Z
    .locals 2

    iget-object v0, p0, Lo/vg2;->do:Lo/vg2$do;

    sget-object v1, Lo/vg2$do;->for:Lo/vg2$do;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public try()V
    .locals 1

    sget-object v0, Lo/vg2$do;->if:Lo/vg2$do;

    iput-object v0, p0, Lo/vg2;->do:Lo/vg2$do;

    return-void
.end method
