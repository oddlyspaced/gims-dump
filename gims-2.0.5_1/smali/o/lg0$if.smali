.class public final Lo/lg0$if;
.super Lo/g60;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public final do:Lo/i50;


# direct methods
.method public constructor <init>(Lo/i50;)V
    .locals 0

    invoke-direct {p0}, Lo/g60;-><init>()V

    iput-object p1, p0, Lo/lg0$if;->do:Lo/i50;

    return-void
.end method


# virtual methods
.method public const(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lo/lg0$do;->for:Ljava/lang/Object;

    return-object p1
.end method

.method public else(ILo/g60$if;Z)Lo/g60$if;
    .locals 9

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    sget-object p1, Lo/lg0$do;->for:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v8}, Lo/g60$if;->super(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lo/g60$if;

    return-object p2
.end method

.method public if(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lo/lg0$do;->for:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public super(ILo/g60$for;J)Lo/g60$for;
    .locals 21

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    sget-object v1, Lo/g60$for;->new:Ljava/lang/Object;

    move-object/from16 v13, p0

    iget-object v2, v13, Lo/lg0$if;->do:Lo/i50;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v0 .. v20}, Lo/g60$for;->try(Ljava/lang/Object;Lo/i50;Ljava/lang/Object;JJJZZZJJIIJ)Lo/g60$for;

    const/4 v0, 0x1

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lo/g60$for;->new:Z

    return-object v1
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
