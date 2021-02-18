.class public Lo/a50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c60;


# instance fields
.field public do:I

.field public do:J

.field public final do:Landroid/content/Context;

.field public do:Lo/ze0;

.field public do:Z

.field public for:I

.field public for:Z

.field public if:I

.field public if:Z

.field public new:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a50;->do:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Lo/a50;->do:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lo/a50;->do:J

    sget-object v0, Lo/ze0;->do:Lo/ze0;

    iput-object v0, p0, Lo/a50;->do:Lo/ze0;

    iput p1, p0, Lo/a50;->if:I

    iput p1, p0, Lo/a50;->for:I

    return-void
.end method


# virtual methods
.method public case(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lo/y50;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public do(Landroid/os/Handler;Lo/ko0;Lo/b70;Lo/sh0;Lo/if0;)[Lo/y50;
    .locals 12

    move-object v10, p0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v10, Lo/a50;->do:Landroid/content/Context;

    iget v2, v10, Lo/a50;->do:I

    iget-object v3, v10, Lo/a50;->do:Lo/ze0;

    iget-boolean v4, v10, Lo/a50;->do:Z

    iget-wide v7, v10, Lo/a50;->do:J

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Lo/a50;->goto(Landroid/content/Context;ILo/ze0;ZLandroid/os/Handler;Lo/ko0;JLjava/util/ArrayList;)V

    iget-object v0, v10, Lo/a50;->do:Landroid/content/Context;

    iget-boolean v1, v10, Lo/a50;->if:Z

    iget-boolean v2, v10, Lo/a50;->for:Z

    iget-boolean v3, v10, Lo/a50;->new:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/a50;->for(Landroid/content/Context;ZZZ)Lo/c70;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v10, Lo/a50;->do:Landroid/content/Context;

    iget v2, v10, Lo/a50;->do:I

    iget-object v3, v10, Lo/a50;->do:Lo/ze0;

    iget-boolean v4, v10, Lo/a50;->do:Z

    move-object v0, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lo/a50;->if(Landroid/content/Context;ILo/ze0;ZLo/c70;Landroid/os/Handler;Lo/b70;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, v10, Lo/a50;->do:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lo/a50;->do:I

    move-object v0, p0

    move-object/from16 v2, p4

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lo/a50;->else(Landroid/content/Context;Lo/sh0;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v1, v10, Lo/a50;->do:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lo/a50;->do:I

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lo/a50;->try(Landroid/content/Context;Lo/if0;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v0, v10, Lo/a50;->do:Landroid/content/Context;

    iget v1, v10, Lo/a50;->do:I

    invoke-virtual {p0, v0, v1, v11}, Lo/a50;->new(Landroid/content/Context;ILjava/util/ArrayList;)V

    iget-object v0, v10, Lo/a50;->do:Landroid/content/Context;

    iget v1, v10, Lo/a50;->do:I

    move-object v2, p1

    invoke-virtual {p0, v0, p1, v1, v11}, Lo/a50;->case(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lo/y50;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/y50;

    return-object v0
.end method

.method public else(Landroid/content/Context;Lo/sh0;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/sh0;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lo/y50;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lo/th0;

    invoke-direct {p1, p2, p3}, Lo/th0;-><init>(Lo/sh0;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public for(Landroid/content/Context;ZZZ)Lo/c70;
    .locals 7

    new-instance v6, Lo/i70;

    invoke-static {p1}, Lo/y60;->if(Landroid/content/Context;)Lo/y60;

    move-result-object v1

    new-instance v2, Lo/i70$try;

    const/4 p1, 0x0

    new-array p1, p1, [Lo/a70;

    invoke-direct {v2, p1}, Lo/i70$try;-><init>([Lo/a70;)V

    move-object v0, v6

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/i70;-><init>(Lo/y60;Lo/i70$for;ZZZ)V

    return-object v6
.end method

.method public goto(Landroid/content/Context;ILo/ze0;ZLandroid/os/Handler;Lo/ko0;JLjava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lo/ze0;",
            "Z",
            "Landroid/os/Handler;",
            "Lo/ko0;",
            "J",
            "Ljava/util/ArrayList<",
            "Lo/y50;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v10, p9

    const-string v11, "DefaultRenderersFactory"

    const-class v12, Lo/ko0;

    new-instance v13, Lo/co0;

    const/16 v9, 0x32

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p7

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lo/co0;-><init>(Landroid/content/Context;Lo/ze0;JZLandroid/os/Handler;Lo/ko0;I)V

    move-object v1, p0

    iget v2, v1, Lo/a50;->for:I

    invoke-virtual {v13, v2}, Lo/ye0;->TNLEeHhOkt(I)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const/16 v0, 0x32

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    :try_start_0
    const-string v8, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v5

    const-class v13, Landroid/os/Handler;

    aput-object v13, v9, v7

    aput-object v12, v9, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v5

    aput-object p5, v9, v7

    aput-object p6, v9, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/y50;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v9, v2, 0x1

    :try_start_1
    invoke-virtual {v10, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibvpxVideoRenderer."

    invoke-static {v11, v2}, Lo/xm0;->case(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v2, v9

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating VP9 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    :goto_0
    move v9, v2

    :goto_1
    :try_start_2
    const-string v2, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v5

    const-class v13, Landroid/os/Handler;

    aput-object v13, v8, v7

    aput-object v12, v8, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v5

    aput-object p5, v6, v7

    aput-object p6, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/y50;

    invoke-virtual {v10, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded Libgav1VideoRenderer."

    invoke-static {v11, v0}, Lo/xm0;->case(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating AV1 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    :goto_2
    return-void
.end method

.method public if(Landroid/content/Context;ILo/ze0;ZLo/c70;Landroid/os/Handler;Lo/b70;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lo/ze0;",
            "Z",
            "Lo/c70;",
            "Landroid/os/Handler;",
            "Lo/b70;",
            "Ljava/util/ArrayList<",
            "Lo/y50;",
            ">;)V"
        }
    .end annotation

    move v0, p2

    move-object/from16 v8, p8

    const-string v9, "DefaultRenderersFactory"

    const-class v10, Lo/c70;

    const-class v11, Lo/b70;

    new-instance v12, Lo/l70;

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lo/l70;-><init>(Landroid/content/Context;Lo/ze0;ZLandroid/os/Handler;Lo/b70;Lo/c70;)V

    move-object v1, p0

    iget v2, v1, Lo/a50;->if:I

    invoke-virtual {v12, v2}, Lo/ye0;->TNLEeHhOkt(I)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    :try_start_0
    const-string v6, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    const-class v12, Landroid/os/Handler;

    aput-object v12, v7, v0

    aput-object v11, v7, v5

    aput-object v10, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p6, v7, v0

    aput-object p7, v7, v5

    aput-object p5, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/y50;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v7, v2, 0x1

    :try_start_1
    invoke-virtual {v8, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibopusAudioRenderer."

    invoke-static {v9, v2}, Lo/xm0;->case(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v2, v7

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating Opus extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    :goto_0
    move v7, v2

    :goto_1
    :try_start_2
    const-string v2, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Class;

    const-class v12, Landroid/os/Handler;

    aput-object v12, v6, v0

    aput-object v11, v6, v5

    aput-object v10, v6, v3

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p6, v6, v0

    aput-object p7, v6, v5

    aput-object p5, v6, v3

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/y50;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v6, v7, 0x1

    :try_start_3
    invoke-virtual {v8, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibflacAudioRenderer."

    invoke-static {v9, v2}, Lo/xm0;->case(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_3
    move v7, v6

    goto :goto_2

    :catch_4
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FLAC extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    :goto_2
    move v6, v7

    :goto_3
    :try_start_4
    const-string v2, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Class;

    const-class v12, Landroid/os/Handler;

    aput-object v12, v7, v0

    aput-object v11, v7, v5

    aput-object v10, v7, v3

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p6, v4, v0

    aput-object p7, v4, v5

    aput-object p5, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/y50;

    invoke-virtual {v8, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    invoke-static {v9, v0}, Lo/xm0;->case(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FFmpeg extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    :goto_4
    return-void
.end method

.method public new(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lo/y50;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lo/mo0;

    invoke-direct {p1}, Lo/mo0;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public try(Landroid/content/Context;Lo/if0;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/if0;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lo/y50;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lo/jf0;

    invoke-direct {p1, p2, p3}, Lo/jf0;-><init>(Lo/if0;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
