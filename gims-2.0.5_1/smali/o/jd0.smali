.class public final Lo/jd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hd0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jd0$if;,
        Lo/jd0$do;
    }
.end annotation


# static fields
.field public static final do:[F


# instance fields
.field public do:J

.field public do:Ljava/lang/String;

.field public final do:Lo/de0;

.field public final do:Lo/dn0;

.field public final do:Lo/jd0$do;

.field public do:Lo/jd0$if;

.field public do:Lo/na0;

.field public final do:Lo/pd0;

.field public do:Z

.field public final do:[Z

.field public if:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lo/jd0;->do:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lo/de0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jd0;->do:Lo/de0;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lo/jd0;->do:[Z

    new-instance v0, Lo/jd0$do;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lo/jd0$do;-><init>(I)V

    iput-object v0, p0, Lo/jd0;->do:Lo/jd0$do;

    if-eqz p1, :cond_0

    new-instance p1, Lo/pd0;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lo/pd0;-><init>(II)V

    iput-object p1, p0, Lo/jd0;->do:Lo/pd0;

    new-instance p1, Lo/dn0;

    invoke-direct {p1}, Lo/dn0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lo/jd0;->do:Lo/pd0;

    :goto_0
    iput-object p1, p0, Lo/jd0;->do:Lo/dn0;

    return-void
.end method

.method public static do(Lo/jd0$do;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 8

    iget-object v0, p0, Lo/jd0$do;->do:[B

    iget p0, p0, Lo/jd0$do;->if:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    new-instance v0, Lo/cn0;

    invoke-direct {v0, p0}, Lo/cn0;-><init>([B)V

    invoke-virtual {v0, p1}, Lo/cn0;->native(I)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lo/cn0;->native(I)V

    invoke-virtual {v0}, Lo/cn0;->while()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/cn0;->import(I)V

    invoke-virtual {v0}, Lo/cn0;->else()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lo/cn0;->import(I)V

    invoke-virtual {v0, v3}, Lo/cn0;->import(I)V

    :cond_0
    invoke-virtual {v0, p1}, Lo/cn0;->goto(I)I

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "Invalid aspect ratio"

    const-string v5, "H263Reader"

    const/16 v6, 0xf

    if-ne p1, v6, :cond_2

    invoke-virtual {v0, v1}, Lo/cn0;->goto(I)I

    move-result p1

    invoke-virtual {v0, v1}, Lo/cn0;->goto(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    move v2, p1

    goto :goto_1

    :cond_2
    sget-object v1, Lo/jd0;->do:[F

    array-length v7, v1

    if-ge p1, v7, :cond_3

    aget v2, v1, p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v5, v4}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lo/cn0;->else()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Lo/cn0;->import(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lo/cn0;->import(I)V

    invoke-virtual {v0}, Lo/cn0;->else()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v6}, Lo/cn0;->import(I)V

    invoke-virtual {v0}, Lo/cn0;->while()V

    invoke-virtual {v0, v6}, Lo/cn0;->import(I)V

    invoke-virtual {v0}, Lo/cn0;->while()V

    invoke-virtual {v0, v6}, Lo/cn0;->import(I)V

    invoke-virtual {v0}, Lo/cn0;->while()V

    invoke-virtual {v0, v3}, Lo/cn0;->import(I)V

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Lo/cn0;->import(I)V

    invoke-virtual {v0}, Lo/cn0;->while()V

    invoke-virtual {v0, v6}, Lo/cn0;->import(I)V

    invoke-virtual {v0}, Lo/cn0;->while()V

    :cond_4
    invoke-virtual {v0, v1}, Lo/cn0;->goto(I)I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Unhandled video object layer shape"

    invoke-static {v5, p1}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lo/cn0;->while()V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lo/cn0;->goto(I)I

    move-result p1

    invoke-virtual {v0}, Lo/cn0;->while()V

    invoke-virtual {v0}, Lo/cn0;->else()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p1, :cond_6

    const-string p1, "Invalid vop_increment_time_resolution"

    invoke-static {v5, p1}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    :goto_2
    if-lez p1, :cond_7

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v1}, Lo/cn0;->import(I)V

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lo/cn0;->while()V

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Lo/cn0;->goto(I)I

    move-result v1

    invoke-virtual {v0}, Lo/cn0;->while()V

    invoke-virtual {v0, p1}, Lo/cn0;->goto(I)I

    move-result p1

    invoke-virtual {v0}, Lo/cn0;->while()V

    invoke-virtual {v0}, Lo/cn0;->while()V

    new-instance v0, Lcom/google/android/exoplayer2/Format$if;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$if;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$if;->JhwFA7sgYj(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    const-string p2, "video/mp4v-es"

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$if;->LxXpisMEus(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$if;->TNLEeHhOkt(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$if;->foEr5bDgiH(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/Format$if;->yDfKw9Cts0(F)Lcom/google/android/exoplayer2/Format$if;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/Format$if;->k5YJAF0ohY(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$if;->continue()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public case(JI)V
    .locals 0

    iput-wide p1, p0, Lo/jd0;->if:J

    return-void
.end method

.method public for()V
    .locals 2

    iget-object v0, p0, Lo/jd0;->do:[Z

    invoke-static {v0}, Lo/bn0;->do([Z)V

    iget-object v0, p0, Lo/jd0;->do:Lo/jd0$do;

    invoke-virtual {v0}, Lo/jd0$do;->for()V

    iget-object v0, p0, Lo/jd0;->do:Lo/jd0$if;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/jd0$if;->new()V

    :cond_0
    iget-object v0, p0, Lo/jd0;->do:Lo/pd0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/pd0;->new()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/jd0;->do:J

    return-void
.end method

.method public if(Lo/dn0;)V
    .locals 13

    iget-object v0, p0, Lo/jd0;->do:Lo/jd0$if;

    invoke-static {v0}, Lo/km0;->goto(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/jd0;->do:Lo/na0;

    invoke-static {v0}, Lo/km0;->goto(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lo/dn0;->new()I

    move-result v0

    invoke-virtual {p1}, Lo/dn0;->try()I

    move-result v1

    invoke-virtual {p1}, Lo/dn0;->for()[B

    move-result-object v2

    iget-wide v3, p0, Lo/jd0;->do:J

    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lo/jd0;->do:J

    iget-object v3, p0, Lo/jd0;->do:Lo/na0;

    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lo/na0;->for(Lo/dn0;I)V

    :goto_0
    iget-object v3, p0, Lo/jd0;->do:[Z

    invoke-static {v2, v0, v1, v3}, Lo/bn0;->for([BII[Z)I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-boolean p1, p0, Lo/jd0;->do:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/jd0;->do:Lo/jd0$do;

    invoke-virtual {p1, v2, v0, v1}, Lo/jd0$do;->do([BII)V

    :cond_0
    iget-object p1, p0, Lo/jd0;->do:Lo/jd0$if;

    invoke-virtual {p1, v2, v0, v1}, Lo/jd0$if;->do([BII)V

    iget-object p1, p0, Lo/jd0;->do:Lo/pd0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2, v0, v1}, Lo/pd0;->do([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lo/dn0;->for()[B

    move-result-object v4

    add-int/lit8 v5, v3, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    sub-int v6, v3, v0

    iget-boolean v7, p0, Lo/jd0;->do:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_5

    if-lez v6, :cond_3

    iget-object v7, p0, Lo/jd0;->do:Lo/jd0$do;

    invoke-virtual {v7, v2, v0, v3}, Lo/jd0$do;->do([BII)V

    :cond_3
    if-gez v6, :cond_4

    neg-int v7, v6

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    iget-object v10, p0, Lo/jd0;->do:Lo/jd0$do;

    invoke-virtual {v10, v4, v7}, Lo/jd0$do;->if(II)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lo/jd0;->do:Lo/na0;

    iget-object v10, p0, Lo/jd0;->do:Lo/jd0$do;

    iget v11, v10, Lo/jd0$do;->for:I

    iget-object v12, p0, Lo/jd0;->do:Ljava/lang/String;

    invoke-static {v12}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lo/jd0;->do(Lo/jd0$do;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    invoke-interface {v7, v10}, Lo/na0;->do(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v8, p0, Lo/jd0;->do:Z

    :cond_5
    iget-object v7, p0, Lo/jd0;->do:Lo/jd0$if;

    invoke-virtual {v7, v2, v0, v3}, Lo/jd0$if;->do([BII)V

    iget-object v7, p0, Lo/jd0;->do:Lo/pd0;

    if-eqz v7, :cond_8

    if-lez v6, :cond_6

    invoke-virtual {v7, v2, v0, v3}, Lo/pd0;->do([BII)V

    goto :goto_2

    :cond_6
    neg-int v9, v6

    :goto_2
    iget-object v0, p0, Lo/jd0;->do:Lo/pd0;

    invoke-virtual {v0, v9}, Lo/pd0;->if(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/jd0;->do:Lo/pd0;

    iget-object v6, v0, Lo/pd0;->do:[B

    iget v0, v0, Lo/pd0;->if:I

    invoke-static {v6, v0}, Lo/bn0;->catch([BI)I

    move-result v0

    iget-object v6, p0, Lo/jd0;->do:Lo/dn0;

    invoke-static {v6}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lo/dn0;

    iget-object v7, p0, Lo/jd0;->do:Lo/pd0;

    iget-object v7, v7, Lo/pd0;->do:[B

    invoke-virtual {v6, v7, v0}, Lo/dn0;->instanceof([BI)V

    iget-object v0, p0, Lo/jd0;->do:Lo/de0;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/de0;

    iget-wide v6, p0, Lo/jd0;->if:J

    iget-object v9, p0, Lo/jd0;->do:Lo/dn0;

    invoke-virtual {v0, v6, v7, v9}, Lo/de0;->do(JLo/dn0;)V

    :cond_7
    const/16 v0, 0xb2

    if-ne v4, v0, :cond_8

    invoke-virtual {p1}, Lo/dn0;->for()[B

    move-result-object v0

    add-int/lit8 v6, v3, 0x2

    aget-byte v0, v0, v6

    if-ne v0, v8, :cond_8

    iget-object v0, p0, Lo/jd0;->do:Lo/pd0;

    invoke-virtual {v0, v4}, Lo/pd0;->try(I)V

    :cond_8
    sub-int v0, v1, v3

    iget-wide v6, p0, Lo/jd0;->do:J

    int-to-long v8, v0

    sub-long/2addr v6, v8

    iget-object v3, p0, Lo/jd0;->do:Lo/jd0$if;

    iget-boolean v8, p0, Lo/jd0;->do:Z

    invoke-virtual {v3, v6, v7, v0, v8}, Lo/jd0$if;->if(JIZ)V

    iget-object v0, p0, Lo/jd0;->do:Lo/jd0$if;

    iget-wide v6, p0, Lo/jd0;->if:J

    invoke-virtual {v0, v4, v6, v7}, Lo/jd0$if;->for(IJ)V

    move v0, v5

    goto/16 :goto_0
.end method

.method public new(Lo/z90;Lo/be0$new;)V
    .locals 2

    invoke-virtual {p2}, Lo/be0$new;->do()V

    invoke-virtual {p2}, Lo/be0$new;->if()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/jd0;->do:Ljava/lang/String;

    invoke-virtual {p2}, Lo/be0$new;->for()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lo/z90;->catch(II)Lo/na0;

    move-result-object v0

    iput-object v0, p0, Lo/jd0;->do:Lo/na0;

    new-instance v1, Lo/jd0$if;

    invoke-direct {v1, v0}, Lo/jd0$if;-><init>(Lo/na0;)V

    iput-object v1, p0, Lo/jd0;->do:Lo/jd0$if;

    iget-object v0, p0, Lo/jd0;->do:Lo/de0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo/de0;->if(Lo/z90;Lo/be0$new;)V

    :cond_0
    return-void
.end method

.method public try()V
    .locals 0

    return-void
.end method
