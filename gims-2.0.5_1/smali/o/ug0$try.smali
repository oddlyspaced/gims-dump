.class public final Lo/ug0$try;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ug0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "try"
.end annotation


# instance fields
.field public final do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final do:[Z

.field public final for:[Z

.field public final if:[Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ug0$try;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p2, p0, Lo/ug0$try;->do:[Z

    iget p1, p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->do:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lo/ug0$try;->if:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lo/ug0$try;->for:[Z

    return-void
.end method
