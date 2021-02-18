.class public final Lo/ob0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x90;


# static fields
.field public static final do:Lo/qf0$do;


# instance fields
.field public final do:I

.field public final do:J

.field public do:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final do:Lo/dn0;

.field public final do:Lo/ha0;

.field public final do:Lo/ia0;

.field public final do:Lo/m70$do;

.field public final do:Lo/na0;

.field public do:Lo/pb0;

.field public do:Lo/z90;

.field public do:Z

.field public for:I

.field public for:J

.field public for:Lo/na0;

.field public if:I

.field public if:J

.field public if:Lo/na0;

.field public if:Z

.field public new:J

.field public try:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/jb0;->do:Lo/jb0;

    sget-object v0, Lo/kb0;->do:Lo/kb0;

    sput-object v0, Lo/ob0;->do:Lo/qf0$do;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ob0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lo/ob0;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ob0;->do:I

    iput-wide p2, p0, Lo/ob0;->do:J

    new-instance p1, Lo/dn0;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lo/dn0;-><init>(I)V

    iput-object p1, p0, Lo/ob0;->do:Lo/dn0;

    new-instance p1, Lo/m70$do;

    invoke-direct {p1}, Lo/m70$do;-><init>()V

    iput-object p1, p0, Lo/ob0;->do:Lo/m70$do;

    new-instance p1, Lo/ha0;

    invoke-direct {p1}, Lo/ha0;-><init>()V

    iput-object p1, p0, Lo/ob0;->do:Lo/ha0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lo/ob0;->if:J

    new-instance p1, Lo/ia0;

    invoke-direct {p1}, Lo/ia0;-><init>()V

    iput-object p1, p0, Lo/ob0;->do:Lo/ia0;

    new-instance p1, Lo/w90;

    invoke-direct {p1}, Lo/w90;-><init>()V

    iput-object p1, p0, Lo/ob0;->do:Lo/na0;

    iput-object p1, p0, Lo/ob0;->for:Lo/na0;

    return-void
.end method

