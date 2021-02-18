.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;
.super Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# instance fields
.field public break:I

.field public break:Z

.field public case:I

.field public case:Z

.field public catch:I

.field public catch:Z

.field public class:I

.field public class:Z

.field public const:I

.field public final do:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation
.end field

.field public final do:Landroid/util/SparseBooleanArray;

.field public else:I

.field public else:Z

.field public final:I

.field public for:I

.field public for:Z

.field public goto:I

.field public goto:Z

.field public if:Z

.field public new:I

.field public new:Z

.field public super:I

.field public this:I

.field public this:Z

.field public try:I

.field public try:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$if;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->try()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->do:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->do:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$if;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->try()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->do:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->do:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->goto(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;

    return-void
.end method


# virtual methods
.method public case(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$if;->if(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$if;

    return-object p0
.end method

.method public bridge synthetic do()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->new()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public else(IIZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->catch:I

    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->class:I

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->try:Z

    return-object p0
.end method

.method public goto(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;
    .locals 1

    invoke-static {p1}, Lo/on0;->volatile(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->else(IIZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;

    return-object p0
.end method

.method public bridge synthetic if(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$if;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->case(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;

    return-object p0
.end method

.method public new()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 35

    move-object/from16 v0, p0

    new-instance v33, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-object/from16 v1, v33

    iget v2, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->for:I

    iget v3, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->new:I

    iget v4, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->try:I

    iget v5, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->case:I

    iget v6, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->else:I

    iget v7, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->goto:I

    iget v8, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->this:I

    iget v9, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->break:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->if:Z

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->for:Z

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->new:Z

    iget v13, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->catch:I

    iget v14, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->class:I

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->try:Z

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$if;->do:Ljava/lang/String;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->const:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->final:I

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->case:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->else:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->goto:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->this:Z

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$if;->if:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$if;->do:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$if;->do:Z

    move/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$if;->if:I

    move/from16 v26, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->break:Z

    move/from16 v27, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->catch:Z

    move/from16 v28, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->class:Z

    move/from16 v29, v1

    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->super:I

    move/from16 v30, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->do:Landroid/util/SparseArray;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->do:Landroid/util/SparseBooleanArray;

    move-object/from16 v32, v1

    move-object/from16 v1, v34

    invoke-direct/range {v1 .. v32}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(IIIIIIIIZZZIIZLjava/lang/String;IIZZZZLjava/lang/String;IZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    return-object v33
.end method

.method public final try()V
    .locals 3

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->for:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->new:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->try:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->case:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->if:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->for:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->new:Z

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->catch:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->class:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->try:Z

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->const:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->final:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->case:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->else:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->goto:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->this:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->break:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->catch:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->class:Z

    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$for;->super:I

    return-void
.end method
