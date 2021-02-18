.class public final Lo/xb0$for;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# instance fields
.field public do:I

.field public do:Lcom/google/android/exoplayer2/Format;

.field public final do:[Lo/gc0;

.field public if:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lo/gc0;

    iput-object p1, p0, Lo/xb0$for;->do:[Lo/gc0;

    const/4 p1, 0x0

    iput p1, p0, Lo/xb0$for;->if:I

    return-void
.end method
