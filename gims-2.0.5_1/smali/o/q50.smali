.class public final Lo/q50;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final for:Lo/pg0$do;


# instance fields
.field public final do:I

.field public final do:J

.field public final do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final do:Lo/b50;

.field public final do:Lo/g60;

.field public final do:Lo/pg0$do;

.field public final do:Lo/r50;

.field public final do:Lo/tj0;

.field public final do:Z

.field public volatile for:J

.field public final for:Z

.field public final if:I

.field public volatile if:J

.field public final if:Lo/pg0$do;

.field public final if:Z

.field public volatile new:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/pg0$do;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lo/pg0$do;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/q50;->for:Lo/pg0$do;

    return-void
.end method

.method public constructor <init>(Lo/g60;Lo/pg0$do;JILo/b50;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lo/tj0;Lo/pg0$do;ZILo/r50;JJJZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/q50;->do:Lo/g60;

    move-object v1, p2

    iput-object v1, v0, Lo/q50;->do:Lo/pg0$do;

    move-wide v1, p3

    iput-wide v1, v0, Lo/q50;->do:J

    move v1, p5

    iput v1, v0, Lo/q50;->do:I

    move-object v1, p6

    iput-object v1, v0, Lo/q50;->do:Lo/b50;

    move v1, p7

    iput-boolean v1, v0, Lo/q50;->do:Z

    move-object v1, p8

    iput-object v1, v0, Lo/q50;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-object v1, p9

    iput-object v1, v0, Lo/q50;->do:Lo/tj0;

    move-object v1, p10

    iput-object v1, v0, Lo/q50;->if:Lo/pg0$do;

    move v1, p11

    iput-boolean v1, v0, Lo/q50;->if:Z

    move v1, p12

    iput v1, v0, Lo/q50;->if:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lo/q50;->do:Lo/r50;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lo/q50;->if:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lo/q50;->for:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lo/q50;->new:J

    move/from16 v1, p20

    iput-boolean v1, v0, Lo/q50;->for:Z

    return-void
.end method

.method public static break(Lo/tj0;)Lo/q50;
    .locals 22

    move-object/from16 v9, p0

    new-instance v21, Lo/q50;

    move-object/from16 v0, v21

    sget-object v1, Lo/g60;->do:Lo/g60;

    sget-object v2, Lo/q50;->for:Lo/pg0$do;

    sget-object v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    sget-object v10, Lo/q50;->for:Lo/pg0$do;

    sget-object v13, Lo/r50;->do:Lo/r50;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lo/q50;-><init>(Lo/g60;Lo/pg0$do;JILo/b50;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lo/tj0;Lo/pg0$do;ZILo/r50;JJJZ)V

    return-object v21
.end method

.method public static catch()Lo/pg0$do;
    .locals 1

    sget-object v0, Lo/q50;->for:Lo/pg0$do;

    return-object v0
.end method


# virtual methods
.method public case(Lo/b50;)Lo/q50;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    new-instance v22, Lo/q50;

    move-object/from16 v1, v22

    iget-object v2, v0, Lo/q50;->do:Lo/g60;

    iget-object v3, v0, Lo/q50;->do:Lo/pg0$do;

    iget-wide v4, v0, Lo/q50;->do:J

    iget v6, v0, Lo/q50;->do:I

    iget-boolean v8, v0, Lo/q50;->do:Z

    iget-object v9, v0, Lo/q50;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v10, v0, Lo/q50;->do:Lo/tj0;

    iget-object v11, v0, Lo/q50;->if:Lo/pg0$do;

    iget-boolean v12, v0, Lo/q50;->if:Z

    iget v13, v0, Lo/q50;->if:I

    iget-object v14, v0, Lo/q50;->do:Lo/r50;

    move-object/from16 p1, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Lo/q50;->if:J

    move-wide v15, v1

    iget-wide v1, v0, Lo/q50;->for:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lo/q50;->new:J

    move-wide/from16 v19, v1

    iget-boolean v1, v0, Lo/q50;->for:Z

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    invoke-direct/range {v1 .. v21}, Lo/q50;-><init>(Lo/g60;Lo/pg0$do;JILo/b50;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lo/tj0;Lo/pg0$do;ZILo/r50;JJJZ)V

    return-object v22
.end method

.method public do(Z)Lo/q50;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v22, Lo/q50;

    move-object/from16 v1, v22

    iget-object v2, v0, Lo/q50;->do:Lo/g60;

    iget-object v3, v0, Lo/q50;->do:Lo/pg0$do;

    iget-wide v4, v0, Lo/q50;->do:J

    iget v6, v0, Lo/q50;->do:I

    iget-object v7, v0, Lo/q50;->do:Lo/b50;

    iget-object v9, v0, Lo/q50;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v10, v0, Lo/q50;->do:Lo/tj0;

    iget-object v11, v0, Lo/q50;->if:Lo/pg0$do;

    iget-boolean v12, v0, Lo/q50;->if:Z

    iget v13, v0, Lo/q50;->if:I

    iget-object v14, v0, Lo/q50;->do:Lo/r50;

    move-object/from16 p1, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Lo/q50;->if:J

    move-wide v15, v1

    iget-wide v1, v0, Lo/q50;->for:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lo/q50;->new:J

    move-wide/from16 v19, v1

    iget-boolean v1, v0, Lo/q50;->for:Z

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    invoke-direct/range {v1 .. v21}, Lo/q50;-><init>(Lo/g60;Lo/pg0$do;JILo/b50;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lo/tj0;Lo/pg0$do;ZILo/r50;JJJZ)V

    return-object v22
.end method

.method public else(Lo/r50;)Lo/q50;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v22, Lo/q50;

    move-object/from16 v1, v22

    iget-object v2, v0, Lo/q50;->do:Lo/g60;

    iget-object v3, v0, Lo/q50;->do:Lo/pg0$do;

    iget-wide v4, v0, Lo/q50;->do:J

    iget v6, v0, Lo/q50;->do:I

    iget-object v7, v0, Lo/q50;->do:Lo/b50;

    iget-boolean v8, v0, Lo/q50;->do:Z

    iget-object v9, v0, Lo/q50;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v10, v0, Lo/q50;->do:Lo/tj0;

    iget-object v11, v0, Lo/q50;->if:Lo/pg0$do;

    iget-boolean v12, v0, Lo/q50;->if:Z

    iget v13, v0, Lo/q50;->if:I

    move-object/from16 p1, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Lo/q50;->if:J

    move-wide v15, v1

    iget-wide v1, v0, Lo/q50;->for:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lo/q50;->new:J

    move-wide/from16 v19, v1

    iget-boolean v1, v0, Lo/q50;->for:Z

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    invoke-direct/range {v1 .. v21}, Lo/q50;-><init>(Lo/g60;Lo/pg0$do;JILo/b50;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lo/tj0;Lo/pg0$do;ZILo/r50;JJJZ)V

    return-object v22
.end method

.method public for(Lo/pg0$do;JJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lo/tj0;)Lo/q50;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v19, p2

    move-wide/from16 v4, p4

    move-wide/from16 v17, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    new-instance v22, Lo/q50;

    move-object/from16 v1, v22

    iget-object v2, v0, Lo/q50;->do:Lo/g60;

    iget v6, v0, Lo/q50;->do:I

    iget-object v7, v0, Lo/q50;->do:Lo/b50;

    iget-boolean v8, v0, Lo/q50;->do:Z

    iget-object v11, v0, Lo/q50;->if:Lo/pg0$do;

    iget-boolean v12, v0, Lo/q50;->if:Z

    iget v13, v0, Lo/q50;->if:I

    iget-object v14, v0, Lo/q50;->do:Lo/r50;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lo/q50;->if:J

    move-wide v15, v1

    iget-boolean v1, v0, Lo/q50;->for:Z

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v21}, Lo/q50;-><init>(Lo/g60;Lo/pg0$do;JILo/b50;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lo/tj0;Lo/pg0$do;ZILo/r50;JJJZ)V

    return-object v22
