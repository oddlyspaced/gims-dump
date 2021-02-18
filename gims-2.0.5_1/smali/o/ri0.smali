.class public final Lo/ri0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:F

.field public final do:I

.field public final do:Ljava/lang/String;

.field public final for:F

.field public final for:I

.field public final if:F

.field public final if:I

.field public final new:F

.field public final new:I

.field public final try:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    const v2, -0x800001

    const v3, -0x800001

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const v6, -0x800001

    const v7, -0x800001

    const/high16 v8, -0x80000000

    const v9, -0x800001

    const/high16 v10, -0x80000000

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lo/ri0;-><init>(Ljava/lang/String;FFIIFFIFI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFIIFFIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ri0;->do:Ljava/lang/String;

    iput p2, p0, Lo/ri0;->do:F

    iput p3, p0, Lo/ri0;->if:F

    iput p4, p0, Lo/ri0;->do:I

    iput p5, p0, Lo/ri0;->if:I

    iput p6, p0, Lo/ri0;->for:F

    iput p7, p0, Lo/ri0;->new:F

    iput p8, p0, Lo/ri0;->for:I

    iput p9, p0, Lo/ri0;->try:F

    iput p10, p0, Lo/ri0;->new:I

    return-void
.end method
