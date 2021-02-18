.class public Lo/cn;
.super Lo/av;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lo/av<",
        "Lo/cn<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Object<",
        "Lo/cn<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public catch:Z

.field public class:Z

.field public const:Z

.field public final do:Landroid/content/Context;

.field public do:Ljava/lang/Float;

.field public do:Ljava/lang/Object;

.field public do:Lo/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cn<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final do:Lo/dn;

.field public do:Lo/en;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/en<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final do:Lo/ym;

.field public final if:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/gv<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public if:Lo/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cn<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/hv;

    invoke-direct {v0}, Lo/hv;-><init>()V

    sget-object v1, Lo/dp;->if:Lo/dp;

    invoke-virtual {v0, v1}, Lo/av;->else(Lo/dp;)Lo/av;

    move-result-object v0

    check-cast v0, Lo/hv;

    sget-object v1, Lo/an;->new:Lo/an;

    invoke-virtual {v0, v1}, Lo/av;->ySOGrplNrs(Lo/an;)Lo/av;

    move-result-object v0

    check-cast v0, Lo/hv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/av;->ausQ2dENtA(Z)Lo/av;

    move-result-object v0

    check-cast v0, Lo/hv;

    return-void
.end method

.method public constructor <init>(Lo/wm;Lo/dn;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wm;",
            "Lo/dn;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lo/av;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cn;->catch:Z

    iput-object p2, p0, Lo/cn;->do:Lo/dn;

    iput-object p3, p0, Lo/cn;->if:Ljava/lang/Class;

    iput-object p4, p0, Lo/cn;->do:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lo/dn;->while(Ljava/lang/Class;)Lo/en;

    move-result-object p3

    iput-object p3, p0, Lo/cn;->do:Lo/en;

    invoke-virtual {p1}, Lo/wm;->this()Lo/ym;

    move-result-object p1

    iput-object p1, p0, Lo/cn;->do:Lo/ym;

    invoke-virtual {p2}, Lo/dn;->super()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cn;->A8jgpJHWfH(Ljava/util/List;)V

    invoke-virtual {p2}, Lo/dn;->throw()Lo/hv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    return-void
.end method


# virtual methods
.method public final A8jgpJHWfH(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/gv<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gv;

    invoke-virtual {p0, v0}, Lo/cn;->JOA5w0bUKs(Lo/gv;)Lo/cn;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AXffFFHm5J(Lo/sv;Lo/gv;Lo/ev;Lo/en;Lo/an;IILo/av;Ljava/util/concurrent/Executor;)Lo/dv;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sv<",
            "TTranscodeType;>;",
            "Lo/gv<",
            "TTranscodeType;>;",
            "Lo/ev;",
            "Lo/en<",
            "*-TTranscodeType;>;",
            "Lo/an;",
            "II",
            "Lo/av<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lo/dv;"
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, Lo/cn;->if:Lo/cn;

    if-eqz v0, :cond_0

    new-instance v0, Lo/bv;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lo/bv;-><init>(Lo/ev;)V

    move-object v3, v0

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    const/4 v0, 0x0

    move-object v15, v0

    move-object v3, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lo/cn;->UDEpQdpQZT(Lo/sv;Lo/gv;Lo/ev;Lo/en;Lo/an;IILo/av;Ljava/util/concurrent/Executor;)Lo/dv;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    :cond_1
    iget-object v1, v10, Lo/cn;->if:Lo/cn;

    invoke-virtual {v1}, Lo/av;->static()I

    move-result v1

    iget-object v2, v10, Lo/cn;->if:Lo/cn;

    invoke-virtual {v2}, Lo/av;->return()I

    move-result v2

    invoke-static/range {p6 .. p7}, Lo/kw;->public(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v10, Lo/cn;->if:Lo/cn;

    invoke-virtual {v3}, Lo/av;->k5YJAF0ohY()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p8 .. p8}, Lo/av;->static()I

    move-result v1

    invoke-virtual/range {p8 .. p8}, Lo/av;->return()I

    move-result v2

    :cond_2
    move/from16 v17, v1

    move/from16 v18, v2

    iget-object v11, v10, Lo/cn;->if:Lo/cn;

    iget-object v1, v11, Lo/cn;->do:Lo/en;

    invoke-virtual {v11}, Lo/av;->default()Lo/an;

    move-result-object v16

    iget-object v2, v10, Lo/cn;->if:Lo/cn;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v15

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v19, v2

    move-object/from16 v20, p9

    invoke-virtual/range {v11 .. v20}, Lo/cn;->AXffFFHm5J(Lo/sv;Lo/gv;Lo/ev;Lo/en;Lo/an;IILo/av;Ljava/util/concurrent/Executor;)Lo/dv;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lo/bv;->native(Lo/dv;Lo/dv;)V

    return-object v3
.end method

.method public final BWTeDJRCcr(Lo/sv;Lo/gv;Lo/av;Ljava/util/concurrent/Executor;)Lo/dv;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sv<",
            "TTranscodeType;>;",
            "Lo/gv<",
            "TTranscodeType;>;",
            "Lo/av<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lo/dv;"
        }
    .end annotation

    iget-object v4, p0, Lo/cn;->do:Lo/en;

    invoke-virtual {p3}, Lo/av;->default()Lo/an;

    move-result-object v5

    invoke-virtual {p3}, Lo/av;->static()I

    move-result v6

    invoke-virtual {p3}, Lo/av;->return()I

    move-result v7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    move-object v9, p4

    invoke-virtual/range {v0 .. v9}, Lo/cn;->AXffFFHm5J(Lo/sv;Lo/gv;Lo/ev;Lo/en;Lo/an;IILo/av;Ljava/util/concurrent/Executor;)Lo/dv;

    move-result-object p1

    return-object p1
.end method

.method public final EapgL8Lwma(Lo/an;)Lo/an;
    .locals 2

    sget-object v0, Lo/cn$do;->if:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/av;->default()Lo/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lo/an;->do:Lo/an;

    return-object p1

    :cond_2
    sget-object p1, Lo/an;->if:Lo/an;

    return-object p1

    :cond_3
    sget-object p1, Lo/an;->for:Lo/an;

    return-object p1
.end method

.method public JOA5w0bUKs(Lo/gv;)Lo/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gv<",
            "TTranscodeType;>;)",
            "Lo/cn<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/cn;->if:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cn;->if:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lo/cn;->if:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public LG3S754S2c(Ljava/lang/Object;)Lo/cn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/cn<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo/cn;->ePwnZMt5Dv(Ljava/lang/Object;)Lo/cn;

    return-object p0
.end method

.method public OPXqcQpbjo(Lo/av;)Lo/cn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/av<",
            "*>;)",
            "Lo/cn<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lo/av;->do(Lo/av;)Lo/av;

    move-result-object p1

    check-cast p1, Lo/cn;

    return-object p1
.end method

.method public S1jHbNN50s(Ljava/lang/String;)Lo/cn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/cn<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo/cn;->ePwnZMt5Dv(Ljava/lang/Object;)Lo/cn;

    return-object p0
.end method

.method public final UDEpQdpQZT(Lo/sv;Lo/gv;Lo/ev;Lo/en;Lo/an;IILo/av;Ljava/util/concurrent/Executor;)Lo/dv;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sv<",
            "TTranscodeType;>;",
            "Lo/gv<",
            "TTranscodeType;>;",
            "Lo/ev;",
            "Lo/en<",
            "*-TTranscodeType;>;",
            "Lo/an;",
            "II",
            "Lo/av<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lo/dv;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v4, p3

    move-object/from16 v11, p5

    iget-object v0, v10, Lo/cn;->do:Lo/cn;

    if-eqz v0, :cond_4

    iget-boolean v1, v10, Lo/cn;->const:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lo/cn;->do:Lo/en;

    iget-boolean v0, v0, Lo/cn;->catch:Z

    if-eqz v0, :cond_0

    move-object/from16 v15, p4

    goto :goto_0

    :cond_0
    move-object v15, v1

    :goto_0
    iget-object v0, v10, Lo/cn;->do:Lo/cn;

    invoke-virtual {v0}, Lo/av;->implements()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Lo/cn;->do:Lo/cn;

    invoke-virtual {v0}, Lo/av;->default()Lo/an;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v11}, Lo/cn;->EapgL8Lwma(Lo/an;)Lo/an;

    move-result-object v0

    :goto_1
    move-object/from16 v16, v0

    iget-object v0, v10, Lo/cn;->do:Lo/cn;

    invoke-virtual {v0}, Lo/av;->static()I

    move-result v0

    iget-object v1, v10, Lo/cn;->do:Lo/cn;

    invoke-virtual {v1}, Lo/av;->return()I

    move-result v1

    invoke-static/range {p6 .. p7}, Lo/kw;->public(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v10, Lo/cn;->do:Lo/cn;

    invoke-virtual {v2}, Lo/av;->k5YJAF0ohY()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p8 .. p8}, Lo/av;->static()I

    move-result v0

    invoke-virtual/range {p8 .. p8}, Lo/av;->return()I

    move-result v1

    :cond_2
    move/from16 v17, v0

    move/from16 v18, v1

    new-instance v14, Lo/kv;

    invoke-direct {v14, v4}, Lo/kv;-><init>(Lo/ev;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v14

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lo/cn;->VK7QDhAEWq(Lo/sv;Lo/gv;Lo/av;Lo/ev;Lo/en;Lo/an;IILjava/util/concurrent/Executor;)Lo/dv;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v10, Lo/cn;->const:Z

    iget-object v1, v10, Lo/cn;->do:Lo/cn;

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v2, v14

    move-object/from16 v19, v1

    move-object/from16 v20, p9

    invoke-virtual/range {v11 .. v20}, Lo/cn;->AXffFFHm5J(Lo/sv;Lo/gv;Lo/ev;Lo/en;Lo/an;IILo/av;Ljava/util/concurrent/Executor;)Lo/dv;

    move-result-object v1

    const/4 v3, 0x0

    iput-boolean v3, v10, Lo/cn;->const:Z

    invoke-virtual {v2, v0, v1}, Lo/kv;->import(Lo/dv;Lo/dv;)V

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v10, Lo/cn;->do:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v12, Lo/kv;

    invoke-direct {v12, v4}, Lo/kv;-><init>(Lo/ev;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lo/cn;->VK7QDhAEWq(Lo/sv;Lo/gv;Lo/av;Lo/ev;Lo/en;Lo/an;IILjava/util/concurrent/Executor;)Lo/dv;

    move-result-object v13

    invoke-virtual/range {p8 .. p8}, Lo/av;->try()Lo/av;

    move-result-object v0

    iget-object v1, v10, Lo/cn;->do:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/av;->trgUkXMArI(F)Lo/av;

    move-result-object v3

    invoke-virtual {v10, v11}, Lo/cn;->EapgL8Lwma(Lo/an;)Lo/an;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v9}, Lo/cn;->VK7QDhAEWq(Lo/sv;Lo/gv;Lo/av;Lo/ev;Lo/en;Lo/an;IILjava/util/concurrent/Executor;)Lo/dv;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, Lo/kv;->import(Lo/dv;Lo/dv;)V

    return-object v12

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lo/cn;->VK7QDhAEWq(Lo/sv;Lo/gv;Lo/av;Lo/ev;Lo/en;Lo/an;IILjava/util/concurrent/Executor;)Lo/dv;

    move-result-object v0

    return-object v0
.end method

.method public final VK7QDhAEWq(Lo/sv;Lo/gv;Lo/av;Lo/ev;Lo/en;Lo/an;IILjava/util/concurrent/Executor;)Lo/dv;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sv<",
            "TTranscodeType;>;",
            "Lo/gv<",
            "TTranscodeType;>;",
            "Lo/av<",
            "*>;",
            "Lo/ev;",
            "Lo/en<",
            "*-TTranscodeType;>;",
            "Lo/an;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lo/dv;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/cn;->do:Landroid/content/Context;

    iget-object v2, v0, Lo/cn;->do:Lo/ym;

    iget-object v3, v0, Lo/cn;->do:Ljava/lang/Object;

    iget-object v4, v0, Lo/cn;->if:Ljava/lang/Class;

    iget-object v11, v0, Lo/cn;->if:Ljava/util/List;

    invoke-virtual {v2}, Lo/ym;->case()Lo/ep;

    move-result-object v13

    invoke-virtual/range {p5 .. p5}, Lo/en;->if()Lo/wv;

    move-result-object v14

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v15, p9

    invoke-static/range {v1 .. v15}, Lo/jv;->package(Landroid/content/Context;Lo/ym;Ljava/lang/Object;Ljava/lang/Class;Lo/av;IILo/an;Lo/sv;Lo/gv;Ljava/util/List;Lo/ev;Lo/ep;Lo/wv;Ljava/util/concurrent/Executor;)Lo/jv;

    move-result-object v1

    return-object v1
.end method

.method public YQIite61nX(II)Lo/cv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lo/cv<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lo/fv;

    invoke-direct {v0, p1, p2}, Lo/fv;-><init>(II)V

    invoke-static {}, Lo/ew;->do()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1}, Lo/cn;->aESayHdDvj(Lo/sv;Lo/gv;Ljava/util/concurrent/Executor;)Lo/sv;

    check-cast v0, Lo/cv;

    return-object v0
