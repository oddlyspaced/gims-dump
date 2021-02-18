.class public final Lo/bh0;
.super Lo/g60;
.source ""


# static fields
.field public static final if:Ljava/lang/Object;


# instance fields
.field public final case:J

.field public final do:J

.field public final do:Ljava/lang/Object;

.field public final do:Lo/i50;

.field public final do:Z

.field public final else:J

.field public final for:J

.field public final for:Z

.field public final if:J

.field public final if:Z

.field public final new:J

.field public final try:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/bh0;->if:Ljava/lang/Object;

    new-instance v0, Lo/i50$if;

    invoke-direct {v0}, Lo/i50$if;-><init>()V

    const-string v1, "com.google.android.exoplayer2.source.SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Lo/i50$if;->for(Ljava/lang/String;)Lo/i50$if;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lo/i50$if;->try(Landroid/net/Uri;)Lo/i50$if;

    invoke-virtual {v0}, Lo/i50$if;->do()Lo/i50;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lo/i50;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lo/g60;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lo/bh0;->do:J

    move-wide v1, p3

    iput-wide v1, v0, Lo/bh0;->if:J

    move-wide v1, p5

    iput-wide v1, v0, Lo/bh0;->for:J

    move-wide v1, p7

    iput-wide v1, v0, Lo/bh0;->new:J

    move-wide v1, p9

    iput-wide v1, v0, Lo/bh0;->try:J

    move-wide v1, p11

    iput-wide v1, v0, Lo/bh0;->case:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lo/bh0;->else:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lo/bh0;->do:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lo/bh0;->if:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lo/bh0;->for:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lo/bh0;->do:Ljava/lang/Object;

    invoke-static/range {p19 .. p19}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p19

    check-cast v1, Lo/i50;

    iput-object v1, v0, Lo/bh0;->do:Lo/i50;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lo/i50;)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v19}, Lo/bh0;-><init>(JJJJJJJZZZLjava/lang/Object;Lo/i50;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lo/i50;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lo/bh0;-><init>(JJJJZZZLjava/lang/Object;Lo/i50;)V

    return-void
.end method


# virtual methods
.method public const(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/km0;->for(III)I

    sget-object p1, Lo/bh0;->if:Ljava/lang/Object;

    return-object p1
.end method

.method public else(ILo/g60$if;Z)Lo/g60$if;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/km0;->for(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lo/bh0;->if:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lo/bh0;->new:J

    iget-wide v6, p0, Lo/bh0;->case:J

    neg-long v6, v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lo/g60$if;->super(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lo/g60$if;

    return-object p2
.end method

.method public if(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lo/bh0;->if:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public super(ILo/g60$for;J)Lo/g60$for;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Lo/km0;->for(III)I

    iget-wide v1, v0, Lo/bh0;->else:J

    iget-boolean v3, v0, Lo/bh0;->if:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v3, p3, v6

    if-eqz v3, :cond_1

    iget-wide v6, v0, Lo/bh0;->try:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_0

    :goto_0
    move-wide/from16 v19, v4

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v6

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v19, v1

    :goto_1
    sget-object v7, Lo/g60$for;->new:Ljava/lang/Object;

    iget-object v8, v0, Lo/bh0;->do:Lo/i50;

    iget-object v9, v0, Lo/bh0;->do:Ljava/lang/Object;

    iget-wide v10, v0, Lo/bh0;->do:J

    iget-wide v12, v0, Lo/bh0;->if:J

    iget-wide v14, v0, Lo/bh0;->for:J

    iget-boolean v1, v0, Lo/bh0;->do:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lo/bh0;->if:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lo/bh0;->for:Z

    move/from16 v18, v1

    iget-wide v1, v0, Lo/bh0;->try:J

    move-wide/from16 v21, v1

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v1, v0, Lo/bh0;->case:J

    move-wide/from16 v25, v1

    move-object/from16 v6, p2

    invoke-virtual/range {v6 .. v26}, Lo/g60$for;->try(Ljava/lang/Object;Lo/i50;Ljava/lang/Object;JJJZZZJJIIJ)Lo/g60$for;

    return-object p2
.end method

.method public this()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public throw()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
