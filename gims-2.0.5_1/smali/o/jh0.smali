.class public final Lo/jh0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jh0$if;
    }
.end annotation


# static fields
.field public static final do:Lo/jh0;


# instance fields
.field public final case:I

.field public final do:F

.field public final do:I

.field public final do:Landroid/graphics/Bitmap;

.field public final do:Landroid/text/Layout$Alignment;

.field public final do:Ljava/lang/CharSequence;

.field public final do:Z

.field public final for:F

.field public final for:I

.field public final if:F

.field public final if:I

.field public final new:F

.field public final new:I

.field public final try:F

.field public final try:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jh0$if;

    invoke-direct {v0}, Lo/jh0$if;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/jh0$if;->const(Ljava/lang/CharSequence;)Lo/jh0$if;

    invoke-virtual {v0}, Lo/jh0$if;->do()Lo/jh0;

    move-result-object v0

    sput-object v0, Lo/jh0;->do:Lo/jh0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZII)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    invoke-static {p3}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lo/km0;->do(Z)V

    :goto_1
    iput-object v1, v0, Lo/jh0;->do:Ljava/lang/CharSequence;

    move-object v1, p2

    iput-object v1, v0, Lo/jh0;->do:Landroid/text/Layout$Alignment;

    iput-object v2, v0, Lo/jh0;->do:Landroid/graphics/Bitmap;

    move v1, p4

    iput v1, v0, Lo/jh0;->do:F

    move v1, p5

    iput v1, v0, Lo/jh0;->do:I

    move v1, p6

    iput v1, v0, Lo/jh0;->if:I

    move v1, p7

    iput v1, v0, Lo/jh0;->if:F

    move v1, p8

    iput v1, v0, Lo/jh0;->for:I

    move v1, p11

    iput v1, v0, Lo/jh0;->for:F

    move/from16 v1, p12

    iput v1, v0, Lo/jh0;->new:F

    move/from16 v1, p13

    iput-boolean v1, v0, Lo/jh0;->do:Z

    move/from16 v1, p14

    iput v1, v0, Lo/jh0;->new:I

    move v1, p9

    iput v1, v0, Lo/jh0;->try:I

    move v1, p10

    iput v1, v0, Lo/jh0;->try:F

    move/from16 v1, p15

    iput v1, v0, Lo/jh0;->case:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIILo/jh0$do;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lo/jh0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZII)V

    return-void
.end method


# virtual methods
.method public do()Lo/jh0$if;
    .locals 2

    new-instance v0, Lo/jh0$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/jh0$if;-><init>(Lo/jh0;Lo/jh0$do;)V

    return-object v0
.end method
