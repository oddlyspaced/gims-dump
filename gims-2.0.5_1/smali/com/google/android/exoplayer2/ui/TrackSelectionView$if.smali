.class public Lcom/google/android/exoplayer2/ui/TrackSelectionView$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field public final synthetic do:Lcom/google/android/exoplayer2/ui/TrackSelectionView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$if;->do:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Lcom/google/android/exoplayer2/ui/TrackSelectionView$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$if;-><init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$if;->do:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Landroid/view/View;)V

    return-void
.end method
