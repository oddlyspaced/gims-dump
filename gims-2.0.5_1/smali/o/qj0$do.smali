.class public final Lo/qj0$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public final do:I

.field public final do:Lcom/google/android/exoplayer2/source/TrackGroup;

.field public final do:Ljava/lang/Object;

.field public final do:[I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/qj0$do;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qj0$do;->do:Lcom/google/android/exoplayer2/source/TrackGroup;

    iput-object p2, p0, Lo/qj0$do;->do:[I

    iput p3, p0, Lo/qj0$do;->do:I

    iput-object p4, p0, Lo/qj0$do;->do:Ljava/lang/Object;

    return-void
.end method
