.class public final Lo/i70$else;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "else"
.end annotation


# instance fields
.field public final do:J

.field public final do:Lo/r50;

.field public final do:Z

.field public final if:J


# direct methods
.method public constructor <init>(Lo/r50;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i70$else;->do:Lo/r50;

    iput-boolean p2, p0, Lo/i70$else;->do:Z

    iput-wide p3, p0, Lo/i70$else;->do:J

    iput-wide p5, p0, Lo/i70$else;->if:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/r50;ZJJLo/i70$do;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lo/i70$else;-><init>(Lo/r50;ZJJ)V

    return-void
.end method
