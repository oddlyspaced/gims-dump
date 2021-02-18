.class public final Lo/d50$try;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "try"
.end annotation


# instance fields
.field public do:I

.field public do:Lo/q50;

.field public do:Z

.field public for:I

.field public for:Z

.field public if:I

.field public if:Z


# direct methods
.method public constructor <init>(Lo/q50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d50$try;->do:Lo/q50;

    return-void
.end method

.method public static synthetic do(Lo/d50$try;)Z
    .locals 0

    iget-boolean p0, p0, Lo/d50$try;->do:Z

    return p0
.end method


# virtual methods
.method public for(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/d50$try;->do:Z

    iput-boolean v0, p0, Lo/d50$try;->for:Z

    iput p1, p0, Lo/d50$try;->for:I

    return-void
.end method

.method public if(I)V
    .locals 2

    iget-boolean v0, p0, Lo/d50$try;->do:Z

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/d50$try;->do:Z

    iget v0, p0, Lo/d50$try;->do:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/d50$try;->do:I

    return-void
.end method

.method public new(Lo/q50;)V
    .locals 2

    iget-boolean v0, p0, Lo/d50$try;->do:Z

    iget-object v1, p0, Lo/d50$try;->do:Lo/q50;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/d50$try;->do:Z

    iput-object p1, p0, Lo/d50$try;->do:Lo/q50;

    return-void
.end method

.method public try(I)V
    .locals 3

    iget-boolean v0, p0, Lo/d50$try;->if:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lo/d50$try;->if:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lo/km0;->do(Z)V

    return-void

    :cond_1
    iput-boolean v1, p0, Lo/d50$try;->do:Z

    iput-boolean v1, p0, Lo/d50$try;->if:Z

    iput p1, p0, Lo/d50$try;->if:I

    return-void
.end method
