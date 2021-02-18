.class public final Lo/ug0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ng0;
.implements Lo/z90;
.implements Lo/dm0$if;
.implements Lo/dm0$case;
.implements Lo/xg0$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ug0$new;,
        Lo/ug0$try;,
        Lo/ug0$do;,
        Lo/ug0$for;,
        Lo/ug0$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ng0;",
        "Lo/z90;",
        "Lo/dm0$if<",
        "Lo/ug0$do;",
        ">;",
        "Lo/dm0$case;",
        "Lo/xg0$if;"
    }
.end annotation


# static fields
.field public static final do:Lcom/google/android/exoplayer2/Format;

.field public static final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public break:Z

.field public case:Z

.field public do:I

.field public final do:J

.field public final do:Landroid/net/Uri;

.field public final do:Landroid/os/Handler;

.field public do:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

.field public final do:Ljava/lang/Runnable;

.field public final do:Ljava/lang/String;

.field public final do:Lo/a90;

.field public final do:Lo/cm0;

.field public final do:Lo/dm0;

.field public final do:Lo/fl0;

.field public do:Lo/ka0;

.field public do:Lo/ng0$do;

.field public final do:Lo/nl0;

.field public final do:Lo/om0;

.field public final do:Lo/rg0$do;

.field public final do:Lo/tg0;

.field public final do:Lo/ug0$if;

.field public do:Lo/ug0$try;

.field public final do:Lo/y80$do;