.end method

.method public goto(I)Lo/q50;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v6, p1

    new-instance v22, Lo/q50;

    move-object/from16 v1, v22

    iget-object v2, v0, Lo/q50;->do:Lo/g60;

    iget-object v3, v0, Lo/q50;->do:Lo/pg0$do;

    iget-wide v4, v0, Lo/q50;->do:J

    iget-object v7, v0, Lo/q50;->do:Lo/b50;

    iget-boolean v8, v0, Lo/q50;->do:Z

    iget-object v9, v0, Lo/q50;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v10, v0, Lo/q50;->do:Lo/tj0;

    iget-object v11, v0, Lo/q50;->if:Lo/pg0$do;

    iget-boolean v12, v0, Lo/q50;->if:Z

    iget v13, v0, Lo/q50;->if:I

    iget-object v14, v0, Lo/q50;->do:Lo/r50;

    move-object/from16 p1, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Lo/q50;->if:J

    move-wide v15, v1

    iget-wide v1, v0, Lo/q50;->for:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lo/q50;->new:J

    move-wide/from16 v19, v1

    iget-boolean v1, v0, Lo/q50;->for:Z

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    invoke-direct/range {v1 .. v21}, Lo/q50;-><init>(Lo/g60;Lo/pg0$do;JILo/b50;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lo/tj0;Lo/pg0$do;ZILo/r50;JJJZ)V

    return-object v22
.end method

