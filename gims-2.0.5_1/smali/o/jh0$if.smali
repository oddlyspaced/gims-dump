.class public final Lo/jh0$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public case:I

.field public do:F

.field public do:I

.field public do:Landroid/graphics/Bitmap;

.field public do:Landroid/text/Layout$Alignment;

.field public do:Ljava/lang/CharSequence;

.field public do:Z

.field public for:F

.field public for:I

.field public if:F

.field public if:I

.field public new:F

.field public new:I

.field public try:F

.field public try:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jh0$if;->do:Ljava/lang/CharSequence;

    iput-object v0, p0, Lo/jh0$if;->do:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lo/jh0$if;->do:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lo/jh0$if;->do:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lo/jh0$if;->do:I

    iput v1, p0, Lo/jh0$if;->if:I

    iput v0, p0, Lo/jh0$if;->if:F

    iput v1, p0, Lo/jh0$if;->for:I

    iput v1, p0, Lo/jh0$if;->new:I

    iput v0, p0, Lo/jh0$if;->for:F

    iput v0, p0, Lo/jh0$if;->new:F

    iput v0, p0, Lo/jh0$if;->try:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jh0$if;->do:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lo/jh0$if;->try:I

    iput v1, p0, Lo/jh0$if;->case:I

    return-void
.end method

.method public constructor <init>(Lo/jh0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo/jh0;->do:Ljava/lang/CharSequence;

    iput-object v0, p0, Lo/jh0$if;->do:Ljava/lang/CharSequence;

    iget-object v0, p1, Lo/jh0;->do:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lo/jh0$if;->do:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lo/jh0;->do:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lo/jh0$if;->do:Landroid/text/Layout$Alignment;

    iget v0, p1, Lo/jh0;->do:F

    iput v0, p0, Lo/jh0$if;->do:F

    iget v0, p1, Lo/jh0;->do:I

    iput v0, p0, Lo/jh0$if;->do:I

    iget v0, p1, Lo/jh0;->if:I

    iput v0, p0, Lo/jh0$if;->if:I

    iget v0, p1, Lo/jh0;->if:F

    iput v0, p0, Lo/jh0$if;->if:F

    iget v0, p1, Lo/jh0;->for:I

    iput v0, p0, Lo/jh0$if;->for:I

    iget v0, p1, Lo/jh0;->try:I

    iput v0, p0, Lo/jh0$if;->new:I

    iget v0, p1, Lo/jh0;->try:F

    iput v0, p0, Lo/jh0$if;->for:F

    iget v0, p1, Lo/jh0;->for:F

    iput v0, p0, Lo/jh0$if;->new:F

    iget v0, p1, Lo/jh0;->new:F

    iput v0, p0, Lo/jh0$if;->try:F

    iget-boolean v0, p1, Lo/jh0;->do:Z

    iput-boolean v0, p0, Lo/jh0$if;->do:Z

    iget v0, p1, Lo/jh0;->new:I

    iput v0, p0, Lo/jh0$if;->try:I

    iget p1, p1, Lo/jh0;->case:I

    iput p1, p0, Lo/jh0$if;->case:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/jh0;Lo/jh0$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/jh0$if;-><init>(Lo/jh0;)V

    return-void
.end method


# virtual methods
.method public break(F)Lo/jh0$if;
    .locals 0

    iput p1, p0, Lo/jh0$if;->if:F

    return-object p0
.end method

.method public case(Landroid/graphics/Bitmap;)Lo/jh0$if;
    .locals 0

    iput-object p1, p0, Lo/jh0$if;->do:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public catch(I)Lo/jh0$if;
    .locals 0

    iput p1, p0, Lo/jh0$if;->for:I

    return-object p0
.end method

.method public class(F)Lo/jh0$if;
    .locals 0

    iput p1, p0, Lo/jh0$if;->new:F

    return-object p0
.end method

.method public const(Ljava/lang/CharSequence;)Lo/jh0$if;
    .locals 0

    iput-object p1, p0, Lo/jh0$if;->do:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public do()Lo/jh0;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lo/jh0;

    move-object/from16 v1, v18

    iget-object v2, v0, Lo/jh0$if;->do:Ljava/lang/CharSequence;

    iget-object v3, v0, Lo/jh0$if;->do:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lo/jh0$if;->do:Landroid/graphics/Bitmap;

    iget v5, v0, Lo/jh0$if;->do:F

    iget v6, v0, Lo/jh0$if;->do:I

    iget v7, v0, Lo/jh0$if;->if:I

    iget v8, v0, Lo/jh0$if;->if:F

    iget v9, v0, Lo/jh0$if;->for:I

    iget v10, v0, Lo/jh0$if;->new:I

    iget v11, v0, Lo/jh0$if;->for:F

    iget v12, v0, Lo/jh0$if;->new:F

    iget v13, v0, Lo/jh0$if;->try:F

    iget-boolean v14, v0, Lo/jh0$if;->do:Z

    iget v15, v0, Lo/jh0$if;->try:I

    move-object/from16 v19, v1

    iget v1, v0, Lo/jh0$if;->case:I

    move/from16 v16, v1

    const/16 v17, 0x0

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lo/jh0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIILo/jh0$do;)V

    return-object v18
.end method

.method public else(F)Lo/jh0$if;
    .locals 0

    iput p1, p0, Lo/jh0$if;->try:F

    return-object p0
.end method

.method public final(Landroid/text/Layout$Alignment;)Lo/jh0$if;
    .locals 0

    iput-object p1, p0, Lo/jh0$if;->do:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public for()I
    .locals 1

    iget v0, p0, Lo/jh0$if;->if:I

    return v0
.end method

.method public goto(FI)Lo/jh0$if;
    .locals 0

    iput p1, p0, Lo/jh0$if;->do:F

    iput p2, p0, Lo/jh0$if;->do:I

    return-object p0
.end method

.method public if()Lo/jh0$if;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jh0$if;->do:Z

    return-object p0
.end method

.method public new()I
    .locals 1

    iget v0, p0, Lo/jh0$if;->for:I

    return v0
.end method

.method public super(FI)Lo/jh0$if;
    .locals 0

    iput p1, p0, Lo/jh0$if;->for:F

    iput p2, p0, Lo/jh0$if;->new:I

    return-object p0
.end method

.method public this(I)Lo/jh0$if;
    .locals 0

    iput p1, p0, Lo/jh0$if;->if:I

    return-object p0
.end method

.method public throw(I)Lo/jh0$if;
    .locals 0

    iput p1, p0, Lo/jh0$if;->case:I

    return-object p0
.end method

.method public try()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lo/jh0$if;->do:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public while(I)Lo/jh0$if;
    .locals 0

    iput p1, p0, Lo/jh0$if;->try:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/jh0$if;->do:Z

    return-object p0
.end method
