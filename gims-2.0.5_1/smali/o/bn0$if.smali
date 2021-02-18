.class public final Lo/bn0$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public final case:I

.field public final do:F

.field public final do:I

.field public final do:Z

.field public final else:I

.field public final for:I

.field public final for:Z

.field public final goto:I

.field public final if:I

.field public final if:Z

.field public final new:I

.field public final this:I

.field public final try:I


# direct methods
.method public constructor <init>(IIIIIIFZZIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/bn0$if;->do:I

    iput p2, p0, Lo/bn0$if;->if:I

    iput p3, p0, Lo/bn0$if;->for:I

    iput p4, p0, Lo/bn0$if;->new:I

    iput p5, p0, Lo/bn0$if;->try:I

    iput p6, p0, Lo/bn0$if;->case:I

    iput p7, p0, Lo/bn0$if;->do:F

    iput-boolean p8, p0, Lo/bn0$if;->do:Z

    iput-boolean p9, p0, Lo/bn0$if;->if:Z

    iput p10, p0, Lo/bn0$if;->else:I

    iput p11, p0, Lo/bn0$if;->goto:I

    iput p12, p0, Lo/bn0$if;->this:I

    iput-boolean p13, p0, Lo/bn0$if;->for:Z

    return-void
.end method
