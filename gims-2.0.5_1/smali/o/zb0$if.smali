.class public final Lo/zb0$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public final do:I

.field public final do:J

.field public final do:[I

.field public final do:[J

.field public final if:[I

.field public final if:[J


# direct methods
.method public constructor <init>([J[II[J[IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zb0$if;->do:[J

    iput-object p2, p0, Lo/zb0$if;->do:[I

    iput p3, p0, Lo/zb0$if;->do:I

    iput-object p4, p0, Lo/zb0$if;->if:[J

    iput-object p5, p0, Lo/zb0$if;->if:[I

    iput-wide p6, p0, Lo/zb0$if;->do:J

    return-void
.end method

.method public synthetic constructor <init>([J[II[J[IJLo/zb0$do;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lo/zb0$if;-><init>([J[II[J[IJ)V

    return-void
.end method
