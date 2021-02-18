.class public Lo/ov1$new;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ov1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "new"
.end annotation


# instance fields
.field public do:I

.field public for:I

.field public if:I

.field public new:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ov1$new;->do:I

    iput p2, p0, Lo/ov1$new;->if:I

    iput p3, p0, Lo/ov1$new;->for:I

    iput p4, p0, Lo/ov1$new;->new:I

    return-void
.end method

.method public constructor <init>(Lo/ov1$new;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lo/ov1$new;->do:I

    iput v0, p0, Lo/ov1$new;->do:I

    iget v0, p1, Lo/ov1$new;->if:I

    iput v0, p0, Lo/ov1$new;->if:I

    iget v0, p1, Lo/ov1$new;->for:I

    iput v0, p0, Lo/ov1$new;->for:I

    iget p1, p1, Lo/ov1$new;->new:I

    iput p1, p0, Lo/ov1$new;->new:I

    return-void
.end method