.field public do:[Lo/ug0$new;

.field public do:[Lo/xg0;

.field public else:Z

.field public for:I

.field public for:J

.field public for:Z

.field public goto:Z

.field public if:I

.field public if:J

.field public final if:Ljava/lang/Runnable;

.field public if:Z

.field public new:J

.field public new:Z

.field public this:Z

.field public try:J

.field public try:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lo/ug0;->interface()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/ug0;->do:Ljava/util/Map;

    new-instance v0, Lcom/google/android/exoplayer2/Format$if;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$if;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$if;->JhwFA7sgYj(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$if;->LxXpisMEus(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$if;->continue()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lo/ug0;->do:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lo/nl0;Lo/ca0;Lo/a90;Lo/y80$do;Lo/cm0;Lo/rg0$do;Lo/ug0$if;Lo/fl0;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ug0;->do:Landroid/net/Uri;

    iput-object p2, p0, Lo/ug0;->do:Lo/nl0;

    iput-object p4, p0, Lo/ug0;->do:Lo/a90;

    iput-object p5, p0, Lo/ug0;->do:Lo/y80$do;

    iput-object p6, p0, Lo/ug0;->do:Lo/cm0;

    iput-object p7, p0, Lo/ug0;->do:Lo/rg0$do;

    iput-object p8, p0, Lo/ug0;->do:Lo/ug0$if;

    iput-object p9, p0, Lo/ug0;->do:Lo/fl0;

    iput-object p10, p0, Lo/ug0;->do:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lo/ug0;->do:J

    new-instance p1, Lo/dm0;

    const-string p2, "Loader:ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lo/dm0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/ug0;->do:Lo/dm0;

    new-instance p1, Lo/cg0;

    invoke-direct {p1, p3}, Lo/cg0;-><init>(Lo/ca0;)V

    iput-object p1, p0, Lo/ug0;->do:Lo/tg0;

    new-instance p1, Lo/om0;

    invoke-direct {p1}, Lo/om0;-><init>()V

    iput-object p1, p0, Lo/ug0;->do:Lo/om0;

    new-instance p1, Lo/tf0;

    invoke-direct {p1, p0}, Lo/tf0;-><init>(Lo/ug0;)V

    iput-object p1, p0, Lo/ug0;->do:Ljava/lang/Runnable;

    new-instance p1, Lo/zf0;

    invoke-direct {p1, p0}, Lo/zf0;-><init>(Lo/ug0;)V

    iput-object p1, p0, Lo/ug0;->if:Ljava/lang/Runnable;

    invoke-static {}, Lo/on0;->return()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo/ug0;->do:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lo/ug0$new;

    iput-object p2, p0, Lo/ug0;->do:[Lo/ug0$new;

    new-array p1, p1, [Lo/xg0;

    iput-object p1, p0, Lo/ug0;->do:[Lo/xg0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lo/ug0;->try:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lo/ug0;->for:J

    iput-wide p1, p0, Lo/ug0;->if:J

    const/4 p1, 0x1

    iput p1, p0, Lo/ug0;->do:I

    return-void
.end method

.method public static synthetic abstract(Lo/ug0;)J
    .locals 2

    iget-wide v0, p0, Lo/ug0;->do:J

    return-wide v0
.end method

.method public static synthetic default()Ljava/util/Map;
    .locals 1

    sget-object v0, Lo/ug0;->do:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic extends(Lo/ug0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/ug0;->do:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic finally(Lo/ug0;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    iget-object p0, p0, Lo/ug0;->do:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    return-object p0
.end method

.method public static interface()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic package(Lo/ug0;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    iput-object p1, p0, Lo/ug0;->do:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    return-object p1
.end method

.method public static synthetic private()Lcom/google/android/exoplayer2/Format;
    .locals 1

    sget-object v0, Lo/ug0;->do:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public static synthetic static(Lo/ug0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lo/ug0;->if:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic switch(Lo/ug0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lo/ug0;->do:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic throws(Lo/ug0;)J
    .locals 2

    invoke-virtual {p0}, Lo/ug0;->transient()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final DF4wySbyLu(Lo/ug0$new;)Lo/na0;
    .locals 6

    iget-object v0, p0, Lo/ug0;->do:[Lo/xg0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lo/ug0;->do:[Lo/ug0$new;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lo/ug0$new;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lo/ug0;->do:[Lo/xg0;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lo/xg0;

    iget-object v2, p0, Lo/ug0;->do:Lo/fl0;

    iget-object v3, p0, Lo/ug0;->do:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lo/ug0;->do:Lo/a90;

    iget-object v5, p0, Lo/ug0;->do:Lo/y80$do;

    invoke-direct {v1, v2, v3, v4, v5}, Lo/xg0;-><init>(Lo/fl0;Landroid/os/Looper;Lo/a90;Lo/y80$do;)V

    invoke-virtual {v1, p0}, Lo/xg0;->MmEVU59Uiz(Lo/xg0$if;)V

    iget-object v2, p0, Lo/ug0;->do:[Lo/ug0$new;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/ug0$new;

    aput-object p1, v2, v0

    invoke-static {v2}, Lo/on0;->break([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast v2, [Lo/ug0$new;

    iput-object v2, p0, Lo/ug0;->do:[Lo/ug0$new;

    iget-object p1, p0, Lo/ug0;->do:[Lo/xg0;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/xg0;

    aput-object v1, p1, v0

    invoke-static {p1}, Lo/on0;->break([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast p1, [Lo/xg0;

    iput-object p1, p0, Lo/ug0;->do:[Lo/xg0;

    return-object v1
.end method

.method public final E8bi4wr5u2([ZJ)Z
    .locals 4

    iget-object v0, p0, Lo/ug0;->do:[Lo/xg0;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lo/ug0;->do:[Lo/xg0;

    aget-object v3, v3, v2

    invoke-virtual {v3, p2, p3, v1}, Lo/xg0;->ZPl8EYl0eU(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    aget-boolean v3, p1, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lo/ug0;->new:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final JhwFA7sgYj(I)V
    .locals 3

    invoke-virtual {p0}, Lo/ug0;->continue()V

    iget-object v0, p0, Lo/ug0;->do:Lo/ug0$try;

    iget-object v0, v0, Lo/ug0$try;->do:[Z

    iget-boolean v1, p0, Lo/ug0;->goto:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ug0;->do:[Lo/xg0;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/xg0;->package(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lo/ug0;->try:J

    iput-boolean v0, p0, Lo/ug0;->goto:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/ug0;->else:Z

    iput-wide v1, p0, Lo/ug0;->new:J

    iput v0, p0, Lo/ug0;->for:I

    iget-object p1, p0, Lo/ug0;->do:[Lo/xg0;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lo/xg0;->implements()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/ug0;->do:Lo/ng0$do;

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo/ng0$do;

    invoke-interface {p1, p0}, Lo/zg0$do;->do(Lo/zg0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public LxXpisMEus(IJ)I
    .locals 2

    invoke-virtual {p0}, Lo/ug0;->kNtBQIfJET()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lo/ug0;->MmEVU59Uiz(I)V

    iget-object v0, p0, Lo/ug0;->do:[Lo/xg0;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lo/ug0;->this:Z

    invoke-virtual {v0, p2, p3, v1}, Lo/xg0;->switch(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lo/xg0;->JhwFA7sgYj(I)V

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lo/ug0;->JhwFA7sgYj(I)V

    :cond_1
    return p2
.end method

.method public final MmEVU59Uiz(I)V
    .locals 10

    invoke-virtual {p0}, Lo/ug0;->continue()V

    iget-object v0, p0, Lo/ug0;->do:Lo/ug0$try;

    iget-object v1, v0, Lo/ug0$try;->for:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lo/ug0$try;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->do(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->do(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    iget-object v3, p0, Lo/ug0;->do:Lo/rg0$do;

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    invoke-static {v0}, Lo/an0;->this(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lo/ug0;->new:J

    invoke-virtual/range {v3 .. v9}, Lo/rg0$do;->for(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final NbtJpO1RNc()V
    .locals 26

    move-object/from16 v7, p0

    new-instance v8, Lo/ug0$do;

    iget-object v2, v7, Lo/ug0;->do:Landroid/net/Uri;

    iget-object v3, v7, Lo/ug0;->do:Lo/nl0;

    iget-object v4, v7, Lo/ug0;->do:Lo/tg0;

    iget-object v6, v7, Lo/ug0;->do:Lo/om0;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lo/ug0$do;-><init>(Lo/ug0;Landroid/net/Uri;Lo/nl0;Lo/tg0;Lo/z90;Lo/om0;)V

    iget-boolean v0, v7, Lo/ug0;->for:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/ug0;->instanceof()Z

    move-result v0

    invoke-static {v0}, Lo/km0;->case(Z)V

    iget-wide v0, v7, Lo/ug0;->if:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, v7, Lo/ug0;->try:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, Lo/ug0;->this:Z

    iput-wide v2, v7, Lo/ug0;->try:J

    return-void

    :cond_0
    iget-object v0, v7, Lo/ug0;->do:Lo/ka0;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/ka0;

    iget-wide v4, v7, Lo/ug0;->try:J

    invoke-interface {v0, v4, v5}, Lo/ka0;->for(J)Lo/ka0$do;

    move-result-object v0

    iget-object v0, v0, Lo/ka0$do;->do:Lo/la0;

    iget-wide v0, v0, Lo/la0;->if:J

    iget-wide v4, v7, Lo/ug0;->try:J

    invoke-static {v8, v0, v1, v4, v5}, Lo/ug0$do;->this(Lo/ug0$do;JJ)V

    iget-object v0, v7, Lo/ug0;->do:[Lo/xg0;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    iget-wide v9, v7, Lo/ug0;->try:J

    invoke-virtual {v5, v9, v10}, Lo/xg0;->pLjx3Eq93t(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, v7, Lo/ug0;->try:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/ug0;->protected()I

    move-result v0

    iput v0, v7, Lo/ug0;->for:I

    iget-object v0, v7, Lo/ug0;->do:Lo/dm0;

    iget-object v1, v7, Lo/ug0;->do:Lo/cm0;

    iget v2, v7, Lo/ug0;->do:I

    invoke-interface {v1, v2}, Lo/cm0;->do(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lo/dm0;->class(Lo/dm0$try;Lo/dm0$if;I)J

    move-result-wide v13

    invoke-static {v8}, Lo/ug0$do;->case(Lo/ug0$do;)Lo/ql0;

    move-result-object v12

    iget-object v15, v7, Lo/ug0;->do:Lo/rg0$do;

    new-instance v16, Lo/jg0;

    invoke-static {v8}, Lo/ug0$do;->try(Lo/ug0$do;)J

    move-result-wide v10

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Lo/jg0;-><init>(JLo/ql0;J)V

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {v8}, Lo/ug0$do;->else(Lo/ug0$do;)J

    move-result-wide v22

    iget-wide v0, v7, Lo/ug0;->if:J

    move-wide/from16 v24, v0

    invoke-virtual/range {v15 .. v25}, Lo/rg0$do;->throw(Lo/jg0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public synthetic ZPl8EYl0eU()V
    .locals 1

    iget-boolean v0, p0, Lo/ug0;->break:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ug0;->do:Lo/ng0$do;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/ng0$do;

    invoke-interface {v0, p0}, Lo/zg0$do;->do(Lo/zg0;)V

    :cond_0
    return-void
.end method

.method public break()J
    .locals 2

    iget v0, p0, Lo/ug0;->if:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/ug0;->if()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public case()Z
    .locals 1

    iget-object v0, p0, Lo/ug0;->do:Lo/dm0;

    invoke-virtual {v0}, Lo/dm0;->this()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ug0;->do:Lo/om0;

    invoke-virtual {v0}, Lo/om0;->for()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public catch(II)Lo/na0;
    .locals 1

    new-instance p2, Lo/ug0$new;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lo/ug0$new;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lo/ug0;->DF4wySbyLu(Lo/ug0$new;)Lo/na0;

    move-result-object p1

    return-object p1
.end method

.method public class(Lo/ka0;)V
    .locals 2

    iget-object v0, p0, Lo/ug0;->do:Landroid/os/Handler;

    new-instance v1, Lo/ag0;

    invoke-direct {v1, p0, p1}, Lo/ag0;-><init>(Lo/ug0;Lo/ka0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public const()V
    .locals 4

    iget-object v0, p0, Lo/ug0;->do:[Lo/xg0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lo/xg0;->protected()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ug0;->do:Lo/tg0;

    invoke-interface {v0}, Lo/tg0;->release()V

    return-void
.end method

.method public final continue()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    iget-boolean v0, p0, Lo/ug0;->for:Z

    invoke-static {v0}, Lo/km0;->case(Z)V

    iget-object v0, p0, Lo/ug0;->do:Lo/ug0$try;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ug0;->do:Lo/ka0;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public do()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ug0;->if:Z

    iget-object v0, p0, Lo/ug0;->do:Landroid/os/Handler;

    iget-object v1, p0, Lo/ug0;->do:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dy7cciBBTB(I)V
    .locals 1

    iget-object v0, p0, Lo/ug0;->do:[Lo/xg0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lo/xg0;->abstract()V

    invoke-virtual {p0}, Lo/ug0;->k5YJAF0ohY()V

    return-void
.end method

.method public else(Lo/ng0$do;J)V
    .locals 0

    iput-object p1, p0, Lo/ug0;->do:Lo/ng0$do;

    iget-object p1, p0, Lo/ug0;->do:Lo/om0;

    invoke-virtual {p1}, Lo/om0;->new()Z

    invoke-virtual {p0}, Lo/ug0;->NbtJpO1RNc()V

    return-void
.end method

.method public final()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    invoke-virtual {p0}, Lo/ug0;->continue()V

    iget-object v0, p0, Lo/ug0;->do:Lo/ug0$try;

    iget-object v0, v0, Lo/ug0$try;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final foEr5bDgiH()V
    .locals 11

    iget-boolean v0, p0, Lo/ug0;->break:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lo/ug0;->for:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lo/ug0;->if:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/ug0;->do:Lo/ka0;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lo/ug0;->do:[Lo/xg0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lo/xg0;->throws()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/ug0;->do:Lo/om0;

    invoke-virtual {v0}, Lo/om0;->if()Z

    iget-object v0, p0, Lo/ug0;->do:[Lo/xg0;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lo/ug0;->do:[Lo/xg0;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lo/xg0;->throws()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    invoke-static {v6}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lcom/google/android/exoplayer2/Format;

    iget-object v7, v6, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    invoke-static {v7}, Lo/an0;->class(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lo/an0;->final(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lo/ug0;->new:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lo/ug0;->new:Z

    iget-object v7, p0, Lo/ug0;->do:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lo/ug0;->do:[Lo/ug0$new;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lo/ug0$new;->do:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lcom/google/android/exoplayer2/Format;->do:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v10, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v2

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v2

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;->do([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v9

    :goto_4
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->do()Lcom/google/android/exoplayer2/Format$if;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/Format$if;->gcn7VoDGdS(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format$if;->continue()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lcom/google/android/exoplayer2/Format;->for:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/google/android/exoplayer2/Format;->new:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->do:I

    if-eq v8, v9, :cond_8

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->do()Lcom/google/android/exoplayer2/Format$if;

    move-result-object v6

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->do:I

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format$if;->volatile(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format$if;->continue()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Lo/ug0;->do:Lo/a90;

    invoke-interface {v7, v6}, Lo/a90;->do(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format;->if(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    new-instance v7, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v5, v5, [Lcom/google/android/exoplayer2/Format;

    aput-object v6, v5, v2

    invoke-direct {v7, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lo/ug0$try;

    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-direct {v0, v2, v3}, Lo/ug0$try;-><init>(Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V

    iput-object v0, p0, Lo/ug0;->do:Lo/ug0$try;

    iput-boolean v5, p0, Lo/ug0;->for:Z

    iget-object v0, p0, Lo/ug0;->do:Lo/ng0$do;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/ng0$do;

    invoke-interface {v0, p0}, Lo/ng0$do;->goto(Lo/ng0;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public for()V
    .locals 2

    invoke-virtual {p0}, Lo/ug0;->k5YJAF0ohY()V

    iget-boolean v0, p0, Lo/ug0;->this:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/ug0;->for:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/p50;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public gcn7VoDGdS(Lo/ug0$do;JJLjava/io/IOException;I)Lo/dm0$for;
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lo/ug0;->volatile(Lo/ug0$do;)V

    invoke-static/range {p1 .. p1}, Lo/ug0$do;->new(Lo/ug0$do;)Lo/em0;

    move-result-object v1

    new-instance v14, Lo/jg0;

    invoke-static/range {p1 .. p1}, Lo/ug0$do;->try(Lo/ug0$do;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lo/ug0$do;->case(Lo/ug0$do;)Lo/ql0;

    move-result-object v5

    invoke-virtual {v1}, Lo/em0;->import()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lo/em0;->native()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lo/em0;->while()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lo/jg0;-><init>(JLo/ql0;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lo/mg0;

    invoke-static/range {p1 .. p1}, Lo/ug0$do;->else(Lo/ug0$do;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/v40;->if(J)J

    move-result-wide v21

    iget-wide v2, v0, Lo/ug0;->if:J

    invoke-static {v2, v3}, Lo/v40;->if(J)J

    move-result-wide v23

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Lo/mg0;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    iget-object v2, v0, Lo/ug0;->do:Lo/cm0;

    new-instance v3, Lo/cm0$do;

    move-object/from16 v13, p6

    move/from16 v4, p7

    invoke-direct {v3, v14, v1, v13, v4}, Lo/cm0$do;-><init>(Lo/jg0;Lo/mg0;Ljava/io/IOException;I)V

    invoke-interface {v2, v3}, Lo/cm0;->for(Lo/cm0$do;)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    sget-object v1, Lo/dm0;->if:Lo/dm0$for;

    move-object/from16 v15, p1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/ug0;->protected()I

    move-result v4

    iget v5, v0, Lo/ug0;->for:I

    if-le v4, v5, :cond_1

    move-object/from16 v15, p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v15, p1

    :goto_0
    invoke-virtual {v0, v15, v4}, Lo/ug0;->strictfp(Lo/ug0$do;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v5, v1, v2}, Lo/dm0;->else(ZJ)Lo/dm0$for;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lo/dm0;->do:Lo/dm0$for;

    :goto_1
    invoke-virtual {v1}, Lo/dm0$for;->for()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    iget-object v2, v0, Lo/ug0;->do:Lo/rg0$do;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Lo/ug0$do;->else(Lo/ug0$do;)J

    move-result-wide v9

    iget-wide v11, v0, Lo/ug0;->if:J

    move-object v3, v14

    move-object/from16 v13, p6

    move/from16 v14, v16

    invoke-virtual/range {v2 .. v14}, Lo/rg0$do;->final(Lo/jg0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_3

    iget-object v2, v0, Lo/ug0;->do:Lo/cm0;

    invoke-static/range {p1 .. p1}, Lo/ug0$do;->try(Lo/ug0$do;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lo/cm0;->if(J)V

    :cond_3
    return-object v1
.end method

.method public gkUumo3NsN(Lo/ug0$do;JJZ)V
    .locals 15

    move-object v0, p0

    invoke-static/range {p1 .. p1}, Lo/ug0$do;->new(Lo/ug0$do;)Lo/em0;

    move-result-object v1

    new-instance v14, Lo/jg0;

    invoke-static/range {p1 .. p1}, Lo/ug0$do;->try(Lo/ug0$do;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lo/ug0$do;->case(Lo/ug0$do;)Lo/ql0;

    move-result-object v5

    invoke-virtual {v1}, Lo/em0;->import()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lo/em0;->native()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lo/em0;->while()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lo/jg0;-><init>(JLo/ql0;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lo/ug0;->do:Lo/cm0;

    invoke-static/range {p1 .. p1}, Lo/ug0$do;->try(Lo/ug0$do;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lo/cm0;->if(J)V

    iget-object v2, v0, Lo/ug0;->do:Lo/rg0$do;

    invoke-static/range {p1 .. p1}, Lo/ug0$do;->else(Lo/ug0$do;)J

    move-result-wide v9

    iget-wide v11, v0, Lo/ug0;->if:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Lo/rg0$do;->break(Lo/jg0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    invoke-virtual/range {p0 .. p1}, Lo/ug0;->volatile(Lo/ug0$do;)V

    iget-object v1, v0, Lo/ug0;->do:[Lo/xg0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lo/xg0;->implements()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lo/ug0;->if:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lo/ug0;->do:Lo/ng0$do;

    invoke-static {v1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lo/ng0$do;

    invoke-interface {v1, p0}, Lo/zg0$do;->do(Lo/zg0;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic goto(Lo/dm0$try;JJZ)V
    .locals 0

    check-cast p1, Lo/ug0$do;

    invoke-virtual/range {p0 .. p6}, Lo/ug0;->gkUumo3NsN(Lo/ug0$do;JJZ)V

    return-void
.end method

.method public if()J
    .locals 11

    invoke-virtual {p0}, Lo/ug0;->continue()V

    iget-object v0, p0, Lo/ug0;->do:Lo/ug0$try;

    iget-object v0, v0, Lo/ug0$try;->do:[Z

    iget-boolean v1, p0, Lo/ug0;->this:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lo/ug0;->instanceof()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lo/ug0;->try:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lo/ug0;->new:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/ug0;->do:[Lo/xg0;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lo/ug0;->do:[Lo/xg0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lo/xg0;->finally()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lo/ug0;->do:[Lo/xg0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lo/xg0;->import()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lo/ug0;->transient()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v7, p0, Lo/ug0;->new:J

    :cond_6
    return-wide v7
.end method

.method public implements()Lo/na0;
    .locals 3

    new-instance v0, Lo/ug0$new;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ug0$new;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lo/ug0;->DF4wySbyLu(Lo/ug0$new;)Lo/na0;

    move-result-object v0

    return-object v0
.end method

.method public import(JLo/d60;)J
    .locals 9

    invoke-virtual {p0}, Lo/ug0;->continue()V

    iget-object v0, p0, Lo/ug0;->do:Lo/ka0;

    invoke-interface {v0}, Lo/ka0;->else()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lo/ug0;->do:Lo/ka0;

    invoke-interface {v0, p1, p2}, Lo/ka0;->for(J)Lo/ka0$do;

    move-result-object v0

    iget-object v1, v0, Lo/ka0$do;->do:Lo/la0;

    iget-wide v5, v1, Lo/la0;->do:J

    iget-object v0, v0, Lo/ka0$do;->if:Lo/la0;

    iget-wide v7, v0, Lo/la0;->do:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lo/d60;->do(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final instanceof()Z
    .locals 5

    iget-wide v0, p0, Lo/ug0;->try:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k5YJAF0ohY()V
    .locals 3

    iget-object v0, p0, Lo/ug0;->do:Lo/dm0;

    iget-object v1, p0, Lo/ug0;->do:Lo/cm0;

    iget v2, p0, Lo/ug0;->do:I

    invoke-interface {v1, v2}, Lo/cm0;->do(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/dm0;->break(I)V

    return-void
.end method

.method public final kNtBQIfJET()Z
    .locals 1

    iget-boolean v0, p0, Lo/ug0;->else:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/ug0;->instanceof()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public lMYVCmh4N6(ILo/f50;Lo/z70;Z)I
    .locals 3

    invoke-virtual {p0}, Lo/ug0;->kNtBQIfJET()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lo/ug0;->MmEVU59Uiz(I)V

    iget-object v0, p0, Lo/ug0;->do:[Lo/xg0;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lo/ug0;->this:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lo/xg0;->volatile(Lo/f50;Lo/z70;ZZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p1}, Lo/ug0;->JhwFA7sgYj(I)V

    :cond_1
    return p2
.end method

.method public native(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    iget-object p1, p0, Lo/ug0;->do:Landroid/os/Handler;

    iget-object v0, p0, Lo/ug0;->do:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public new(JZ)V
    .locals 5

    invoke-virtual {p0}, Lo/ug0;->continue()V

    invoke-virtual {p0}, Lo/ug0;->instanceof()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/ug0;->do:Lo/ug0$try;

    iget-object v0, v0, Lo/ug0$try;->if:[Z

    iget-object v1, p0, Lo/ug0;->do:[Lo/xg0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lo/ug0;->do:[Lo/xg0;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lo/xg0;->const(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic pLjx3Eq93t(Lo/ka0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/ug0;->ySOGrplNrs(Lo/ka0;)V

    return-void
.end method

.method public final protected()I
    .locals 5

    iget-object v0, p0, Lo/ug0;->do:[Lo/xg0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lo/xg0;->default()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public public([Lo/qj0;[Z[Lo/yg0;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lo/ug0;->continue()V

    iget-object v0, p0, Lo/ug0;->do:Lo/ug0$try;

    iget-object v1, v0, Lo/ug0$try;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v0, Lo/ug0$try;->if:[Z

    iget v2, p0, Lo/ug0;->if:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lo/ug0$for;

    invoke-static {v5}, Lo/ug0$for;->new(Lo/ug0$for;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lo/km0;->case(Z)V

    iget v7, p0, Lo/ug0;->if:I

    sub-int/2addr v7, v6

    iput v7, p0, Lo/ug0;->if:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lo/ug0;->case:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    aget-object v4, p1, v2

    invoke-interface {v4}, Lo/qj0;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lo/km0;->case(Z)V

    invoke-interface {v4, v3}, Lo/qj0;->case(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lo/km0;->case(Z)V

    invoke-interface {v4}, Lo/qj0;->do()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->if(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lo/km0;->case(Z)V

    iget v5, p0, Lo/ug0;->if:I

    add-int/2addr v5, v6

    iput v5, p0, Lo/ug0;->if:I

    aput-boolean v6, v0, v4

    new-instance v5, Lo/ug0$for;

    invoke-direct {v5, p0, v4}, Lo/ug0$for;-><init>(Lo/ug0;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lo/ug0;->do:[Lo/xg0;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Lo/xg0;->ZPl8EYl0eU(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, Lo/xg0;->return()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lo/ug0;->if:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lo/ug0;->goto:Z

    iput-boolean v3, p0, Lo/ug0;->else:Z

    iget-object p1, p0, Lo/ug0;->do:Lo/dm0;

    invoke-virtual {p1}, Lo/dm0;->this()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lo/ug0;->do:[Lo/xg0;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lo/xg0;->final()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lo/ug0;->do:Lo/dm0;

    invoke-virtual {p1}, Lo/dm0;->try()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lo/ug0;->do:[Lo/xg0;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lo/xg0;->implements()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lo/ug0;->return(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lo/ug0;->case:Z

    return-wide p5
.end method

.method public r8V2qFtK0b(Lo/ug0$do;JJ)V
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lo/ug0;->if:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lo/ug0;->do:Lo/ka0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/ka0;->else()Z

    move-result v1

    invoke-virtual {p0}, Lo/ug0;->transient()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, v0, Lo/ug0;->if:J

    iget-object v4, v0, Lo/ug0;->do:Lo/ug0$if;

    iget-boolean v5, v0, Lo/ug0;->try:Z

    invoke-interface {v4, v2, v3, v1, v5}, Lo/ug0$if;->else(JZZ)V

    :cond_1
    invoke-static/range {p1 .. p1}, Lo/ug0$do;->new(Lo/ug0$do;)Lo/em0;

    move-result-object v1

    new-instance v14, Lo/jg0;

    invoke-static/range {p1 .. p1}, Lo/ug0$do;->try(Lo/ug0$do;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lo/ug0$do;->case(Lo/ug0$do;)Lo/ql0;

    move-result-object v5

    invoke-virtual {v1}, Lo/em0;->import()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lo/em0;->native()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lo/em0;->while()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lo/jg0;-><init>(JLo/ql0;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lo/ug0;->do:Lo/cm0;

    invoke-static/range {p1 .. p1}, Lo/ug0$do;->try(Lo/ug0$do;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lo/cm0;->if(J)V

    iget-object v2, v0, Lo/ug0;->do:Lo/rg0$do;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Lo/ug0$do;->else(Lo/ug0$do;)J

    move-result-wide v9

    iget-wide v11, v0, Lo/ug0;->if:J

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Lo/rg0$do;->class(Lo/jg0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    invoke-virtual/range {p0 .. p1}, Lo/ug0;->volatile(Lo/ug0$do;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ug0;->this:Z

    iget-object v1, v0, Lo/ug0;->do:Lo/ng0$do;

    invoke-static {v1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lo/ng0$do;

    invoke-interface {v1, p0}, Lo/zg0$do;->do(Lo/zg0;)V

    return-void
.end method

.method public return(J)J
    .locals 4

    invoke-virtual {p0}, Lo/ug0;->continue()V

    iget-object v0, p0, Lo/ug0;->do:Lo/ug0$try;

    iget-object v0, v0, Lo/ug0$try;->do:[Z

    iget-object v1, p0, Lo/ug0;->do:Lo/ka0;

    invoke-interface {v1}, Lo/ka0;->else()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/ug0;->else:Z

    iput-wide p1, p0, Lo/ug0;->new:J

    invoke-virtual {p0}, Lo/ug0;->instanceof()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lo/ug0;->try:J

    return-wide p1

    :cond_1
    iget v2, p0, Lo/ug0;->do:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    invoke-virtual {p0, v0, p1, p2}, Lo/ug0;->E8bi4wr5u2([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    :cond_2
    iput-boolean v1, p0, Lo/ug0;->goto:Z

    iput-wide p1, p0, Lo/ug0;->try:J

    iput-boolean v1, p0, Lo/ug0;->this:Z

    iget-object v0, p0, Lo/ug0;->do:Lo/dm0;

    invoke-virtual {v0}, Lo/dm0;->this()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ug0;->do:Lo/dm0;

    invoke-virtual {v0}, Lo/dm0;->try()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lo/ug0;->do:Lo/dm0;

    invoke-virtual {v0}, Lo/dm0;->case()V

    iget-object v0, p0, Lo/ug0;->do:[Lo/xg0;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lo/xg0;->implements()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-wide p1
.end method

.method public final strictfp(Lo/ug0$do;I)Z
    .locals 6

    iget-wide v0, p0, Lo/ug0;->for:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Lo/ug0;->do:Lo/ka0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/ka0;->goto()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lo/ug0;->for:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lo/ug0;->kNtBQIfJET()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v2, p0, Lo/ug0;->goto:Z

    return v0

    :cond_1
    iget-boolean p2, p0, Lo/ug0;->for:Z

    iput-boolean p2, p0, Lo/ug0;->else:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lo/ug0;->new:J

    iput v0, p0, Lo/ug0;->for:I

    iget-object p2, p0, Lo/ug0;->do:[Lo/xg0;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v5, p2, v0

    invoke-virtual {v5}, Lo/xg0;->implements()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v3, v4, v3, v4}, Lo/ug0$do;->this(Lo/ug0$do;JJ)V

    return v2

    :cond_3
    :goto_1
    iput p2, p0, Lo/ug0;->for:I

    return v2
.end method

.method public super()J
    .locals 2

    iget-boolean v0, p0, Lo/ug0;->else:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/ug0;->this:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ug0;->protected()I

    move-result v0

    iget v1, p0, Lo/ug0;->for:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ug0;->else:Z

    iget-wide v0, p0, Lo/ug0;->new:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public synchronized(I)Z
    .locals 1

    invoke-virtual {p0}, Lo/ug0;->kNtBQIfJET()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ug0;->do:[Lo/xg0;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lo/ug0;->this:Z

    invoke-virtual {p1, v0}, Lo/xg0;->package(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic this(Lo/dm0$try;JJ)V
    .locals 0

    check-cast p1, Lo/ug0$do;

    invoke-virtual/range {p0 .. p5}, Lo/ug0;->r8V2qFtK0b(Lo/ug0$do;JJ)V

    return-void
.end method

.method public bridge synthetic throw(Lo/dm0$try;JJLjava/io/IOException;I)Lo/dm0$for;
    .locals 0

    check-cast p1, Lo/ug0$do;

    invoke-virtual/range {p0 .. p7}, Lo/ug0;->gcn7VoDGdS(Lo/ug0$do;JJLjava/io/IOException;I)Lo/dm0$for;

    move-result-object p1

    return-object p1
.end method

.method public final transient()J
    .locals 7

    iget-object v0, p0, Lo/ug0;->do:[Lo/xg0;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lo/xg0;->import()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public try(J)Z
    .locals 0

    iget-boolean p1, p0, Lo/ug0;->this:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/ug0;->do:Lo/dm0;

    invoke-virtual {p1}, Lo/dm0;->goto()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lo/ug0;->goto:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lo/ug0;->for:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lo/ug0;->if:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/ug0;->do:Lo/om0;

    invoke-virtual {p1}, Lo/om0;->new()Z

    move-result p1

    iget-object p2, p0, Lo/ug0;->do:Lo/dm0;

    invoke-virtual {p2}, Lo/dm0;->this()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lo/ug0;->NbtJpO1RNc()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final volatile(Lo/ug0$do;)V
    .locals 5

    iget-wide v0, p0, Lo/ug0;->for:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lo/ug0$do;->goto(Lo/ug0$do;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ug0;->for:J

    :cond_0
    return-void
.end method

.method public while(J)V
    .locals 0

    return-void
.end method

.method public yDfKw9Cts0()V
    .locals 4

    iget-boolean v0, p0, Lo/ug0;->for:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ug0;->do:[Lo/xg0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lo/xg0;->strictfp()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ug0;->do:Lo/dm0;

    invoke-virtual {v0, p0}, Lo/dm0;->catch(Lo/dm0$case;)V

    iget-object v0, p0, Lo/ug0;->do:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/ug0;->do:Lo/ng0$do;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ug0;->break:Z

    return-void
.end method

.method public final ySOGrplNrs(Lo/ka0;)V
    .locals 8

    iget-object v0, p0, Lo/ug0;->do:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lo/ka0$if;

    invoke-direct {v0, v1, v2}, Lo/ka0$if;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lo/ug0;->do:Lo/ka0;

    invoke-interface {p1}, Lo/ka0;->goto()J

    move-result-wide v3

    iput-wide v3, p0, Lo/ug0;->if:J

    iget-wide v3, p0, Lo/ug0;->for:J

    const-wide/16 v5, -0x1

    const/4 v0, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    invoke-interface {p1}, Lo/ka0;->goto()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lo/ug0;->try:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    :cond_2
    iput v0, p0, Lo/ug0;->do:I

    iget-object v0, p0, Lo/ug0;->do:Lo/ug0$if;

    iget-wide v1, p0, Lo/ug0;->if:J

    invoke-interface {p1}, Lo/ka0;->else()Z

    move-result p1

    iget-boolean v3, p0, Lo/ug0;->try:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lo/ug0$if;->else(JZZ)V

    iget-boolean p1, p0, Lo/ug0;->for:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lo/ug0;->foEr5bDgiH()V

    :cond_3
    return-void
.end method