.method public static break(Lo/dn0;I)I
    .locals 2

    invoke-virtual {p0}, Lo/dn0;->try()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lo/dn0;->ZPl8EYl0eU(I)V

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0}, Lo/dn0;->try()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lo/dn0;->ZPl8EYl0eU(I)V

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static catch(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic class()[Lo/x90;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lo/x90;

    new-instance v1, Lo/ob0;

    invoke-direct {v1}, Lo/ob0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic const(IIIII)Z
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final(Lcom/google/android/exoplayer2/metadata/Metadata;J)Lo/nb0;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->try()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->new(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    invoke-static {p1, p2, v2}, Lo/nb0;->do(JLcom/google/android/exoplayer2/metadata/id3/MlltFrame;)Lo/nb0;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public case(Lo/y90;Lo/ja0;)I
    .locals 4

    invoke-virtual {p0}, Lo/ob0;->for()V

    invoke-virtual {p0, p1}, Lo/ob0;->while(Lo/y90;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lo/ob0;->do:Lo/pb0;

    instance-of p2, p2, Lo/mb0;

    if-eqz p2, :cond_0

    iget-wide v0, p0, Lo/ob0;->for:J

    invoke-virtual {p0, v0, v1}, Lo/ob0;->else(J)J

    move-result-wide v0

    iget-object p2, p0, Lo/ob0;->do:Lo/pb0;

    invoke-interface {p2}, Lo/ka0;->goto()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo/ob0;->do:Lo/pb0;

    check-cast p2, Lo/mb0;

    invoke-virtual {p2, v0, v1}, Lo/mb0;->try(J)V

    iget-object p2, p0, Lo/ob0;->do:Lo/z90;

    iget-object v0, p0, Lo/ob0;->do:Lo/pb0;

    invoke-interface {p2, v0}, Lo/z90;->class(Lo/ka0;)V

    :cond_0
    return p1
.end method

.method public do(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lo/ob0;->if:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo/ob0;->if:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ob0;->for:J

    iput p1, p0, Lo/ob0;->for:I

    iput-wide p3, p0, Lo/ob0;->try:J

    iget-object p1, p0, Lo/ob0;->do:Lo/pb0;

    instance-of p2, p1, Lo/mb0;

    if-eqz p2, :cond_0

    check-cast p1, Lo/mb0;

    invoke-virtual {p1, p3, p4}, Lo/mb0;->do(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/ob0;->if:Z

    iget-object p1, p0, Lo/ob0;->do:Lo/na0;

    iput-object p1, p0, Lo/ob0;->for:Lo/na0;

    :cond_0
    return-void
.end method

.method public final else(J)J
    .locals 4

    iget-wide v0, p0, Lo/ob0;->if:J

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    iget-object v2, p0, Lo/ob0;->do:Lo/m70$do;

    iget v2, v2, Lo/m70$do;->for:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final for()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    iget-object v0, p0, Lo/ob0;->if:Lo/na0;

    invoke-static {v0}, Lo/km0;->goto(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ob0;->do:Lo/z90;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public goto()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ob0;->do:Z

    return-void
.end method

.method public if(Lo/y90;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/ob0;->native(Lo/y90;Z)Z

    move-result p1

    return p1
.end method

.method public final import(Lo/y90;)I
    .locals 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "realTrackOutput",
            "seeker"
        }
    .end annotation

    iget v0, p0, Lo/ob0;->for:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lo/y90;->goto()V

    invoke-virtual {p0, p1}, Lo/ob0;->throw(Lo/y90;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lo/ob0;->do:Lo/dn0;

    invoke-virtual {v0, v3}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object v0, p0, Lo/ob0;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->class()I

    move-result v0

    iget v4, p0, Lo/ob0;->if:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lo/ob0;->catch(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lo/m70;->break(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lo/ob0;->do:Lo/m70$do;

    invoke-virtual {v4, v0}, Lo/m70$do;->do(I)Z

    iget-wide v4, p0, Lo/ob0;->if:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ob0;->do:Lo/pb0;

    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lo/pb0;->this(J)J

    move-result-wide v4

    iput-wide v4, p0, Lo/ob0;->if:J

    iget-wide v4, p0, Lo/ob0;->do:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ob0;->do:Lo/pb0;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lo/pb0;->this(J)J

    move-result-wide v4

    iget-wide v6, p0, Lo/ob0;->if:J

    iget-wide v8, p0, Lo/ob0;->do:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lo/ob0;->if:J

    :cond_2
    iget-object v0, p0, Lo/ob0;->do:Lo/m70$do;

    iget v4, v0, Lo/m70$do;->if:I

    iput v4, p0, Lo/ob0;->for:I

    iget-object v4, p0, Lo/ob0;->do:Lo/pb0;

    instance-of v5, v4, Lo/mb0;

    if-eqz v5, :cond_4

    check-cast v4, Lo/mb0;

    iget-wide v5, p0, Lo/ob0;->for:J

    iget v0, v0, Lo/m70$do;->case:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lo/ob0;->else(J)J

    move-result-wide v5

    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v7

    iget-object v0, p0, Lo/ob0;->do:Lo/m70$do;

    iget v0, v0, Lo/m70$do;->if:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Lo/mb0;->if(JJ)V

    iget-boolean v0, p0, Lo/ob0;->if:Z

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lo/ob0;->try:J

    invoke-virtual {v4, v5, v6}, Lo/mb0;->do(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lo/ob0;->if:Z

    iget-object v0, p0, Lo/ob0;->if:Lo/na0;

    iput-object v0, p0, Lo/ob0;->for:Lo/na0;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lo/y90;->catch(I)V

    iput v3, p0, Lo/ob0;->if:I

    return v3

    :cond_4
    :goto_1
    iget-object v0, p0, Lo/ob0;->for:Lo/na0;

    iget v4, p0, Lo/ob0;->for:I

    invoke-interface {v0, p1, v4, v1}, Lo/na0;->new(Lo/kl0;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    iget v0, p0, Lo/ob0;->for:I

    sub-int/2addr v0, p1

    iput v0, p0, Lo/ob0;->for:I

    if-lez v0, :cond_6

    return v3

    :cond_6
    iget-object v4, p0, Lo/ob0;->for:Lo/na0;

    iget-wide v0, p0, Lo/ob0;->for:J

    invoke-virtual {p0, v0, v1}, Lo/ob0;->else(J)J

    move-result-wide v5

    const/4 v7, 0x1

    iget-object p1, p0, Lo/ob0;->do:Lo/m70$do;

    iget v8, p1, Lo/m70$do;->if:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lo/na0;->case(JIIILo/na0$do;)V

    iget-wide v0, p0, Lo/ob0;->for:J

    iget-object p1, p0, Lo/ob0;->do:Lo/m70$do;

    iget p1, p1, Lo/m70$do;->case:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lo/ob0;->for:J

    iput v3, p0, Lo/ob0;->for:I

    return v3
.end method

.method public final native(Lo/y90;Z)Z
    .locals 11

    if-eqz p2, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    invoke-interface {p1}, Lo/y90;->goto()V

    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v1, v3

    if-nez v8, :cond_5

    iget v1, p0, Lo/ob0;->do:I

    and-int/2addr v1, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    sget-object v1, Lo/ob0;->do:Lo/qf0$do;

    :goto_2
    iget-object v2, p0, Lo/ob0;->do:Lo/ia0;

    invoke-virtual {v2, p1, v1}, Lo/ia0;->do(Lo/y90;Lo/qf0$do;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    iput-object v1, p0, Lo/ob0;->do:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lo/ob0;->do:Lo/ha0;

    invoke-virtual {v2, v1}, Lo/ha0;->for(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    :cond_3
    invoke-interface {p1}, Lo/y90;->if()J

    move-result-wide v1

    long-to-int v2, v1

    if-nez p2, :cond_4

    invoke-interface {p1, v2}, Lo/y90;->catch(I)V

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {p0, p1}, Lo/ob0;->throw(Lo/y90;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-lez v3, :cond_6

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_7
    iget-object v8, p0, Lo/ob0;->do:Lo/dn0;

    invoke-virtual {v8, v7}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object v8, p0, Lo/ob0;->do:Lo/dn0;

    invoke-virtual {v8}, Lo/dn0;->class()I

    move-result v8

    if-eqz v1, :cond_8

    int-to-long v9, v1

    invoke-static {v8, v9, v10}, Lo/ob0;->catch(IJ)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    invoke-static {v8}, Lo/m70;->break(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_d

    :cond_9
    add-int/lit8 v1, v4, 0x1

    if-ne v4, v0, :cond_b

    if-eqz p2, :cond_a

    return v7

    :cond_a
    new-instance p1, Lo/p50;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    invoke-interface {p1}, Lo/y90;->goto()V

    add-int v3, v2, v1

    invoke-interface {p1, v3}, Lo/y90;->for(I)V

    goto :goto_5

    :cond_c
    invoke-interface {p1, v6}, Lo/y90;->catch(I)V

    :goto_5
    move v4, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_e

    iget-object v1, p0, Lo/ob0;->do:Lo/m70$do;

    invoke-virtual {v1, v8}, Lo/m70$do;->do(I)Z

    move v1, v8

    goto :goto_8

    :cond_e
    if-ne v3, v5, :cond_10

    :goto_6
    if-eqz p2, :cond_f

    add-int/2addr v2, v4

    invoke-interface {p1, v2}, Lo/y90;->catch(I)V

    goto :goto_7

    :cond_f
    invoke-interface {p1}, Lo/y90;->goto()V

    :goto_7
    iput v1, p0, Lo/ob0;->if:I

    return v6

    :cond_10
    :goto_8
    add-int/lit8 v9, v9, -0x4

    invoke-interface {p1, v9}, Lo/y90;->for(I)V

    goto :goto_4
.end method

.method public final new(Lo/y90;)Lo/pb0;
    .locals 13

    invoke-virtual {p0, p1}, Lo/ob0;->super(Lo/y90;)Lo/pb0;

    move-result-object v0

    iget-object v1, p0, Lo/ob0;->do:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lo/ob0;->final(Lcom/google/android/exoplayer2/metadata/Metadata;J)Lo/nb0;

    move-result-object v1

    iget-boolean v2, p0, Lo/ob0;->do:Z

    if-eqz v2, :cond_0

    new-instance p1, Lo/pb0$do;

    invoke-direct {p1}, Lo/pb0$do;-><init>()V

    return-object p1

    :cond_0
    const/4 v2, 0x0

    iget v3, p0, Lo/ob0;->do:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/ka0;->goto()J

    move-result-wide v2

    invoke-interface {v1}, Lo/pb0;->new()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/ka0;->goto()J

    move-result-wide v2

    invoke-interface {v0}, Lo/pb0;->new()J

    move-result-wide v4

    :cond_2
    :goto_0
    move-wide v7, v2

    move-wide v11, v4

    new-instance v0, Lo/mb0;

    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v9

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lo/mb0;-><init>(JJJ)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lo/ka0;->else()Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, p0, Lo/ob0;->do:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {p0, p1}, Lo/ob0;->this(Lo/y90;)Lo/pb0;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final super(Lo/y90;)Lo/pb0;
    .locals 10

    new-instance v5, Lo/dn0;

    iget-object v0, p0, Lo/ob0;->do:Lo/m70$do;

    iget v0, v0, Lo/m70$do;->if:I

    invoke-direct {v5, v0}, Lo/dn0;-><init>(I)V

    invoke-virtual {v5}, Lo/dn0;->for()[B

    move-result-object v0

    iget-object v1, p0, Lo/ob0;->do:Lo/m70$do;

    iget v1, v1, Lo/m70$do;->if:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Lo/y90;->try([BII)V

    iget-object v0, p0, Lo/ob0;->do:Lo/m70$do;

    iget v1, v0, Lo/m70$do;->do:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    iget v0, v0, Lo/m70$do;->new:I

    if-eqz v1, :cond_0

    if-eq v0, v2, :cond_1

    const/16 v3, 0x24

    const/16 v7, 0x24

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_2

    :cond_1
    const/16 v7, 0x15

    goto :goto_0

    :cond_2
    const/16 v3, 0xd

    const/16 v7, 0xd

    :goto_0
    invoke-static {v5, v7}, Lo/ob0;->break(Lo/dn0;I)I

    move-result v8

    const v0, 0x58696e67

    const v9, 0x496e666f

    if-eq v8, v0, :cond_5

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x56425249

    if-ne v8, v0, :cond_4

    invoke-interface {p1}, Lo/y90;->super()J

    move-result-wide v0

    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lo/ob0;->do:Lo/m70$do;

    invoke-static/range {v0 .. v5}, Lo/qb0;->do(JJLo/m70$do;Lo/dn0;)Lo/qb0;

    move-result-object v0

    iget-object v1, p0, Lo/ob0;->do:Lo/m70$do;

    iget v1, v1, Lo/m70$do;->if:I

    invoke-interface {p1, v1}, Lo/y90;->catch(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1}, Lo/y90;->goto()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {p1}, Lo/y90;->super()J

    move-result-wide v0

    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lo/ob0;->do:Lo/m70$do;

    invoke-static/range {v0 .. v5}, Lo/rb0;->do(JJLo/m70$do;Lo/dn0;)Lo/rb0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lo/ob0;->do:Lo/ha0;

    invoke-virtual {v1}, Lo/ha0;->do()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Lo/y90;->goto()V

    add-int/lit16 v7, v7, 0x8d

    invoke-interface {p1, v7}, Lo/y90;->for(I)V

    iget-object v1, p0, Lo/ob0;->do:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->for()[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lo/y90;->try([BII)V

    iget-object v1, p0, Lo/ob0;->do:Lo/dn0;

    invoke-virtual {v1, v6}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object v1, p0, Lo/ob0;->do:Lo/ha0;

    iget-object v2, p0, Lo/ob0;->do:Lo/dn0;

    invoke-virtual {v2}, Lo/dn0;->continue()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/ha0;->new(I)Z

    :cond_6
    iget-object v1, p0, Lo/ob0;->do:Lo/m70$do;

    iget v1, v1, Lo/m70$do;->if:I

    invoke-interface {p1, v1}, Lo/y90;->catch(I)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lo/ka0;->else()Z

    move-result v1

    if-nez v1, :cond_7

    if-ne v8, v9, :cond_7

    invoke-virtual {p0, p1}, Lo/ob0;->this(Lo/y90;)Lo/pb0;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method public final this(Lo/y90;)Lo/pb0;
    .locals 8

    iget-object v0, p0, Lo/ob0;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lo/y90;->try([BII)V

    iget-object v0, p0, Lo/ob0;->do:Lo/dn0;

    invoke-virtual {v0, v1}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object v0, p0, Lo/ob0;->do:Lo/m70$do;

    iget-object v1, p0, Lo/ob0;->do:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->class()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/m70$do;->do(I)Z

    new-instance v0, Lo/lb0;

    invoke-interface {p1}, Lo/y90;->super()J

    move-result-wide v3

    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lo/ob0;->do:Lo/m70$do;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/lb0;-><init>(JJLo/m70$do;)V

    return-object v0
.end method

.method public final throw(Lo/y90;)Z
    .locals 8

    iget-object v0, p0, Lo/ob0;->do:Lo/pb0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/pb0;->new()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/y90;->if()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ob0;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Lo/y90;->new([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method public try(Lo/z90;)V
    .locals 2

    iput-object p1, p0, Lo/ob0;->do:Lo/z90;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lo/z90;->catch(II)Lo/na0;

    move-result-object p1

    iput-object p1, p0, Lo/ob0;->if:Lo/na0;

    iput-object p1, p0, Lo/ob0;->for:Lo/na0;

    iget-object p1, p0, Lo/ob0;->do:Lo/z90;

    invoke-interface {p1}, Lo/z90;->do()V

    return-void
.end method

.method public final while(Lo/y90;)I
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    iget v0, p0, Lo/ob0;->if:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lo/ob0;->native(Lo/y90;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    return p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/ob0;->do:Lo/pb0;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lo/ob0;->new(Lo/y90;)Lo/pb0;

    move-result-object v0

    iput-object v0, p0, Lo/ob0;->do:Lo/pb0;

    iget-object v1, p0, Lo/ob0;->do:Lo/z90;

    invoke-interface {v1, v0}, Lo/z90;->class(Lo/ka0;)V

    iget-object v0, p0, Lo/ob0;->for:Lo/na0;

    new-instance v1, Lcom/google/android/exoplayer2/Format$if;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$if;-><init>()V

    iget-object v2, p0, Lo/ob0;->do:Lo/m70$do;

    iget-object v2, v2, Lo/m70$do;->do:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$if;->LxXpisMEus(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$if;->r8V2qFtK0b(I)Lcom/google/android/exoplayer2/Format$if;

    iget-object v2, p0, Lo/ob0;->do:Lo/m70$do;

    iget v2, v2, Lo/m70$do;->new:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$if;->interface(I)Lcom/google/android/exoplayer2/Format$if;

    iget-object v2, p0, Lo/ob0;->do:Lo/m70$do;

    iget v2, v2, Lo/m70$do;->for:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$if;->NbtJpO1RNc(I)Lcom/google/android/exoplayer2/Format$if;

    iget-object v2, p0, Lo/ob0;->do:Lo/ha0;

    iget v2, v2, Lo/ha0;->do:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$if;->instanceof(I)Lcom/google/android/exoplayer2/Format$if;

    iget-object v2, p0, Lo/ob0;->do:Lo/ha0;

    iget v2, v2, Lo/ha0;->if:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$if;->synchronized(I)Lcom/google/android/exoplayer2/Format$if;

    iget v2, p0, Lo/ob0;->do:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lo/ob0;->do:Lcom/google/android/exoplayer2/metadata/Metadata;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$if;->gcn7VoDGdS(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$if;->continue()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/na0;->do(Lcom/google/android/exoplayer2/Format;)V

    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ob0;->new:J

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Lo/ob0;->new:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lo/ob0;->new:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p1, v0}, Lo/y90;->catch(I)V

    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lo/ob0;->import(Lo/y90;)I

    move-result p1

    return p1
.end method