.method public if(Lo/pg0$do;)Lo/q50;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    new-instance v22, Lo/q50;

    move-object/from16 v1, v22

    iget-object v2, v0, Lo/q50;->do:Lo/g60;

    iget-object v3, v0, Lo/q50;->do:Lo/pg0$do;

    iget-wide v4, v0, Lo/q50;->do:J

    iget v6, v0, Lo/q50;->do:I

    iget-object v7, v0, Lo/q50;->do:Lo/b50;

    iget-boolean v8, v0, Lo/q50;->do:Z

    iget-object v9, v0, Lo/q50;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v10, v0, Lo/q50;->do:Lo/tj0;

    iget-boolean v12, v0, Lo/q50;->if:Z

    iget v13, v0, Lo/q50;->if:I

    iget-object v14, v0, Lo/q50;->do:Lo/r50;

    move-object/from16 p1, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Lo/q50;->if:J

    move-wide v15, v1

    iget-wide v1, v0, Lo/q50;->for:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lo/q50;->new:J

    move-wide/from16 v19, v1

    iget-boolean v1, v0, Lo/q50;->for:Z

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    invoke-direct/range {v1 .. v21}, Lo/q50;-><init>(Lo/g60;Lo/pg0$do;JILo/b50;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lo/tj0;Lo/pg0$do;ZILo/r50;JJJZ)V

    return-object v22
.end method

.method public new(Z)Lo/q50;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v21, p1

    new-instance v22, Lo/q50;

    move-object/from16 v1, v22

    iget-object v2, v0, Lo/q50;->do:Lo/g60;

    iget-object v3, v0, Lo/q50;->do:Lo/pg0$do;

    iget-wide v4, v0, Lo/q50;->do:J

    iget v6, v0, Lo/q50;->do:I

    iget-object v7, v0, Lo/q50;->do:Lo/b50;

    iget-boolean v8, v0, Lo/q50;->do:Z

    iget-object v9, v0, Lo/q50;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v10, v0, Lo/q50;->do:Lo/tj0;

    iget-object v11, v0, Lo/q50;->if:Lo/pg0$do;

    iget-boolean v12, v0, Lo/q50;->if:Z

    iget v13, v0, Lo/q50;->if:I

    iget-object v14, v0, Lo/q50;->do:Lo/r50;

    move-object/from16 p1, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Lo/q50;->if:J

    move-wide v15, v1

    iget-wide v1, v0, Lo/q50;->for:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lo/q50;->new:J

    move-wide/from16 v19, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    invoke-direct/range {v1 .. v21}, Lo/q50;-><init>(Lo/g60;Lo/pg0$do;JILo/b50;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lo/tj0;Lo/pg0$do;ZILo/r50;JJJZ)V

    return-object v22
.end method

.method public this(Lo/g60;)Lo/q50;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v22, Lo/q50;

    move-object/from16 v1, v22

    iget-object v3, v0, Lo/q50;->do:Lo/pg0$do;

    iget-wide v4, v0, Lo/q50;->do:J

    iget v6, v0, Lo/q50;->do:I

    iget-object v7, v0, Lo/q50;->do:Lo/b50;

    iget-boolean v8, v0, Lo/q50;->do:Z

    iget-object v9, v0, Lo/q50;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v10, v0, Lo/q50;->do:Lo/tj0;

    iget-object v11, v0, Lo/q50;->if:Lo/pg0$do;

    iget-boolean v12, v0, Lo/q50;->if:Z

    iget v13, v0, Lo/q50;->if:I

    iget-object v14, v0, Lo/q50;->do:Lo/r50;

    move-object/from16 v23, v1

    iget-wide v1, v0, Lo/q50;->if:J

    move-wide v15, v1

    iget-wide v1, v0, Lo/q50;->for:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lo/q50;->new:J

    move-wide/from16 v19, v1

    iget-boolean v1, v0, Lo/q50;->for:Z

    move/from16 v21, v1

    move-object/from16 v2, p1

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Lo/q50;-><init>(Lo/g60;Lo/pg0$do;JILo/b50;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lo/tj0;Lo/pg0$do;ZILo/r50;JJJZ)V

    return-object v22
.end method

.method public try(ZI)Lo/q50;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v12, p1

    move/from16 v13, p2

    new-instance v22, Lo/q50;

    move-object/from16 v1, v22

    iget-object v2, v0, Lo/q50;->do:Lo/g60;

    iget-object v3, v0, Lo/q50;->do:Lo/pg0$do;

    iget-wide v4, v0, Lo/q50;->do:J

    iget v6, v0, Lo/q50;->do:I

    iget-object v7, v0, Lo/q50;->do:Lo/b50;

    iget-boolean v8, v0, Lo/q50;->do:Z

    iget-object v9, v0, Lo/q50;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v10, v0, Lo/q50;->do:Lo/tj0;

    iget-object v11, v0, Lo/q50;->if:Lo/pg0$do;

    iget-object v14, v0, Lo/q50;->do:Lo/r50;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lo/q50;->if:J

    move-wide v15, v1

    iget-wide v1, v0, Lo/q50;->for:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lo/q50;->new:J

    move-wide/from16 v19, v1

    iget-boolean v1, v0, Lo/q50;->for:Z

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v21}, Lo/q50;-><init>(Lo/g60;Lo/pg0$do;JILo/b50;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lo/tj0;Lo/pg0$do;ZILo/r50;JJJZ)V

    return-object v22
.end method
