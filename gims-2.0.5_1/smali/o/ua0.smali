.class public final Lo/ua0;
.super Lo/p90;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ua0$if;
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ga0;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/ta0;

    invoke-direct {v1, v0}, Lo/ta0;-><init>(Lo/ga0;)V

    new-instance v2, Lo/ua0$if;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lo/ua0$if;-><init>(Lo/ga0;ILo/ua0$do;)V

    invoke-virtual/range {p1 .. p1}, Lo/ga0;->else()J

    move-result-wide v3

    iget-wide v7, v0, Lo/ga0;->do:J

    invoke-virtual/range {p1 .. p1}, Lo/ga0;->try()J

    move-result-wide v13

    iget v0, v0, Lo/ga0;->for:I

    const/4 v5, 0x6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v0 .. v15}, Lo/p90;-><init>(Lo/p90$new;Lo/p90$case;JJJJJJI)V

    return-void
.end method
