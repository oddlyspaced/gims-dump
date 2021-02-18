.class public final Lo/yd0;
.super Lo/p90;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yd0$do;
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/mn0;JJI)V
    .locals 16

    new-instance v1, Lo/p90$if;

    invoke-direct {v1}, Lo/p90$if;-><init>()V

    new-instance v2, Lo/yd0$do;

    move-object/from16 v0, p1

    move/from16 v3, p6

    invoke-direct {v2, v3, v0}, Lo/yd0$do;-><init>(ILo/mn0;)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lo/p90;-><init>(Lo/p90$new;Lo/p90$case;JJJJJJI)V

    return-void
.end method