.end method

.method public aESayHdDvj(Lo/sv;Lo/gv;Ljava/util/concurrent/Executor;)Lo/sv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lo/sv<",
            "TTranscodeType;>;>(TY;",
            "Lo/gv<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p0, p3}, Lo/cn;->xQtQDanvep(Lo/sv;Lo/gv;Lo/av;Ljava/util/concurrent/Executor;)Lo/sv;

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/cn;->vvL5A8FqYo()Lo/cn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic do(Lo/av;)Lo/av;
    .locals 0

    invoke-virtual {p0, p1}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object p1

    return-object p1
.end method

.method public final ePwnZMt5Dv(Ljava/lang/Object;)Lo/cn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/cn<",
            "TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lo/cn;->do:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/cn;->class:Z

    return-object p0
.end method

.method public hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lo/tv<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lo/kw;->if()V

    invoke-static {p1}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo/av;->JhwFA7sgYj()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/av;->foEr5bDgiH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/cn$do;->do:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lo/cn;->try()Lo/av;

    move-result-object v0

    invoke-virtual {v0}, Lo/av;->gcn7VoDGdS()Lo/av;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lo/cn;->try()Lo/av;

    move-result-object v0

    invoke-virtual {v0}, Lo/av;->r8V2qFtK0b()Lo/av;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lo/cn;->try()Lo/av;

    move-result-object v0

    invoke-virtual {v0}, Lo/av;->gkUumo3NsN()Lo/av;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lo/cn;->do:Lo/ym;

    iget-object v2, p0, Lo/cn;->if:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lo/ym;->do(Landroid/widget/ImageView;Ljava/lang/Class;)Lo/tv;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Lo/ew;->if()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v0, v2}, Lo/cn;->xQtQDanvep(Lo/sv;Lo/gv;Lo/av;Ljava/util/concurrent/Executor;)Lo/sv;

    check-cast p1, Lo/tv;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ldXFMfityd([B)Lo/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lo/cn<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo/cn;->ePwnZMt5Dv(Ljava/lang/Object;)Lo/cn;

    invoke-virtual {p0}, Lo/av;->protected()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lo/dp;->do:Lo/dp;

    invoke-static {p1}, Lo/hv;->BWTeDJRCcr(Lo/dp;)Lo/hv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lo/av;->pLjx3Eq93t()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lo/hv;->UDEpQdpQZT(Z)Lo/hv;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final nBpzqPvVfr(Lo/av;Lo/dv;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/av<",
            "*>;",
            "Lo/dv;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lo/av;->transient()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lo/dv;->try()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public obUG67X0gS()Lo/cv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cv<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Lo/cn;->YQIite61nX(II)Lo/cv;

    move-result-object v0

    return-object v0
.end method

.method public sg1fnHNer7(Ljava/lang/Integer;)Lo/cn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lo/cn<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo/cn;->ePwnZMt5Dv(Ljava/lang/Object;)Lo/cn;

    iget-object p1, p0, Lo/cn;->do:Landroid/content/Context;

    invoke-static {p1}, Lo/xv;->for(Landroid/content/Context;)Lo/tn;

    move-result-object p1

    invoke-static {p1}, Lo/hv;->AXffFFHm5J(Lo/tn;)Lo/hv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic try()Lo/av;
    .locals 1

    invoke-virtual {p0}, Lo/cn;->vvL5A8FqYo()Lo/cn;

    move-result-object v0

    return-object v0
.end method

.method public vvL5A8FqYo()Lo/cn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cn<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lo/av;->try()Lo/av;

    move-result-object v0

    check-cast v0, Lo/cn;

    iget-object v1, v0, Lo/cn;->do:Lo/en;

    invoke-virtual {v1}, Lo/en;->do()Lo/en;

    move-result-object v1

    iput-object v1, v0, Lo/cn;->do:Lo/en;

    return-object v0
.end method

.method public wE7Ut2lYlc(Lo/sv;)Lo/sv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lo/sv<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    invoke-static {}, Lo/ew;->if()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo/cn;->aESayHdDvj(Lo/sv;Lo/gv;Ljava/util/concurrent/Executor;)Lo/sv;

    return-object p1
.end method

.method public final xQtQDanvep(Lo/sv;Lo/gv;Lo/av;Ljava/util/concurrent/Executor;)Lo/sv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lo/sv<",
            "TTranscodeType;>;>(TY;",
            "Lo/gv<",
            "TTranscodeType;>;",
            "Lo/av<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-static {p1}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lo/cn;->class:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/cn;->BWTeDJRCcr(Lo/sv;Lo/gv;Lo/av;Ljava/util/concurrent/Executor;)Lo/dv;

    move-result-object p2

    invoke-interface {p1}, Lo/sv;->this()Lo/dv;

    move-result-object p4

    invoke-interface {p2, p4}, Lo/dv;->catch(Lo/dv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p4}, Lo/cn;->nBpzqPvVfr(Lo/av;Lo/dv;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p2}, Lo/dv;->for()V

    invoke-static {p4}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p4

    check-cast p2, Lo/dv;

    invoke-interface {p2}, Lo/dv;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p4}, Lo/dv;->else()V

    :cond_0
    return-object p1

    :cond_1
    iget-object p3, p0, Lo/cn;->do:Lo/dn;

    invoke-virtual {p3, p1}, Lo/dn;->final(Lo/sv;)V

    invoke-interface {p1, p2}, Lo/sv;->if(Lo/dv;)V

    iget-object p3, p0, Lo/cn;->do:Lo/dn;

    invoke-virtual {p3, p1, p2}, Lo/dn;->extends(Lo/sv;Lo/dv;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zwdpHUAff6(Landroid/net/Uri;)Lo/cn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lo/cn<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo/cn;->ePwnZMt5Dv(Ljava/lang/Object;)Lo/cn;

    return-object p0
.end method
