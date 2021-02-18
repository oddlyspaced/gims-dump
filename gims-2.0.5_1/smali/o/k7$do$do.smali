.class public Lo/k7$do$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/k7$do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public do:I

.field public do:Landroid/text/TextDirectionHeuristic;

.field public final do:Landroid/text/TextPaint;

.field public if:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k7$do$do;->do:Landroid/text/TextPaint;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lo/k7$do$do;->do:I

    iput p1, p0, Lo/k7$do$do;->if:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lo/k7$do$do;->if:I

    iput p1, p0, Lo/k7$do$do;->do:I

    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_1

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lo/k7$do$do;->do:Landroid/text/TextDirectionHeuristic;

    return-void
.end method


# virtual methods
.method public do()Lo/k7$do;
    .locals 5

    new-instance v0, Lo/k7$do;

    iget-object v1, p0, Lo/k7$do$do;->do:Landroid/text/TextPaint;

    iget-object v2, p0, Lo/k7$do$do;->do:Landroid/text/TextDirectionHeuristic;

    iget v3, p0, Lo/k7$do$do;->do:I

    iget v4, p0, Lo/k7$do$do;->if:I

    invoke-direct {v0, v1, v2, v3, v4}, Lo/k7$do;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public for(I)Lo/k7$do$do;
    .locals 0

    iput p1, p0, Lo/k7$do$do;->if:I

    return-object p0
.end method

.method public if(I)Lo/k7$do$do;
    .locals 0

    iput p1, p0, Lo/k7$do$do;->do:I

    return-object p0
.end method

.method public new(Landroid/text/TextDirectionHeuristic;)Lo/k7$do$do;
    .locals 0

    iput-object p1, p0, Lo/k7$do$do;->do:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method
