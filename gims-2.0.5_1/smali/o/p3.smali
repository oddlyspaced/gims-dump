.class public Lo/p3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/p3$if;
    }
.end annotation


# static fields
.field public static goto:F = 0.5f


# instance fields
.field public break:I

.field public case:F

.field public case:I

.field public case:Lo/o3;

.field public case:Z

.field public catch:I

.field public class:I

.field public const:I

.field public do:F

.field public do:I

.field public do:Ljava/lang/Object;

.field public do:Ljava/lang/String;

.field public do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/o3;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/i4;

.field public do:Lo/k4;

.field public do:Lo/o3;

.field public do:Lo/p3;

.field public do:Lo/z3;

.field public do:Z

.field public do:[F

.field public do:[I

.field public do:[Lo/o3;

.field public do:[Lo/p3$if;

.field public do:[Lo/p3;

.field public do:[Z

.field public else:F

.field public else:I

.field public else:Lo/o3;

.field public else:Z

.field public final:I

.field public for:F

.field public for:I

.field public for:Lo/o3;

.field public for:Z

.field public for:[I

.field public goto:I

.field public goto:Lo/o3;

.field public goto:Z

.field public if:F

.field public if:I

.field public if:Ljava/lang/String;

.field public if:Lo/o3;

.field public if:Lo/z3;

.field public if:Z

.field public if:[I

.field public if:[Lo/p3;

.field public if:[Z

.field public import:I

.field public native:I

.field public new:F

.field public new:I

.field public new:Lo/o3;

.field public new:Z

.field public public:I

.field public return:I

.field public static:I

.field public super:I

.field public switch:I

.field public this:I

.field public this:Z

.field public throw:I

.field public throws:I

.field public try:F

.field public try:I

.field public try:Lo/o3;

.field public try:Z

.field public while:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/p3;->do:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lo/p3;->do:Lo/i4;

    iput-object v1, p0, Lo/p3;->do:Lo/k4;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Lo/p3;->do:[Z

    const/4 v3, 0x4

    new-array v4, v3, [I

    fill-array-data v4, :array_1

    iput-object v4, p0, Lo/p3;->do:[I

    const/4 v4, 0x1

    iput-boolean v4, p0, Lo/p3;->if:Z

    iput-boolean v0, p0, Lo/p3;->for:Z

    iput-boolean v4, p0, Lo/p3;->new:Z

    iput-boolean v0, p0, Lo/p3;->try:Z

    iput-boolean v0, p0, Lo/p3;->case:Z

    const/4 v5, -0x1

    iput v5, p0, Lo/p3;->do:I

    iput v5, p0, Lo/p3;->if:I

    iput v0, p0, Lo/p3;->for:I

    iput v0, p0, Lo/p3;->new:I

    new-array v6, v2, [I

    iput-object v6, p0, Lo/p3;->if:[I

    iput v0, p0, Lo/p3;->try:I

    iput v0, p0, Lo/p3;->case:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, p0, Lo/p3;->do:F

    iput v0, p0, Lo/p3;->else:I

    iput v0, p0, Lo/p3;->goto:I

    iput v6, p0, Lo/p3;->if:F

    iput v5, p0, Lo/p3;->this:I

    iput v6, p0, Lo/p3;->for:F

    new-array v6, v2, [I

    fill-array-data v6, :array_2

    iput-object v6, p0, Lo/p3;->for:[I

    const/4 v6, 0x0

    iput v6, p0, Lo/p3;->new:F

    iput-boolean v0, p0, Lo/p3;->else:Z

    iput-boolean v0, p0, Lo/p3;->this:Z

    iput v0, p0, Lo/p3;->break:I

    iput v0, p0, Lo/p3;->catch:I

    new-instance v7, Lo/o3;

    sget-object v8, Lo/o3$if;->if:Lo/o3$if;

    invoke-direct {v7, p0, v8}, Lo/o3;-><init>(Lo/p3;Lo/o3$if;)V

    iput-object v7, p0, Lo/p3;->do:Lo/o3;

    new-instance v7, Lo/o3;

    sget-object v8, Lo/o3$if;->for:Lo/o3$if;

    invoke-direct {v7, p0, v8}, Lo/o3;-><init>(Lo/p3;Lo/o3$if;)V

    iput-object v7, p0, Lo/p3;->if:Lo/o3;

    new-instance v7, Lo/o3;

    sget-object v8, Lo/o3$if;->new:Lo/o3$if;

    invoke-direct {v7, p0, v8}, Lo/o3;-><init>(Lo/p3;Lo/o3$if;)V

    iput-object v7, p0, Lo/p3;->for:Lo/o3;

    new-instance v7, Lo/o3;

    sget-object v8, Lo/o3$if;->try:Lo/o3$if;

    invoke-direct {v7, p0, v8}, Lo/o3;-><init>(Lo/p3;Lo/o3$if;)V

    iput-object v7, p0, Lo/p3;->new:Lo/o3;

    new-instance v7, Lo/o3;

    sget-object v8, Lo/o3$if;->case:Lo/o3$if;

    invoke-direct {v7, p0, v8}, Lo/o3;-><init>(Lo/p3;Lo/o3$if;)V

    iput-object v7, p0, Lo/p3;->try:Lo/o3;

    new-instance v7, Lo/o3;

    sget-object v8, Lo/o3$if;->goto:Lo/o3$if;

    invoke-direct {v7, p0, v8}, Lo/o3;-><init>(Lo/p3;Lo/o3$if;)V

    iput-object v7, p0, Lo/p3;->case:Lo/o3;

    new-instance v7, Lo/o3;

    sget-object v8, Lo/o3$if;->this:Lo/o3$if;

    invoke-direct {v7, p0, v8}, Lo/o3;-><init>(Lo/p3;Lo/o3$if;)V

    iput-object v7, p0, Lo/p3;->else:Lo/o3;

    new-instance v7, Lo/o3;

    sget-object v8, Lo/o3$if;->else:Lo/o3$if;

    invoke-direct {v7, p0, v8}, Lo/o3;-><init>(Lo/p3;Lo/o3$if;)V

    iput-object v7, p0, Lo/p3;->goto:Lo/o3;

    const/4 v8, 0x6

    new-array v8, v8, [Lo/o3;

    iget-object v9, p0, Lo/p3;->do:Lo/o3;

    aput-object v9, v8, v0

    iget-object v9, p0, Lo/p3;->for:Lo/o3;

    aput-object v9, v8, v4

    iget-object v9, p0, Lo/p3;->if:Lo/o3;

    aput-object v9, v8, v2

    iget-object v9, p0, Lo/p3;->new:Lo/o3;

    const/4 v10, 0x3

    aput-object v9, v8, v10

    iget-object v9, p0, Lo/p3;->try:Lo/o3;

    aput-object v9, v8, v3

    const/4 v3, 0x5

    aput-object v7, v8, v3

    iput-object v8, p0, Lo/p3;->do:[Lo/o3;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lo/p3;->do:Ljava/util/ArrayList;

    new-array v3, v2, [Z

    iput-object v3, p0, Lo/p3;->if:[Z

    new-array v3, v2, [Lo/p3$if;

    sget-object v7, Lo/p3$if;->do:Lo/p3$if;

    aput-object v7, v3, v0

    aput-object v7, v3, v4

    iput-object v3, p0, Lo/p3;->do:[Lo/p3$if;

    iput-object v1, p0, Lo/p3;->do:Lo/p3;

    iput v0, p0, Lo/p3;->class:I

    iput v0, p0, Lo/p3;->const:I

    iput v6, p0, Lo/p3;->try:F

    iput v5, p0, Lo/p3;->final:I

    iput v0, p0, Lo/p3;->super:I

    iput v0, p0, Lo/p3;->throw:I

    iput v0, p0, Lo/p3;->while:I

    sget v3, Lo/p3;->goto:F

    iput v3, p0, Lo/p3;->case:F

    iput v3, p0, Lo/p3;->else:F

    iput v0, p0, Lo/p3;->public:I

    iput-object v1, p0, Lo/p3;->do:Ljava/lang/String;

    iput-object v1, p0, Lo/p3;->if:Ljava/lang/String;

    iput v0, p0, Lo/p3;->return:I

    iput v0, p0, Lo/p3;->static:I

    new-array v3, v2, [F

    fill-array-data v3, :array_3

    iput-object v3, p0, Lo/p3;->do:[F

    new-array v3, v2, [Lo/p3;

    aput-object v1, v3, v0

    aput-object v1, v3, v4

    iput-object v3, p0, Lo/p3;->do:[Lo/p3;

    new-array v2, v2, [Lo/p3;

    aput-object v1, v2, v0

    aput-object v1, v2, v4

    iput-object v2, p0, Lo/p3;->if:[Lo/p3;

    iput v5, p0, Lo/p3;->switch:I

    iput v5, p0, Lo/p3;->throws:I

    invoke-virtual {p0}, Lo/p3;->new()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A8jgpJHWfH(F)V
    .locals 2

    iget-object v0, p0, Lo/p3;->do:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public AXffFFHm5J(I)V
    .locals 0

    iput p1, p0, Lo/p3;->return:I

    return-void
.end method

.method public AkDGSC0PPY(ZZZZ)V
    .locals 3

    iget p1, p0, Lo/p3;->this:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    iput v0, p0, Lo/p3;->this:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    iput v2, p0, Lo/p3;->this:I

    iget p1, p0, Lo/p3;->final:I

    if-ne p1, v1, :cond_1

    iget p1, p0, Lo/p3;->for:F

    div-float p1, p2, p1

    iput p1, p0, Lo/p3;->for:F

    :cond_1
    :goto_0
    iget p1, p0, Lo/p3;->this:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lo/p3;->if:Lo/o3;

    invoke-virtual {p1}, Lo/o3;->final()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/p3;->new:Lo/o3;

    invoke-virtual {p1}, Lo/o3;->final()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput v2, p0, Lo/p3;->this:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lo/p3;->this:I

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lo/p3;->do:Lo/o3;

    invoke-virtual {p1}, Lo/o3;->final()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo/p3;->for:Lo/o3;

    invoke-virtual {p1}, Lo/o3;->final()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iput v0, p0, Lo/p3;->this:I

    :cond_5
    :goto_1
    iget p1, p0, Lo/p3;->this:I

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lo/p3;->if:Lo/o3;

    invoke-virtual {p1}, Lo/o3;->final()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lo/p3;->new:Lo/o3;

    invoke-virtual {p1}, Lo/o3;->final()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lo/p3;->do:Lo/o3;

    invoke-virtual {p1}, Lo/o3;->final()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lo/p3;->for:Lo/o3;

    invoke-virtual {p1}, Lo/o3;->final()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, p0, Lo/p3;->if:Lo/o3;

    invoke-virtual {p1}, Lo/o3;->final()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lo/p3;->new:Lo/o3;

    invoke-virtual {p1}, Lo/o3;->final()Z

    move-result p1

    if-eqz p1, :cond_7

    iput v0, p0, Lo/p3;->this:I

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lo/p3;->do:Lo/o3;

    invoke-virtual {p1}, Lo/o3;->final()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lo/p3;->for:Lo/o3;

    invoke-virtual {p1}, Lo/o3;->final()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lo/p3;->for:F

    div-float p1, p2, p1

    iput p1, p0, Lo/p3;->for:F

    iput v2, p0, Lo/p3;->this:I

    :cond_8
    :goto_2
    iget p1, p0, Lo/p3;->this:I

    if-ne p1, v1, :cond_a

    iget p1, p0, Lo/p3;->try:I

    if-lez p1, :cond_9

    iget p1, p0, Lo/p3;->else:I

    if-nez p1, :cond_9

    iput v0, p0, Lo/p3;->this:I

    goto :goto_3

    :cond_9
    iget p1, p0, Lo/p3;->try:I

    if-nez p1, :cond_a

    iget p1, p0, Lo/p3;->else:I

    if-lez p1, :cond_a

    iget p1, p0, Lo/p3;->for:F

    div-float/2addr p2, p1

    iput p2, p0, Lo/p3;->for:F

    iput v2, p0, Lo/p3;->this:I

    :cond_a
    :goto_3
    return-void
.end method

.method public BWTeDJRCcr(F)V
    .locals 0

    iput p1, p0, Lo/p3;->case:F

    return-void
.end method

.method public DF4wySbyLu(Lo/o3$if;Lo/p3;Lo/o3$if;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object p1

    invoke-virtual {p2, p3}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p4, p5, p3}, Lo/o3;->do(Lo/o3;IIZ)Z

    return-void
.end method

.method public E8bi4wr5u2()Z
    .locals 1

    iget-boolean v0, p0, Lo/p3;->goto:Z

    return v0
.end method

.method public EapgL8Lwma(IIIF)V
    .locals 0

    iput p1, p0, Lo/p3;->for:I

    iput p2, p0, Lo/p3;->try:I

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, Lo/p3;->case:I

    iput p4, p0, Lo/p3;->do:F

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_1

    iget p1, p0, Lo/p3;->for:I

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lo/p3;->for:I

    :cond_1
    return-void
.end method

.method public IJgKouoXfs(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iput p1, p0, Lo/p3;->super:I

    iput p2, p0, Lo/p3;->throw:I

    iget p1, p0, Lo/p3;->public:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iput p2, p0, Lo/p3;->class:I

    iput p2, p0, Lo/p3;->const:I

    return-void

    :cond_0
    iget-object p1, p0, Lo/p3;->do:[Lo/p3$if;

    aget-object p1, p1, p2

    sget-object p2, Lo/p3$if;->do:Lo/p3$if;

    if-ne p1, p2, :cond_1

    iget p1, p0, Lo/p3;->class:I

    if-ge p3, p1, :cond_1

    move p3, p1

    :cond_1
    iget-object p1, p0, Lo/p3;->do:[Lo/p3$if;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Lo/p3$if;->do:Lo/p3$if;

    if-ne p1, p2, :cond_2

    iget p1, p0, Lo/p3;->const:I

    if-ge p4, p1, :cond_2

    move p4, p1

    :cond_2
    iput p3, p0, Lo/p3;->class:I

    iput p4, p0, Lo/p3;->const:I

    iget p1, p0, Lo/p3;->native:I

    if-ge p4, p1, :cond_3

    iput p1, p0, Lo/p3;->const:I

    :cond_3
    iget p1, p0, Lo/p3;->class:I

    iget p2, p0, Lo/p3;->import:I

    if-ge p1, p2, :cond_4

    iput p2, p0, Lo/p3;->class:I

    :cond_4
    return-void
.end method

.method public InmAiRcOGk(I)V
    .locals 1

    iput p1, p0, Lo/p3;->class:I

    iget v0, p0, Lo/p3;->import:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lo/p3;->class:I

    :cond_0
    return-void
.end method

.method public JOA5w0bUKs(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/p3;->else:Z

    return-void
.end method

.method public JhwFA7sgYj()I
    .locals 2

    iget v0, p0, Lo/p3;->public:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lo/p3;->class:I

    return v0
.end method

.method public K5gndYci7o(I)V
    .locals 1

    iget-object v0, p0, Lo/p3;->do:Lo/o3;

    invoke-virtual {v0, p1}, Lo/o3;->native(I)V

    iput p1, p0, Lo/p3;->super:I

    return-void
.end method

.method public LG3S754S2c(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lo/p3;->native:I

    return-void
.end method

.method public LxXpisMEus()Z
    .locals 1

    iget-boolean v0, p0, Lo/p3;->this:Z

    return v0
.end method

.method public MmEVU59Uiz()I
    .locals 1

    iget v0, p0, Lo/p3;->public:I

    return v0
.end method

.method public NY0ms8WlSH(F)V
    .locals 2

    iget-object v0, p0, Lo/p3;->do:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public NbtJpO1RNc()Z
    .locals 2

    iget-boolean v0, p0, Lo/p3;->if:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/p3;->public:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public OPXqcQpbjo(I)V
    .locals 1

    iput p1, p0, Lo/p3;->const:I

    iget v0, p0, Lo/p3;->native:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lo/p3;->const:I

    :cond_0
    return-void
.end method

.method public QVG08t07fK(I)V
    .locals 0

    iput p1, p0, Lo/p3;->while:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/p3;->else:Z

    return-void
.end method

.method public S1jHbNN50s(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lo/p3;->import:I

    return-void
.end method

.method public TAbQLGQmdI(I)V
    .locals 0

    iput p1, p0, Lo/p3;->super:I

    return-void
.end method

.method public TNLEeHhOkt()V
    .locals 6

    iget-object v0, p0, Lo/p3;->do:Lo/o3;

    invoke-virtual {v0}, Lo/o3;->throw()V

    iget-object v0, p0, Lo/p3;->if:Lo/o3;

    invoke-virtual {v0}, Lo/o3;->throw()V

    iget-object v0, p0, Lo/p3;->for:Lo/o3;

    invoke-virtual {v0}, Lo/o3;->throw()V

    iget-object v0, p0, Lo/p3;->new:Lo/o3;

    invoke-virtual {v0}, Lo/o3;->throw()V

    iget-object v0, p0, Lo/p3;->try:Lo/o3;

    invoke-virtual {v0}, Lo/o3;->throw()V

    iget-object v0, p0, Lo/p3;->case:Lo/o3;

    invoke-virtual {v0}, Lo/o3;->throw()V

    iget-object v0, p0, Lo/p3;->else:Lo/o3;

    invoke-virtual {v0}, Lo/o3;->throw()V

    iget-object v0, p0, Lo/p3;->goto:Lo/o3;

    invoke-virtual {v0}, Lo/o3;->throw()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/p3;->do:Lo/p3;

    const/4 v1, 0x0

    iput v1, p0, Lo/p3;->new:F

    const/4 v2, 0x0

    iput v2, p0, Lo/p3;->class:I

    iput v2, p0, Lo/p3;->const:I

    iput v1, p0, Lo/p3;->try:F

    const/4 v1, -0x1

    iput v1, p0, Lo/p3;->final:I

    iput v2, p0, Lo/p3;->super:I

    iput v2, p0, Lo/p3;->throw:I

    iput v2, p0, Lo/p3;->while:I

    iput v2, p0, Lo/p3;->import:I

    iput v2, p0, Lo/p3;->native:I

    sget v3, Lo/p3;->goto:F

    iput v3, p0, Lo/p3;->case:F

    iput v3, p0, Lo/p3;->else:F

    iget-object v3, p0, Lo/p3;->do:[Lo/p3$if;

    sget-object v4, Lo/p3$if;->do:Lo/p3$if;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, Lo/p3;->do:Ljava/lang/Object;

    iput v2, p0, Lo/p3;->public:I

    iput-object v0, p0, Lo/p3;->if:Ljava/lang/String;

    iput v2, p0, Lo/p3;->return:I

    iput v2, p0, Lo/p3;->static:I

    iget-object v0, p0, Lo/p3;->do:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v5

    iput v1, p0, Lo/p3;->do:I

    iput v1, p0, Lo/p3;->if:I

    iget-object v0, p0, Lo/p3;->for:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v5

    iput v2, p0, Lo/p3;->for:I

    iput v2, p0, Lo/p3;->new:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/p3;->do:F

    iput v0, p0, Lo/p3;->if:F

    iput v3, p0, Lo/p3;->case:I

    iput v3, p0, Lo/p3;->goto:I

    iput v2, p0, Lo/p3;->try:I

    iput v2, p0, Lo/p3;->else:I

    iput v1, p0, Lo/p3;->this:I

    iput v0, p0, Lo/p3;->for:F

    iget-object v0, p0, Lo/p3;->do:[Z

    aput-boolean v5, v0, v2

    aput-boolean v5, v0, v5

    iput-boolean v2, p0, Lo/p3;->this:Z

    iget-object v0, p0, Lo/p3;->if:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v5

    iput-boolean v5, p0, Lo/p3;->if:Z

    return-void
.end method

.method public UDEpQdpQZT(II)V
    .locals 0

    iput p1, p0, Lo/p3;->super:I

    sub-int/2addr p2, p1

    iput p2, p0, Lo/p3;->class:I

    iget p1, p0, Lo/p3;->import:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lo/p3;->class:I

    :cond_0
    return-void
.end method

.method public UqblP2iGHv()Z
    .locals 1

    iget-boolean v0, p0, Lo/p3;->case:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/p3;->if:Lo/o3;

    invoke-virtual {v0}, Lo/o3;->const()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/p3;->new:Lo/o3;

    invoke-virtual {v0}, Lo/o3;->const()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public VK7QDhAEWq(F)V
    .locals 0

    iput p1, p0, Lo/p3;->else:F

    return-void
.end method

.method public Vn4PLzVt7O(II)V
    .locals 1

    iget-object v0, p0, Lo/p3;->if:Lo/o3;

    invoke-virtual {v0, p1}, Lo/o3;->native(I)V

    iget-object v0, p0, Lo/p3;->new:Lo/o3;

    invoke-virtual {v0, p2}, Lo/o3;->native(I)V

    iput p1, p0, Lo/p3;->throw:I

    sub-int/2addr p2, p1

    iput p2, p0, Lo/p3;->const:I

    iget-boolean p2, p0, Lo/p3;->else:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo/p3;->try:Lo/o3;

    iget v0, p0, Lo/p3;->while:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lo/o3;->native(I)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/p3;->case:Z

    return-void
.end method

.method public WZt8ULWnE0(Lo/d3;)V
    .locals 1

    iget-object v0, p0, Lo/p3;->do:Lo/o3;

    invoke-virtual {v0, p1}, Lo/o3;->import(Lo/d3;)V

    iget-object v0, p0, Lo/p3;->if:Lo/o3;

    invoke-virtual {v0, p1}, Lo/o3;->import(Lo/d3;)V

    iget-object v0, p0, Lo/p3;->for:Lo/o3;

    invoke-virtual {v0, p1}, Lo/o3;->import(Lo/d3;)V

    iget-object v0, p0, Lo/p3;->new:Lo/o3;

    invoke-virtual {v0, p1}, Lo/o3;->import(Lo/d3;)V

    iget-object v0, p0, Lo/p3;->try:Lo/o3;

    invoke-virtual {v0, p1}, Lo/o3;->import(Lo/d3;)V

    iget-object v0, p0, Lo/p3;->goto:Lo/o3;

    invoke-virtual {v0, p1}, Lo/o3;->import(Lo/d3;)V

    iget-object v0, p0, Lo/p3;->case:Lo/o3;

    invoke-virtual {v0, p1}, Lo/o3;->import(Lo/d3;)V

    iget-object v0, p0, Lo/p3;->else:Lo/o3;

    invoke-virtual {v0, p1}, Lo/o3;->import(Lo/d3;)V

    return-void
.end method

.method public YQIite61nX(II)V
    .locals 0

    iput p1, p0, Lo/p3;->throw:I

    sub-int/2addr p2, p1

    iput p2, p0, Lo/p3;->const:I

    iget p1, p0, Lo/p3;->native:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lo/p3;->const:I

    :cond_0
    return-void
.end method

.method public YbF5XfBa4y(I)V
    .locals 0

    iput p1, p0, Lo/p3;->throw:I

    return-void
.end method

.method public ZPl8EYl0eU()I
    .locals 1

    iget v0, p0, Lo/p3;->static:I

    return v0
.end method

.method public aESayHdDvj(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/p3;->this:Z

    return-void
.end method

.method public abstract()I
    .locals 2

    iget-object v0, p0, Lo/p3;->for:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public ausQ2dENtA(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/p3;->do:Ljava/lang/String;

    return-void
.end method

.method public break(Lo/p3;FI)V
    .locals 6

    sget-object v3, Lo/o3$if;->else:Lo/o3$if;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lo/p3;->DF4wySbyLu(Lo/o3$if;Lo/p3;Lo/o3$if;II)V

    iput p2, p0, Lo/p3;->new:F

    return-void
.end method

.method public case()Z
    .locals 1

    instance-of v0, p0, Lo/v3;

    if-nez v0, :cond_1

    instance-of v0, p0, Lo/r3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public catch(Lo/e3;)V
    .locals 1

    iget-object v0, p0, Lo/p3;->do:Lo/o3;

    invoke-virtual {p1, v0}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    iget-object v0, p0, Lo/p3;->if:Lo/o3;

    invoke-virtual {p1, v0}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    iget-object v0, p0, Lo/p3;->for:Lo/o3;

    invoke-virtual {p1, v0}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    iget-object v0, p0, Lo/p3;->new:Lo/o3;

    invoke-virtual {p1, v0}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    iget v0, p0, Lo/p3;->while:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/p3;->try:Lo/o3;

    invoke-virtual {p1, v0}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    :cond_0
    return-void
.end method

.method public class()V
    .locals 1

    iget-object v0, p0, Lo/p3;->do:Lo/i4;

    if-nez v0, :cond_0

    new-instance v0, Lo/i4;

    invoke-direct {v0, p0}, Lo/i4;-><init>(Lo/p3;)V

    iput-object v0, p0, Lo/p3;->do:Lo/i4;

    :cond_0
    iget-object v0, p0, Lo/p3;->do:Lo/k4;

    if-nez v0, :cond_1

    new-instance v0, Lo/k4;

    invoke-direct {v0, p0}, Lo/k4;-><init>(Lo/p3;)V

    iput-object v0, p0, Lo/p3;->do:Lo/k4;

    :cond_1
    return-void
.end method

.method public const(Lo/o3$if;)Lo/o3;
    .locals 2

    sget-object v0, Lo/p3$do;->do:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lo/p3;->else:Lo/o3;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lo/p3;->case:Lo/o3;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lo/p3;->goto:Lo/o3;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lo/p3;->try:Lo/o3;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lo/p3;->new:Lo/o3;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lo/p3;->for:Lo/o3;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lo/p3;->if:Lo/o3;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Lo/p3;->do:Lo/o3;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public continue()I
    .locals 2

    iget-object v0, p0, Lo/p3;->for:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public cuhA2YVk5m(Lo/p3$if;)V
    .locals 2

    iget-object v0, p0, Lo/p3;->do:[Lo/p3$if;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public dW0zNaOfwZ(II)V
    .locals 1

    iget-object v0, p0, Lo/p3;->do:Lo/o3;

    invoke-virtual {v0, p1}, Lo/o3;->native(I)V

    iget-object v0, p0, Lo/p3;->for:Lo/o3;

    invoke-virtual {v0, p2}, Lo/o3;->native(I)V

    iput p1, p0, Lo/p3;->super:I

    sub-int/2addr p2, p1

    iput p2, p0, Lo/p3;->class:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/p3;->try:Z

    return-void
.end method

.method public default()Lo/p3$if;
    .locals 2

    iget-object v0, p0, Lo/p3;->do:[Lo/p3$if;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public dy7cciBBTB()I
    .locals 2

    iget-object v0, p0, Lo/p3;->do:Lo/p3;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lo/q3;

    if-eqz v1, :cond_0

    check-cast v0, Lo/q3;

    iget v0, v0, Lo/q3;->extends:I

    iget v1, p0, Lo/p3;->throw:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lo/p3;->throw:I

    return v0
.end method

.method public e2yXe0LrSZ()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/p3;->try:Z

    iput-boolean v0, p0, Lo/p3;->case:Z

    iget-object v1, p0, Lo/p3;->do:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lo/p3;->do:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/o3;

    invoke-virtual {v2}, Lo/o3;->while()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ePwnZMt5Dv(Lo/p3;)V
    .locals 0

    iput-object p1, p0, Lo/p3;->do:Lo/p3;

    return-void
.end method

.method public else(Lo/e3;Z)V
    .locals 50

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lo/p3;->do:Lo/o3;

    invoke-virtual {v14, v0}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v13

    iget-object v0, v15, Lo/p3;->for:Lo/o3;

    invoke-virtual {v14, v0}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v12

    iget-object v0, v15, Lo/p3;->if:Lo/o3;

    invoke-virtual {v14, v0}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v11

    iget-object v0, v15, Lo/p3;->new:Lo/o3;

    invoke-virtual {v14, v0}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v10

    iget-object v0, v15, Lo/p3;->try:Lo/o3;

    invoke-virtual {v14, v0}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v9

    iget-object v0, v15, Lo/p3;->do:Lo/p3;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/p3;->do:[Lo/p3$if;

    aget-object v0, v0, v7

    sget-object v1, Lo/p3$if;->if:Lo/p3$if;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v15, Lo/p3;->do:Lo/p3;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/p3;->do:[Lo/p3$if;

    aget-object v1, v1, v8

    sget-object v2, Lo/p3$if;->if:Lo/p3$if;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v5, v0

    move v6, v1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    iget v0, v15, Lo/p3;->public:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/p3;->gcn7VoDGdS()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lo/p3;->if:[Z

    aget-boolean v1, v0, v7

    if-nez v1, :cond_3

    aget-boolean v0, v0, v8

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-boolean v0, v15, Lo/p3;->try:Z

    const/4 v3, 0x5

    if-nez v0, :cond_4

    iget-boolean v0, v15, Lo/p3;->case:Z

    if-eqz v0, :cond_a

    :cond_4
    iget-boolean v0, v15, Lo/p3;->try:Z

    if-eqz v0, :cond_6

    iget v0, v15, Lo/p3;->super:I

    invoke-virtual {v14, v13, v0}, Lo/e3;->case(Lo/j3;I)V

    iget v0, v15, Lo/p3;->super:I

    iget v1, v15, Lo/p3;->class:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v12, v0}, Lo/e3;->case(Lo/j3;I)V

    if-eqz v5, :cond_6

    iget-object v0, v15, Lo/p3;->do:Lo/p3;

    if-eqz v0, :cond_6

    iget-boolean v1, v15, Lo/p3;->new:Z

    if-eqz v1, :cond_5

    check-cast v0, Lo/q3;

    iget-object v1, v15, Lo/p3;->do:Lo/o3;

    invoke-virtual {v0, v1}, Lo/q3;->fpF8l9EYWn(Lo/o3;)V

    iget-object v1, v15, Lo/p3;->for:Lo/o3;

    invoke-virtual {v0, v1}, Lo/q3;->qegiKyH26v(Lo/o3;)V

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lo/p3;->for:Lo/o3;

    invoke-virtual {v14, v0}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v7, v3}, Lo/e3;->goto(Lo/j3;Lo/j3;II)V

    :cond_6
    :goto_3
    iget-boolean v0, v15, Lo/p3;->case:Z

    if-eqz v0, :cond_9

    iget v0, v15, Lo/p3;->throw:I

    invoke-virtual {v14, v11, v0}, Lo/e3;->case(Lo/j3;I)V

    iget v0, v15, Lo/p3;->throw:I

    iget v1, v15, Lo/p3;->const:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v10, v0}, Lo/e3;->case(Lo/j3;I)V

    iget-object v0, v15, Lo/p3;->try:Lo/o3;

    invoke-virtual {v0}, Lo/o3;->class()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v15, Lo/p3;->throw:I

    iget v1, v15, Lo/p3;->while:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v9, v0}, Lo/e3;->case(Lo/j3;I)V

    :cond_7
    if-eqz v6, :cond_9

    iget-object v0, v15, Lo/p3;->do:Lo/p3;

    if-eqz v0, :cond_9

    iget-boolean v1, v15, Lo/p3;->new:Z

    if-eqz v1, :cond_8

    check-cast v0, Lo/q3;

    iget-object v1, v15, Lo/p3;->if:Lo/o3;

    invoke-virtual {v0, v1}, Lo/q3;->fpF8l9EYWn(Lo/o3;)V

    iget-object v1, v15, Lo/p3;->new:Lo/o3;

    invoke-virtual {v0, v1}, Lo/q3;->PQXXfM7aRc(Lo/o3;)V

    goto :goto_4

    :cond_8
    iget-object v0, v0, Lo/p3;->new:Lo/o3;

    invoke-virtual {v14, v0}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v7, v3}, Lo/e3;->goto(Lo/j3;Lo/j3;II)V

    :cond_9
    :goto_4
    iget-boolean v0, v15, Lo/p3;->try:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v15, Lo/p3;->case:Z

    if-eqz v0, :cond_a

    iput-boolean v7, v15, Lo/p3;->try:Z

    iput-boolean v7, v15, Lo/p3;->case:Z

    return-void

    :cond_a
    sget-object v0, Lo/e3;->do:Lo/f3;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_b

    iget-wide v3, v0, Lo/f3;->default:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/f3;->default:J

    :cond_b
    if-eqz p2, :cond_f

    iget-object v0, v15, Lo/p3;->do:Lo/i4;

    if-eqz v0, :cond_f

    iget-object v3, v15, Lo/p3;->do:Lo/k4;

    if-eqz v3, :cond_f

    iget-object v4, v0, Lo/m4;->do:Lo/c4;

    iget-boolean v4, v4, Lo/c4;->for:Z

    if-eqz v4, :cond_f

    iget-object v0, v0, Lo/m4;->if:Lo/c4;

    iget-boolean v0, v0, Lo/c4;->for:Z

    if-eqz v0, :cond_f

    iget-object v0, v3, Lo/m4;->do:Lo/c4;

    iget-boolean v0, v0, Lo/c4;->for:Z

    if-eqz v0, :cond_f

    iget-object v0, v3, Lo/m4;->if:Lo/c4;

    iget-boolean v0, v0, Lo/c4;->for:Z

    if-eqz v0, :cond_f

    sget-object v0, Lo/e3;->do:Lo/f3;

    if-eqz v0, :cond_c

    iget-wide v3, v0, Lo/f3;->import:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/f3;->import:J

    :cond_c
    iget-object v0, v15, Lo/p3;->do:Lo/i4;

    iget-object v0, v0, Lo/m4;->do:Lo/c4;

    iget v0, v0, Lo/c4;->if:I

    invoke-virtual {v14, v13, v0}, Lo/e3;->case(Lo/j3;I)V

    iget-object v0, v15, Lo/p3;->do:Lo/i4;

    iget-object v0, v0, Lo/m4;->if:Lo/c4;

    iget v0, v0, Lo/c4;->if:I

    invoke-virtual {v14, v12, v0}, Lo/e3;->case(Lo/j3;I)V

    iget-object v0, v15, Lo/p3;->do:Lo/k4;

    iget-object v0, v0, Lo/m4;->do:Lo/c4;

    iget v0, v0, Lo/c4;->if:I

    invoke-virtual {v14, v11, v0}, Lo/e3;->case(Lo/j3;I)V

    iget-object v0, v15, Lo/p3;->do:Lo/k4;

    iget-object v0, v0, Lo/m4;->if:Lo/c4;

    iget v0, v0, Lo/c4;->if:I

    invoke-virtual {v14, v10, v0}, Lo/e3;->case(Lo/j3;I)V

    iget-object v0, v15, Lo/p3;->do:Lo/k4;

    iget-object v0, v0, Lo/k4;->for:Lo/c4;

    iget v0, v0, Lo/c4;->if:I

    invoke-virtual {v14, v9, v0}, Lo/e3;->case(Lo/j3;I)V

    iget-object v0, v15, Lo/p3;->do:Lo/p3;

    if-eqz v0, :cond_e

    if-eqz v5, :cond_d

    iget-object v0, v15, Lo/p3;->do:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lo/p3;->yDfKw9Cts0()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v15, Lo/p3;->do:Lo/p3;

    iget-object v0, v0, Lo/p3;->for:Lo/o3;

    invoke-virtual {v14, v0}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v14, v0, v12, v7, v1}, Lo/e3;->goto(Lo/j3;Lo/j3;II)V

    :cond_d
    if-eqz v6, :cond_e

    iget-object v0, v15, Lo/p3;->do:[Z

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lo/p3;->ySOGrplNrs()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v15, Lo/p3;->do:Lo/p3;

    iget-object v0, v0, Lo/p3;->new:Lo/o3;

    invoke-virtual {v14, v0}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v14, v0, v10, v7, v1}, Lo/e3;->goto(Lo/j3;Lo/j3;II)V

    :cond_e
    iput-boolean v7, v15, Lo/p3;->try:Z

    iput-boolean v7, v15, Lo/p3;->case:Z

    return-void

    :cond_f
    sget-object v0, Lo/e3;->do:Lo/f3;

    if-eqz v0, :cond_10

    iget-wide v3, v0, Lo/f3;->native:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/f3;->native:J

    :cond_10
    iget-object v0, v15, Lo/p3;->do:Lo/p3;

    if-eqz v0, :cond_15

    invoke-virtual {v15, v7}, Lo/p3;->lMYVCmh4N6(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v15, Lo/p3;->do:Lo/p3;

    check-cast v0, Lo/q3;

    invoke-virtual {v0, v15, v7}, Lo/q3;->xPLIQphT6Q(Lo/p3;I)V

    const/4 v0, 0x1

    goto :goto_5

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lo/p3;->yDfKw9Cts0()Z

    move-result v0

    :goto_5
    invoke-virtual {v15, v8}, Lo/p3;->lMYVCmh4N6(I)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v15, Lo/p3;->do:Lo/p3;

    check-cast v1, Lo/q3;

    invoke-virtual {v1, v15, v8}, Lo/q3;->xPLIQphT6Q(Lo/p3;I)V

    const/4 v1, 0x1

    goto :goto_6

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/p3;->ySOGrplNrs()Z

    move-result v1

    :goto_6
    if-nez v0, :cond_13

    if-eqz v5, :cond_13

    iget v2, v15, Lo/p3;->public:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_13

    iget-object v2, v15, Lo/p3;->do:Lo/o3;

    iget-object v2, v2, Lo/o3;->do:Lo/o3;

    if-nez v2, :cond_13

    iget-object v2, v15, Lo/p3;->for:Lo/o3;

    iget-object v2, v2, Lo/o3;->do:Lo/o3;

    if-nez v2, :cond_13

    iget-object v2, v15, Lo/p3;->do:Lo/p3;

    iget-object v2, v2, Lo/p3;->for:Lo/o3;

    invoke-virtual {v14, v2}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v2

    invoke-virtual {v14, v2, v12, v7, v8}, Lo/e3;->goto(Lo/j3;Lo/j3;II)V

    :cond_13
    if-nez v1, :cond_14

    if-eqz v6, :cond_14

    iget v2, v15, Lo/p3;->public:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_14

    iget-object v2, v15, Lo/p3;->if:Lo/o3;

    iget-object v2, v2, Lo/o3;->do:Lo/o3;

    if-nez v2, :cond_14

    iget-object v2, v15, Lo/p3;->new:Lo/o3;

    iget-object v2, v2, Lo/o3;->do:Lo/o3;

    if-nez v2, :cond_14

    iget-object v2, v15, Lo/p3;->try:Lo/o3;

    if-nez v2, :cond_14

    iget-object v2, v15, Lo/p3;->do:Lo/p3;

    iget-object v2, v2, Lo/p3;->new:Lo/o3;

    invoke-virtual {v14, v2}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v2

    invoke-virtual {v14, v2, v10, v7, v8}, Lo/e3;->goto(Lo/j3;Lo/j3;II)V

    :cond_14
    move/from16 v29, v0

    move/from16 v28, v1

    goto :goto_7

    :cond_15
    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_7
    iget v0, v15, Lo/p3;->class:I

    iget v1, v15, Lo/p3;->import:I

    if-ge v0, v1, :cond_16

    move v0, v1

    :cond_16
    iget v1, v15, Lo/p3;->const:I

    iget v2, v15, Lo/p3;->native:I

    if-ge v1, v2, :cond_17

    move v1, v2

    :cond_17
    iget-object v2, v15, Lo/p3;->do:[Lo/p3$if;

    aget-object v2, v2, v7

    sget-object v3, Lo/p3$if;->for:Lo/p3$if;

    if-eq v2, v3, :cond_18

    const/4 v2, 0x1

    goto :goto_8

    :cond_18
    const/4 v2, 0x0

    :goto_8
    iget-object v3, v15, Lo/p3;->do:[Lo/p3$if;

    aget-object v3, v3, v8

    sget-object v4, Lo/p3$if;->for:Lo/p3$if;

    if-eq v3, v4, :cond_19

    const/4 v3, 0x1

    goto :goto_9

    :cond_19
    const/4 v3, 0x0

    :goto_9
    iget v4, v15, Lo/p3;->final:I

    iput v4, v15, Lo/p3;->this:I

    iget v4, v15, Lo/p3;->try:F

    iput v4, v15, Lo/p3;->for:F

    iget v8, v15, Lo/p3;->for:I

    iget v7, v15, Lo/p3;->new:I

    const/16 v20, 0x0

    const/16 v21, 0x4

    move/from16 v22, v0

    cmpl-float v4, v4, v20

    if-lez v4, :cond_23

    iget v4, v15, Lo/p3;->public:I

    const/16 v0, 0x8

    if-eq v4, v0, :cond_23

    iget-object v0, v15, Lo/p3;->do:[Lo/p3$if;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    sget-object v4, Lo/p3$if;->for:Lo/p3$if;

    move/from16 v23, v1

    if-ne v0, v4, :cond_1a

    if-nez v8, :cond_1a

    const/4 v8, 0x3

    :cond_1a
    iget-object v0, v15, Lo/p3;->do:[Lo/p3$if;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    sget-object v4, Lo/p3$if;->for:Lo/p3$if;

    if-ne v0, v4, :cond_1b

    if-nez v7, :cond_1b

    const/4 v7, 0x3

    :cond_1b
    iget-object v0, v15, Lo/p3;->do:[Lo/p3$if;

    const/4 v4, 0x0

    aget-object v1, v0, v4

    sget-object v4, Lo/p3$if;->for:Lo/p3$if;

    if-ne v1, v4, :cond_1c

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-ne v0, v4, :cond_1c

    const/4 v0, 0x3

    if-ne v8, v0, :cond_1d

    if-ne v7, v0, :cond_1d

    invoke-virtual {v15, v5, v6, v2, v3}, Lo/p3;->AkDGSC0PPY(ZZZZ)V

    goto :goto_a

    :cond_1c
    const/4 v0, 0x3

    :cond_1d
    iget-object v1, v15, Lo/p3;->do:[Lo/p3$if;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    sget-object v4, Lo/p3$if;->for:Lo/p3$if;

    if-ne v3, v4, :cond_1f

    if-ne v8, v0, :cond_1f

    iput v2, v15, Lo/p3;->this:I

    iget v0, v15, Lo/p3;->for:F

    iget v2, v15, Lo/p3;->const:I

    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    const/4 v2, 0x1

    aget-object v1, v1, v2

    move/from16 v32, v7

    if-eq v1, v4, :cond_1e

    move/from16 v30, v23

    const/16 v31, 0x0

    const/16 v33, 0x4

    goto :goto_d

    :cond_1e
    move/from16 v33, v8

    goto :goto_b

    :cond_1f
    const/4 v2, 0x1

    iget-object v0, v15, Lo/p3;->do:[Lo/p3$if;

    aget-object v0, v0, v2

    sget-object v1, Lo/p3$if;->for:Lo/p3$if;

    if-ne v0, v1, :cond_22

    const/4 v0, 0x3

    if-ne v7, v0, :cond_22

    iput v2, v15, Lo/p3;->this:I

    iget v0, v15, Lo/p3;->final:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_20

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, v15, Lo/p3;->for:F

    div-float/2addr v0, v1

    iput v0, v15, Lo/p3;->for:F

    :cond_20
    iget v0, v15, Lo/p3;->for:F

    iget v1, v15, Lo/p3;->class:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v1, v0

    iget-object v0, v15, Lo/p3;->do:[Lo/p3$if;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v2, Lo/p3$if;->for:Lo/p3$if;

    move/from16 v30, v1

    if-eq v0, v2, :cond_21

    move/from16 v33, v8

    move/from16 v0, v22

    const/16 v31, 0x0

    const/16 v32, 0x4

    goto :goto_d

    :cond_21
    move/from16 v32, v7

    move/from16 v33, v8

    move/from16 v0, v22

    goto :goto_c

    :cond_22
    :goto_a
    move/from16 v32, v7

    move/from16 v33, v8

    move/from16 v0, v22

    :goto_b
    move/from16 v30, v23

    :goto_c
    const/16 v31, 0x1

    goto :goto_d

    :cond_23
    move/from16 v23, v1

    move/from16 v32, v7

    move/from16 v33, v8

    move/from16 v0, v22

    move/from16 v30, v23

    const/16 v31, 0x0

    :goto_d
    iget-object v1, v15, Lo/p3;->if:[I

    const/4 v2, 0x0

    aput v33, v1, v2

    const/4 v2, 0x1

    aput v32, v1, v2

    if-eqz v31, :cond_25

    iget v1, v15, Lo/p3;->this:I

    const/4 v2, -0x1

    if-eqz v1, :cond_24

    if-ne v1, v2, :cond_26

    :cond_24
    const/16 v20, 0x1

    goto :goto_e

    :cond_25
    const/4 v2, -0x1

    :cond_26
    const/16 v20, 0x0

    :goto_e
    if-eqz v31, :cond_28

    iget v1, v15, Lo/p3;->this:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_27

    if-ne v1, v2, :cond_28

    :cond_27
    const/16 v34, 0x1

    goto :goto_f

    :cond_28
    const/16 v34, 0x0

    :goto_f
    iget-object v1, v15, Lo/p3;->do:[Lo/p3$if;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Lo/p3$if;->if:Lo/p3$if;

    if-ne v1, v2, :cond_29

    instance-of v1, v15, Lo/q3;

    if-eqz v1, :cond_29

    const/16 v21, 0x1

    goto :goto_10

    :cond_29
    const/16 v21, 0x0

    :goto_10
    if-eqz v21, :cond_2a

    const/16 v22, 0x0

    goto :goto_11

    :cond_2a
    move/from16 v22, v0

    :goto_11
    iget-object v0, v15, Lo/p3;->goto:Lo/o3;

    invoke-virtual {v0}, Lo/o3;->final()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v35, v0, 0x1

    iget-object v0, v15, Lo/p3;->if:[Z

    const/4 v2, 0x0

    aget-boolean v23, v0, v2

    aget-boolean v36, v0, v1

    iget v0, v15, Lo/p3;->do:I

    const/4 v8, 0x2

    const/16 v37, 0x0

    if-eq v0, v8, :cond_30

    iget-boolean v0, v15, Lo/p3;->try:Z

    if-nez v0, :cond_30

    if-eqz p2, :cond_2c

    iget-object v0, v15, Lo/p3;->do:Lo/i4;

    if-eqz v0, :cond_2c

    iget-object v1, v0, Lo/m4;->do:Lo/c4;

    iget-boolean v2, v1, Lo/c4;->for:Z

    if-eqz v2, :cond_2c

    iget-object v0, v0, Lo/m4;->if:Lo/c4;

    iget-boolean v0, v0, Lo/c4;->for:Z

    if-nez v0, :cond_2b

    goto :goto_12

    :cond_2b
    if-eqz p2, :cond_30

    iget v0, v1, Lo/c4;->if:I

    invoke-virtual {v14, v13, v0}, Lo/e3;->case(Lo/j3;I)V

    iget-object v0, v15, Lo/p3;->do:Lo/i4;

    iget-object v0, v0, Lo/m4;->if:Lo/c4;

    iget v0, v0, Lo/c4;->if:I

    invoke-virtual {v14, v12, v0}, Lo/e3;->case(Lo/j3;I)V

    iget-object v0, v15, Lo/p3;->do:Lo/p3;

    if-eqz v0, :cond_30

    if-eqz v5, :cond_30

    iget-object v0, v15, Lo/p3;->do:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_30

    invoke-virtual/range {p0 .. p0}, Lo/p3;->yDfKw9Cts0()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v15, Lo/p3;->do:Lo/p3;

    iget-object v0, v0, Lo/p3;->for:Lo/o3;

    invoke-virtual {v14, v0}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v14, v0, v12, v1, v4}, Lo/e3;->goto(Lo/j3;Lo/j3;II)V

    goto/16 :goto_16

    :cond_2c
    :goto_12
    const/16 v4, 0x8

    iget-object v0, v15, Lo/p3;->do:Lo/p3;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lo/p3;->for:Lo/o3;

    invoke-virtual {v14, v0}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v0

    move-object v7, v0

    goto :goto_13

    :cond_2d
    move-object/from16 v7, v37

    :goto_13
    iget-object v0, v15, Lo/p3;->do:Lo/p3;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lo/p3;->do:Lo/o3;

    invoke-virtual {v14, v0}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_14

    :cond_2e
    move-object/from16 v16, v37

    :goto_14
    iget-object v0, v15, Lo/p3;->do:[Z

    const/16 v19, 0x0

    aget-boolean v27, v0, v19

    iget-object v0, v15, Lo/p3;->do:[Lo/p3$if;

    aget-object v38, v0, v19

    iget-object v3, v15, Lo/p3;->do:Lo/o3;

    iget-object v1, v15, Lo/p3;->for:Lo/o3;

    iget v2, v15, Lo/p3;->super:I

    move/from16 v40, v2

    iget v2, v15, Lo/p3;->import:I

    iget-object v4, v15, Lo/p3;->for:[I

    aget v42, v4, v19

    iget v4, v15, Lo/p3;->case:F

    const/16 v18, 0x1

    aget-object v0, v0, v18

    sget-object v8, Lo/p3$if;->for:Lo/p3$if;

    if-ne v0, v8, :cond_2f

    const/16 v43, 0x1

    goto :goto_15

    :cond_2f
    const/16 v43, 0x0

    :goto_15
    iget v0, v15, Lo/p3;->try:I

    move/from16 v24, v0

    iget v0, v15, Lo/p3;->case:I

    move/from16 v25, v0

    iget v0, v15, Lo/p3;->do:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v44, v1

    move-object/from16 v1, p1

    move/from16 v39, v40

    move/from16 v40, v2

    const/4 v2, 0x1

    move-object/from16 v17, v3

    const/4 v8, 0x5

    move v3, v5

    move/from16 v41, v4

    move v4, v6

    move/from16 v45, v5

    move/from16 v5, v27

    move/from16 v46, v6

    move-object/from16 v6, v16

    move-object/from16 v8, v38

    move-object/from16 v47, v9

    move/from16 v9, v21

    move-object/from16 v48, v10

    move-object/from16 v10, v17

    move-object/from16 v49, v11

    move-object/from16 v11, v44

    move-object/from16 v38, v12

    move/from16 v12, v39

    move-object/from16 v39, v13

    move/from16 v13, v22

    move/from16 v14, v40

    move/from16 v15, v42

    move/from16 v16, v41

    move/from16 v17, v20

    move/from16 v18, v43

    move/from16 v19, v29

    move/from16 v20, v28

    move/from16 v21, v23

    move/from16 v22, v33

    move/from16 v23, v32

    move/from16 v27, v35

    invoke-virtual/range {v0 .. v27}, Lo/p3;->this(Lo/e3;ZZZZLo/j3;Lo/j3;Lo/p3$if;ZLo/o3;Lo/o3;IIIIFZZZZZIIIIFZ)V

    goto :goto_17

    :cond_30
    :goto_16
    move/from16 v45, v5

    move/from16 v46, v6

    move-object/from16 v47, v9

    move-object/from16 v48, v10

    move-object/from16 v49, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    :goto_17
    if-eqz p2, :cond_34

    move-object/from16 v15, p0

    iget-object v0, v15, Lo/p3;->do:Lo/k4;

    if-eqz v0, :cond_33

    iget-object v1, v0, Lo/m4;->do:Lo/c4;

    iget-boolean v2, v1, Lo/c4;->for:Z

    if-eqz v2, :cond_33

    iget-object v0, v0, Lo/m4;->if:Lo/c4;

    iget-boolean v0, v0, Lo/c4;->for:Z

    if-eqz v0, :cond_33

    iget v0, v1, Lo/c4;->if:I

    move-object/from16 v14, p1

    move-object/from16 v13, v49

    invoke-virtual {v14, v13, v0}, Lo/e3;->case(Lo/j3;I)V

    iget-object v0, v15, Lo/p3;->do:Lo/k4;

    iget-object v0, v0, Lo/m4;->if:Lo/c4;

    iget v0, v0, Lo/c4;->if:I

    move-object/from16 v12, v48

    invoke-virtual {v14, v12, v0}, Lo/e3;->case(Lo/j3;I)V

    iget-object v0, v15, Lo/p3;->do:Lo/k4;

    iget-object v0, v0, Lo/k4;->for:Lo/c4;

    iget v0, v0, Lo/c4;->if:I

    move-object/from16 v1, v47

    invoke-virtual {v14, v1, v0}, Lo/e3;->case(Lo/j3;I)V

    iget-object v0, v15, Lo/p3;->do:Lo/p3;

    if-eqz v0, :cond_32

    if-nez v28, :cond_32

    if-eqz v46, :cond_32

    iget-object v2, v15, Lo/p3;->do:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_31

    iget-object v0, v0, Lo/p3;->new:Lo/o3;

    invoke-virtual {v14, v0}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    invoke-virtual {v14, v0, v12, v10, v2}, Lo/e3;->goto(Lo/j3;Lo/j3;II)V

    goto :goto_18

    :cond_31
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_18

    :cond_32
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_18
    const/4 v8, 0x0

    goto :goto_1a

    :cond_33
    move-object/from16 v14, p1

    move-object/from16 v1, v47

    move-object/from16 v12, v48

    move-object/from16 v13, v49

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_19

    :cond_34
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v47

    move-object/from16 v12, v48

    move-object/from16 v13, v49

    :goto_19
    const/4 v8, 0x1

    :goto_1a
    iget v0, v15, Lo/p3;->if:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_35

    const/4 v7, 0x0

    goto :goto_1b

    :cond_35
    move v7, v8

    :goto_1b
    if-eqz v7, :cond_40

    iget-boolean v0, v15, Lo/p3;->case:Z

    if-nez v0, :cond_40

    iget-object v0, v15, Lo/p3;->do:[Lo/p3$if;

    aget-object v0, v0, v11

    sget-object v3, Lo/p3$if;->if:Lo/p3$if;

    if-ne v0, v3, :cond_36

    instance-of v0, v15, Lo/q3;

    if-eqz v0, :cond_36

    const/4 v9, 0x1

    goto :goto_1c

    :cond_36
    const/4 v9, 0x0

    :goto_1c
    if-eqz v9, :cond_37

    const/16 v30, 0x0

    :cond_37
    iget-object v0, v15, Lo/p3;->do:Lo/p3;

    if-eqz v0, :cond_38

    iget-object v0, v0, Lo/p3;->new:Lo/o3;

    invoke-virtual {v14, v0}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v0

    move-object v7, v0

    goto :goto_1d

    :cond_38
    move-object/from16 v7, v37

    :goto_1d
    iget-object v0, v15, Lo/p3;->do:Lo/p3;

    if-eqz v0, :cond_39

    iget-object v0, v0, Lo/p3;->if:Lo/o3;

    invoke-virtual {v14, v0}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v0

    move-object v6, v0

    goto :goto_1e

    :cond_39
    move-object/from16 v6, v37

    :goto_1e
    iget v0, v15, Lo/p3;->while:I

    if-gtz v0, :cond_3a

    iget v0, v15, Lo/p3;->public:I

    if-ne v0, v2, :cond_3e

    :cond_3a
    iget-object v0, v15, Lo/p3;->try:Lo/o3;

    iget-object v0, v0, Lo/o3;->do:Lo/o3;

    if-eqz v0, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lo/p3;->final()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lo/e3;->try(Lo/j3;Lo/j3;II)Lo/c3;

    iget-object v0, v15, Lo/p3;->try:Lo/o3;

    iget-object v0, v0, Lo/o3;->do:Lo/o3;

    invoke-virtual {v14, v0}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v0

    invoke-virtual {v14, v1, v0, v10, v2}, Lo/e3;->try(Lo/j3;Lo/j3;II)Lo/c3;

    if-eqz v46, :cond_3b

    iget-object v0, v15, Lo/p3;->new:Lo/o3;

    invoke-virtual {v14, v0}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v14, v7, v0, v10, v1}, Lo/e3;->goto(Lo/j3;Lo/j3;II)V

    :cond_3b
    const/16 v27, 0x0

    goto :goto_20

    :cond_3c
    iget v0, v15, Lo/p3;->public:I

    if-ne v0, v2, :cond_3d

    invoke-virtual {v14, v1, v13, v10, v2}, Lo/e3;->try(Lo/j3;Lo/j3;II)Lo/c3;

    goto :goto_1f

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lo/p3;->final()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lo/e3;->try(Lo/j3;Lo/j3;II)Lo/c3;

    :cond_3e
    :goto_1f
    move/from16 v27, v35

    :goto_20
    iget-object v0, v15, Lo/p3;->do:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Lo/p3;->do:[Lo/p3$if;

    aget-object v8, v0, v11

    iget-object v4, v15, Lo/p3;->if:Lo/o3;

    iget-object v3, v15, Lo/p3;->new:Lo/o3;

    iget v1, v15, Lo/p3;->throw:I

    iget v2, v15, Lo/p3;->native:I

    iget-object v10, v15, Lo/p3;->for:[I

    aget v16, v10, v11

    iget v10, v15, Lo/p3;->else:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    sget-object v11, Lo/p3$if;->for:Lo/p3$if;

    if-ne v0, v11, :cond_3f

    const/16 v18, 0x1

    goto :goto_21

    :cond_3f
    const/16 v18, 0x0

    :goto_21
    iget v0, v15, Lo/p3;->else:I

    move/from16 v24, v0

    iget v0, v15, Lo/p3;->goto:I

    move/from16 v25, v0

    iget v0, v15, Lo/p3;->if:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v20, v2

    const/4 v2, 0x0

    move-object v11, v3

    move/from16 v3, v46

    move-object/from16 v21, v4

    move/from16 v4, v45

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v35, v12

    move/from16 v12, v19

    move-object/from16 v37, v13

    move/from16 v13, v30

    move/from16 v14, v20

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v34

    move/from16 v19, v28

    move/from16 v20, v29

    move/from16 v21, v36

    move/from16 v22, v32

    move/from16 v23, v33

    invoke-virtual/range {v0 .. v27}, Lo/p3;->this(Lo/e3;ZZZZLo/j3;Lo/j3;Lo/p3$if;ZLo/o3;Lo/o3;IIIIFZZZZZIIIIFZ)V

    goto :goto_22

    :cond_40
    move-object/from16 v35, v12

    move-object/from16 v37, v13

    :goto_22
    if-eqz v31, :cond_42

    const/16 v6, 0x8

    move-object/from16 v7, p0

    iget v0, v7, Lo/p3;->this:I

    const/4 v1, 0x1

    iget v5, v7, Lo/p3;->for:F

    if-ne v0, v1, :cond_41

    move-object/from16 v0, p1

    move-object/from16 v1, v35

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    move-object/from16 v4, v39

    goto :goto_23

    :cond_41
    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    move-object/from16 v3, v35

    move-object/from16 v4, v37

    :goto_23
    invoke-virtual/range {v0 .. v6}, Lo/e3;->catch(Lo/j3;Lo/j3;Lo/j3;Lo/j3;FI)V

    goto :goto_24

    :cond_42
    move-object/from16 v7, p0

    :goto_24
    iget-object v0, v7, Lo/p3;->goto:Lo/o3;

    invoke-virtual {v0}, Lo/o3;->final()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v7, Lo/p3;->goto:Lo/o3;

    invoke-virtual {v0}, Lo/o3;->this()Lo/o3;

    move-result-object v0

    invoke-virtual {v0}, Lo/o3;->else()Lo/p3;

    move-result-object v0

    iget v1, v7, Lo/p3;->new:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lo/p3;->goto:Lo/o3;

    invoke-virtual {v2}, Lo/o3;->try()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Lo/e3;->if(Lo/p3;Lo/p3;FI)V

    :cond_43
    const/4 v0, 0x0

    iput-boolean v0, v7, Lo/p3;->try:Z

    iput-boolean v0, v7, Lo/p3;->case:Z

    return-void
.end method

.method public extends()I
    .locals 2

    iget-object v0, p0, Lo/p3;->do:Lo/o3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lo/o3;->if:I

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lo/p3;->for:Lo/o3;

    if-eqz v0, :cond_1

    iget v0, v0, Lo/o3;->if:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public final()I
    .locals 1

    iget v0, p0, Lo/p3;->while:I

    return v0
.end method

.method public finally()I
    .locals 1

    iget v0, p0, Lo/p3;->break:I

    return v0
.end method

.method public foEr5bDgiH()I
    .locals 2

    iget-object v0, p0, Lo/p3;->do:Lo/o3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/p3;->if:Lo/o3;

    iget v0, v0, Lo/o3;->if:I

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lo/p3;->for:Lo/o3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/p3;->new:Lo/o3;

    iget v0, v0, Lo/o3;->if:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public g3LvsMJ7do(I)V
    .locals 0

    iput p1, p0, Lo/p3;->public:I

    return-void
.end method

.method public gcn7VoDGdS()Z
    .locals 4

    iget-object v0, p0, Lo/p3;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lo/p3;->do:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/o3;

    invoke-virtual {v3}, Lo/o3;->class()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public gkUumo3NsN()Z
    .locals 1

    iget-boolean v0, p0, Lo/p3;->else:Z

    return v0
.end method

.method public goto()Z
    .locals 2

    iget v0, p0, Lo/p3;->public:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hddBBCwbSR(II)V
    .locals 0

    iput p1, p0, Lo/p3;->break:I

    iput p2, p0, Lo/p3;->catch:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/p3;->sg1fnHNer7(Z)V

    return-void
.end method

.method public implements()I
    .locals 2

    invoke-virtual {p0}, Lo/p3;->k5YJAF0ohY()I

    move-result v0

    iget v1, p0, Lo/p3;->class:I

    add-int/2addr v0, v1

    return v0
.end method

.method public import()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/p3;->do:Ljava/lang/String;

    return-object v0
.end method

.method public instanceof(I)Lo/m4;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/p3;->do:Lo/i4;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lo/p3;->do:Lo/k4;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public interface(I)Lo/p3;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/p3;->for:Lo/o3;

    iget-object v0, p1, Lo/o3;->do:Lo/o3;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lo/o3;->do:Lo/o3;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lo/o3;->do:Lo/p3;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lo/p3;->new:Lo/o3;

    iget-object v0, p1, Lo/o3;->do:Lo/o3;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lo/o3;->do:Lo/o3;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lo/o3;->do:Lo/p3;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public iq0aIYvzK9()Z
    .locals 5

    iget-object v0, p0, Lo/p3;->do:[Lo/p3$if;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v3, Lo/p3$if;->for:Lo/p3$if;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    aget-object v0, v0, v4

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public k5YJAF0ohY()I
    .locals 2

    iget-object v0, p0, Lo/p3;->do:Lo/p3;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lo/q3;

    if-eqz v1, :cond_0

    check-cast v0, Lo/q3;

    iget v0, v0, Lo/q3;->default:I

    iget v1, p0, Lo/p3;->super:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lo/p3;->super:I

    return v0
.end method

.method public kNtBQIfJET()Z
    .locals 1

    iget-boolean v0, p0, Lo/p3;->try:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/p3;->do:Lo/o3;

    invoke-virtual {v0}, Lo/o3;->const()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/p3;->for:Lo/o3;

    invoke-virtual {v0}, Lo/o3;->const()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final lMYVCmh4N6(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lo/p3;->do:[Lo/o3;

    aget-object v1, v0, p1

    iget-object v1, v1, Lo/o3;->do:Lo/o3;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lo/o3;->do:Lo/o3;

    iget-object v1, v1, Lo/o3;->do:Lo/o3;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Lo/o3;->do:Lo/o3;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lo/o3;->do:Lo/o3;

    iget-object v1, v1, Lo/o3;->do:Lo/o3;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public ldXFMfityd(II)V
    .locals 0

    iput p1, p0, Lo/p3;->super:I

    iput p2, p0, Lo/p3;->throw:I

    return-void
.end method

.method public nBpzqPvVfr(I)V
    .locals 2

    iget-object v0, p0, Lo/p3;->for:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public native(I)Lo/p3$if;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/p3;->default()Lo/p3$if;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lo/p3;->pLjx3Eq93t()Lo/p3$if;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final new()V
    .locals 2

    iget-object v0, p0, Lo/p3;->do:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/p3;->do:Lo/o3;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/p3;->do:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/p3;->if:Lo/o3;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/p3;->do:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/p3;->for:Lo/o3;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/p3;->do:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/p3;->new:Lo/o3;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/p3;->do:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/p3;->case:Lo/o3;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/p3;->do:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/p3;->else:Lo/o3;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/p3;->do:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/p3;->goto:Lo/o3;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/p3;->do:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/p3;->try:Lo/o3;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public obUG67X0gS(I)V
    .locals 0

    iput p1, p0, Lo/p3;->static:I

    return-void
.end method

.method public pLjx3Eq93t()Lo/p3$if;
    .locals 2

    iget-object v0, p0, Lo/p3;->do:[Lo/p3$if;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public package()I
    .locals 1

    iget v0, p0, Lo/p3;->catch:I

    return v0
.end method

.method public private(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/p3;->JhwFA7sgYj()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lo/p3;->static()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public protected()Lo/p3;
    .locals 1

    iget-object v0, p0, Lo/p3;->do:Lo/p3;

    return-object v0
.end method

.method public public()F
    .locals 1

    iget v0, p0, Lo/p3;->try:F

    return v0
.end method

.method public r4oX5A0hkf(I)V
    .locals 1

    iget-object v0, p0, Lo/p3;->if:Lo/o3;

    invoke-virtual {v0, p1}, Lo/o3;->native(I)V

    iput p1, p0, Lo/p3;->throw:I

    return-void
.end method

.method public r8V2qFtK0b(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lo/p3;->do:Lo/o3;

    iget-object p1, p1, Lo/o3;->do:Lo/o3;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lo/p3;->for:Lo/o3;

    iget-object v3, v3, Lo/o3;->do:Lo/o3;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_3
    iget-object p1, p0, Lo/p3;->if:Lo/o3;

    iget-object p1, p1, Lo/o3;->do:Lo/o3;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iget-object v3, p0, Lo/p3;->new:Lo/o3;

    iget-object v3, v3, Lo/o3;->do:Lo/o3;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    add-int/2addr p1, v3

    iget-object v3, p0, Lo/p3;->try:Lo/o3;

    iget-object v3, v3, Lo/o3;->do:Lo/o3;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    return v1
.end method

.method public r97nwuuuFj(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, Lo/p3;->try:F

    iput v1, p0, Lo/p3;->final:I

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v0, p0, Lo/p3;->try:F

    return-void
.end method

.method public rPSHcdNANq(I)V
    .locals 3

    iget-boolean v0, p0, Lo/p3;->else:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo/p3;->while:I

    sub-int v0, p1, v0

    iget v1, p0, Lo/p3;->const:I

    add-int/2addr v1, v0

    iput v0, p0, Lo/p3;->throw:I

    iget-object v2, p0, Lo/p3;->if:Lo/o3;

    invoke-virtual {v2, v0}, Lo/o3;->native(I)V

    iget-object v0, p0, Lo/p3;->new:Lo/o3;

    invoke-virtual {v0, v1}, Lo/o3;->native(I)V

    iget-object v0, p0, Lo/p3;->try:Lo/o3;

    invoke-virtual {v0, p1}, Lo/o3;->native(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/p3;->case:Z

    return-void
.end method

.method public return()I
    .locals 1

    iget v0, p0, Lo/p3;->final:I

    return v0
.end method

.method public sg1fnHNer7(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/p3;->if:Z

    return-void
.end method

.method public static()I
    .locals 2

    iget v0, p0, Lo/p3;->public:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lo/p3;->const:I

    return v0
.end method

.method public strictfp()I
    .locals 1

    iget v0, p0, Lo/p3;->native:I

    return v0
.end method

.method public super(I)F
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Lo/p3;->case:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lo/p3;->else:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public switch()F
    .locals 1

    iget v0, p0, Lo/p3;->case:F

    return v0
.end method

.method public syWsH4dghf(Lo/e3;Z)V
    .locals 6

    iget-object v0, p0, Lo/p3;->do:Lo/o3;

    invoke-virtual {p1, v0}, Lo/e3;->throws(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lo/p3;->if:Lo/o3;

    invoke-virtual {p1, v1}, Lo/e3;->throws(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lo/p3;->for:Lo/o3;

    invoke-virtual {p1, v2}, Lo/e3;->throws(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lo/p3;->new:Lo/o3;

    invoke-virtual {p1, v3}, Lo/e3;->throws(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_0

    iget-object v3, p0, Lo/p3;->do:Lo/i4;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lo/m4;->do:Lo/c4;

    iget-boolean v5, v4, Lo/c4;->for:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lo/m4;->if:Lo/c4;

    iget-boolean v5, v3, Lo/c4;->for:Z

    if-eqz v5, :cond_0

    iget v0, v4, Lo/c4;->if:I

    iget v2, v3, Lo/c4;->if:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lo/p3;->do:Lo/k4;

    if-eqz p2, :cond_1

    iget-object v3, p2, Lo/m4;->do:Lo/c4;

    iget-boolean v4, v3, Lo/c4;->for:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Lo/m4;->if:Lo/c4;

    iget-boolean v4, p2, Lo/c4;->for:Z

    if-eqz v4, :cond_1

    iget v1, v3, Lo/c4;->if:I

    iget p1, p2, Lo/c4;->if:I

    :cond_1
    sub-int p2, v2, v0

    sub-int v3, p1, v1

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_2

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, p2, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Lo/p3;->IJgKouoXfs(IIII)V

    return-void
.end method

.method public synchronized()F
    .locals 1

    iget v0, p0, Lo/p3;->else:F

    return v0
.end method

.method public final this(Lo/e3;ZZZZLo/j3;Lo/j3;Lo/p3$if;ZLo/o3;Lo/o3;IIIIFZZZZZIIIIFZ)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    invoke-virtual {v10, v13}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v9

    invoke-virtual {v10, v14}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v8

    invoke-virtual/range {p10 .. p10}, Lo/o3;->this()Lo/o3;

    move-result-object v5

    invoke-virtual {v10, v5}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v7

    invoke-virtual/range {p11 .. p11}, Lo/o3;->this()Lo/o3;

    move-result-object v5

    invoke-virtual {v10, v5}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v6

    invoke-static {}, Lo/e3;->switch()Lo/f3;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Lo/e3;->switch()Lo/f3;

    move-result-object v5

    iget-wide v11, v5, Lo/f3;->switch:J

    const-wide/16 v16, 0x1

    add-long v11, v11, v16

    iput-wide v11, v5, Lo/f3;->switch:J

    :cond_0
    invoke-virtual/range {p10 .. p10}, Lo/o3;->final()Z

    move-result v11

    invoke-virtual/range {p11 .. p11}, Lo/o3;->final()Z

    move-result v12

    iget-object v5, v0, Lo/p3;->goto:Lo/o3;

    invoke-virtual {v5}, Lo/o3;->final()Z

    move-result v16

    if-eqz v11, :cond_1

    const/16 v18, 0x1

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    :goto_0
    if-eqz v12, :cond_2

    add-int/lit8 v18, v18, 0x1

    :cond_2
    if-eqz v16, :cond_3

    add-int/lit8 v18, v18, 0x1

    :cond_3
    move/from16 v19, v18

    if-eqz p17, :cond_4

    const/16 v20, 0x3

    goto :goto_1

    :cond_4
    move/from16 v20, p22

    :goto_1
    sget-object v21, Lo/p3$do;->if:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    aget v5, v21, v22

    const/4 v2, 0x2

    const/4 v14, 0x1

    if-eq v5, v14, :cond_5

    if-eq v5, v2, :cond_5

    const/4 v14, 0x3

    if-eq v5, v14, :cond_5

    const/4 v14, 0x4

    if-eq v5, v14, :cond_7

    :cond_5
    move/from16 v5, v20

    :cond_6
    const/16 v20, 0x0

    goto :goto_2

    :cond_7
    move/from16 v5, v20

    if-eq v5, v14, :cond_6

    const/16 v20, 0x1

    :goto_2
    iget v14, v0, Lo/p3;->public:I

    const/16 v2, 0x8

    if-ne v14, v2, :cond_8

    const/4 v14, 0x0

    const/16 v20, 0x0

    goto :goto_3

    :cond_8
    move/from16 v14, p13

    :goto_3
    if-eqz p27, :cond_a

    if-nez v11, :cond_9

    if-nez v12, :cond_9

    if-nez v16, :cond_9

    move/from16 v2, p12

    invoke-virtual {v10, v9, v2}, Lo/e3;->case(Lo/j3;I)V

    goto :goto_4

    :cond_9
    if-eqz v11, :cond_a

    if-nez v12, :cond_a

    invoke-virtual/range {p10 .. p10}, Lo/o3;->try()I

    move-result v2

    move-object/from16 v22, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v2, v6}, Lo/e3;->try(Lo/j3;Lo/j3;II)Lo/c3;

    goto :goto_5

    :cond_a
    :goto_4
    move-object/from16 v22, v6

    const/16 v6, 0x8

    :goto_5
    if-nez v20, :cond_e

    if-eqz p9, :cond_c

    const/4 v2, 0x0

    const/4 v6, 0x3

    invoke-virtual {v10, v8, v9, v2, v6}, Lo/e3;->try(Lo/j3;Lo/j3;II)Lo/c3;

    const/16 v14, 0x8

    if-lez v15, :cond_b

    invoke-virtual {v10, v8, v9, v15, v14}, Lo/e3;->goto(Lo/j3;Lo/j3;II)V

    :cond_b
    const v2, 0x7fffffff

    if-ge v1, v2, :cond_d

    invoke-virtual {v10, v8, v9, v1, v14}, Lo/e3;->break(Lo/j3;Lo/j3;II)V

    goto :goto_6

    :cond_c
    const/16 v1, 0x8

    const/4 v6, 0x3

    invoke-virtual {v10, v8, v9, v14, v1}, Lo/e3;->try(Lo/j3;Lo/j3;II)Lo/c3;

    :cond_d
    :goto_6
    move/from16 v24, v5

    move-object v1, v7

    move-object v14, v8

    move/from16 v23, v20

    move-object/from16 v15, v22

    move/from16 v20, v3

    move/from16 v22, v19

    :goto_7
    move/from16 v19, p5

    goto/16 :goto_10

    :cond_e
    move/from16 v1, v19

    const/4 v2, 0x2

    const/4 v6, 0x3

    if-eq v1, v2, :cond_11

    if-nez p17, :cond_11

    const/4 v2, 0x1

    if-eq v5, v2, :cond_f

    if-nez v5, :cond_11

    :cond_f
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v4, :cond_10

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_10
    const/16 v14, 0x8

    invoke-virtual {v10, v8, v9, v2, v14}, Lo/e3;->try(Lo/j3;Lo/j3;II)Lo/c3;

    move/from16 v19, p5

    move/from16 v20, v3

    move/from16 v24, v5

    move-object v14, v8

    move-object/from16 v15, v22

    const/16 v23, 0x0

    move/from16 v22, v1

    :goto_8
    move-object v1, v7

    goto/16 :goto_10

    :cond_11
    const/4 v2, -0x2

    if-ne v3, v2, :cond_12

    move v3, v14

    :cond_12
    if-ne v4, v2, :cond_13

    move v2, v14

    goto :goto_9

    :cond_13
    move v2, v4

    :goto_9
    if-lez v14, :cond_14

    const/4 v4, 0x1

    if-eq v5, v4, :cond_14

    const/4 v14, 0x0

    :cond_14
    if-lez v3, :cond_15

    const/16 v4, 0x8

    invoke-virtual {v10, v8, v9, v3, v4}, Lo/e3;->goto(Lo/j3;Lo/j3;II)V

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_15
    if-lez v2, :cond_18

    if-eqz p3, :cond_16

    const/4 v4, 0x1

    if-ne v5, v4, :cond_16

    const/4 v4, 0x0

    goto :goto_a

    :cond_16
    const/4 v4, 0x1

    :goto_a
    if-eqz v4, :cond_17

    const/16 v4, 0x8

    invoke-virtual {v10, v8, v9, v2, v4}, Lo/e3;->break(Lo/j3;Lo/j3;II)V

    goto :goto_b

    :cond_17
    const/16 v4, 0x8

    :goto_b
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_c

    :cond_18
    const/16 v4, 0x8

    :goto_c
    const/4 v6, 0x1

    if-ne v5, v6, :cond_1a

    if-eqz p3, :cond_19

    invoke-virtual {v10, v8, v9, v14, v4}, Lo/e3;->try(Lo/j3;Lo/j3;II)Lo/c3;

    goto :goto_d

    :cond_19
    const/4 v6, 0x5

    invoke-virtual {v10, v8, v9, v14, v6}, Lo/e3;->try(Lo/j3;Lo/j3;II)Lo/c3;

    invoke-virtual {v10, v8, v9, v14, v4}, Lo/e3;->break(Lo/j3;Lo/j3;II)V

    :goto_d
    move/from16 v19, p5

    move v4, v2

    move/from16 v24, v5

    move-object v14, v8

    move/from16 v23, v20

    move-object/from16 v15, v22

    move/from16 v22, v1

    move/from16 v20, v3

    goto :goto_8

    :cond_1a
    const/4 v14, 0x2

    if-ne v5, v14, :cond_1d

    invoke-virtual/range {p10 .. p10}, Lo/o3;->break()Lo/o3$if;

    move-result-object v4

    sget-object v6, Lo/o3$if;->for:Lo/o3$if;

    if-eq v4, v6, :cond_1c

    invoke-virtual/range {p10 .. p10}, Lo/o3;->break()Lo/o3$if;

    move-result-object v4

    sget-object v6, Lo/o3$if;->try:Lo/o3$if;

    if-ne v4, v6, :cond_1b

    goto :goto_e

    :cond_1b
    iget-object v4, v0, Lo/p3;->do:Lo/p3;

    sget-object v6, Lo/o3$if;->if:Lo/o3$if;

    invoke-virtual {v4, v6}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v4

    invoke-virtual {v10, v4}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v4

    iget-object v6, v0, Lo/p3;->do:Lo/p3;

    sget-object v14, Lo/o3$if;->new:Lo/o3$if;

    goto :goto_f

    :cond_1c
    :goto_e
    iget-object v4, v0, Lo/p3;->do:Lo/p3;

    sget-object v6, Lo/o3$if;->for:Lo/o3$if;

    invoke-virtual {v4, v6}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v4

    invoke-virtual {v10, v4}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v4

    iget-object v6, v0, Lo/p3;->do:Lo/p3;

    sget-object v14, Lo/o3$if;->try:Lo/o3$if;

    :goto_f
    invoke-virtual {v6, v14}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v6

    invoke-virtual {v10, v6}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v6

    move-object v14, v4

    invoke-virtual/range {p1 .. p1}, Lo/e3;->import()Lo/c3;

    move-result-object v4

    move/from16 v19, v3

    move-object v3, v4

    move/from16 p9, v2

    move-object v2, v4

    move-object v4, v8

    move/from16 v24, v5

    const/4 v15, 0x0

    move-object v5, v9

    move-object/from16 v15, v22

    move/from16 v22, v1

    move-object v1, v7

    move-object v7, v14

    move-object v14, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Lo/c3;->class(Lo/j3;Lo/j3;Lo/j3;Lo/j3;F)Lo/c3;

    invoke-virtual {v10, v2}, Lo/e3;->new(Lo/c3;)V

    move/from16 v4, p9

    move/from16 v20, v19

    const/16 v23, 0x0

    goto/16 :goto_7

    :cond_1d
    move/from16 p9, v2

    move/from16 v19, v3

    move/from16 v24, v5

    move-object v14, v8

    move-object/from16 v15, v22

    move/from16 v22, v1

    move-object v1, v7

    move/from16 v4, p9

    move/from16 v23, v20

    move/from16 v20, v19

    const/16 v19, 0x1

    :goto_10
    if-eqz p27, :cond_59

    if-eqz p19, :cond_1e

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object v6, v9

    move/from16 v5, v22

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/16 v12, 0x8

    goto/16 :goto_2d

    :cond_1e
    if-nez v11, :cond_1f

    if-nez v12, :cond_1f

    if-nez v16, :cond_1f

    goto/16 :goto_29

    :cond_1f
    if-eqz v11, :cond_20

    if-nez v12, :cond_20

    goto/16 :goto_29

    :cond_20
    if-nez v11, :cond_23

    if-eqz v12, :cond_23

    invoke-virtual/range {p11 .. p11}, Lo/o3;->try()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    invoke-virtual {v10, v14, v15, v1, v2}, Lo/e3;->try(Lo/j3;Lo/j3;II)Lo/c3;

    if-eqz p3, :cond_53

    iget-boolean v1, v0, Lo/p3;->for:Z

    if-eqz v1, :cond_22

    iget-boolean v1, v9, Lo/j3;->if:Z

    if-eqz v1, :cond_22

    iget-object v1, v0, Lo/p3;->do:Lo/p3;

    if-eqz v1, :cond_22

    check-cast v1, Lo/q3;

    if-eqz p2, :cond_21

    invoke-virtual {v1, v13}, Lo/q3;->rsUCqoMF9i(Lo/o3;)V

    goto/16 :goto_29

    :cond_21
    invoke-virtual {v1, v13}, Lo/q3;->fpF8l9EYWn(Lo/o3;)V

    goto/16 :goto_29

    :cond_22
    move-object/from16 v8, p6

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v10, v9, v8, v2, v1}, Lo/e3;->goto(Lo/j3;Lo/j3;II)V

    goto/16 :goto_29

    :cond_23
    move-object/from16 v8, p6

    if-eqz v11, :cond_53

    if-eqz v12, :cond_53

    iget-object v2, v13, Lo/o3;->do:Lo/o3;

    iget-object v11, v2, Lo/o3;->do:Lo/p3;

    move-object/from16 v7, p11

    const/4 v12, 0x4

    iget-object v2, v7, Lo/o3;->do:Lo/o3;

    iget-object v6, v2, Lo/o3;->do:Lo/p3;

    invoke-virtual/range {p0 .. p0}, Lo/p3;->protected()Lo/p3;

    move-result-object v5

    const/16 v16, 0x6

    move/from16 v3, v24

    if-eqz v23, :cond_36

    if-nez v3, :cond_28

    if-nez v4, :cond_25

    if-nez v20, :cond_25

    iget-boolean v2, v1, Lo/j3;->if:Z

    if-eqz v2, :cond_24

    iget-boolean v2, v15, Lo/j3;->if:Z

    if-eqz v2, :cond_24

    invoke-virtual/range {p10 .. p10}, Lo/o3;->try()I

    move-result v2

    const/16 v4, 0x8

    invoke-virtual {v10, v9, v1, v2, v4}, Lo/e3;->try(Lo/j3;Lo/j3;II)Lo/c3;

    invoke-virtual/range {p11 .. p11}, Lo/o3;->try()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v14, v15, v1, v4}, Lo/e3;->try(Lo/j3;Lo/j3;II)Lo/c3;

    return-void

    :cond_24
    const/16 v4, 0x8

    const/4 v2, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x8

    goto :goto_11

    :cond_25
    const/16 v4, 0x8

    const/4 v2, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x5

    const/16 v25, 0x5

    :goto_11
    instance-of v4, v11, Lo/l3;

    if-nez v4, :cond_27

    instance-of v4, v6, Lo/l3;

    if-eqz v4, :cond_26

    goto :goto_12

    :cond_26
    move-object/from16 v4, p7

    move/from16 v17, v22

    move/from16 v27, v25

    const/4 v12, 0x1

    const/16 v26, 0x6

    move/from16 v22, v2

    move/from16 v25, v24

    const/4 v2, 0x5

    move/from16 v24, v21

    goto/16 :goto_1c

    :cond_27
    :goto_12
    move-object/from16 v4, p7

    move/from16 v17, v22

    move/from16 v25, v24

    const/4 v12, 0x1

    const/16 v26, 0x6

    const/16 v27, 0x4

    move/from16 v22, v2

    move/from16 v24, v21

    const/4 v2, 0x5

    goto/16 :goto_1c

    :cond_28
    const/4 v2, 0x1

    if-ne v3, v2, :cond_29

    move-object/from16 v4, p7

    const/4 v2, 0x5

    const/4 v12, 0x1

    const/16 v17, 0x1

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x8

    goto/16 :goto_1b

    :cond_29
    const/4 v2, 0x3

    if-ne v3, v2, :cond_35

    iget v2, v0, Lo/p3;->this:I

    const/4 v12, -0x1

    if-ne v2, v12, :cond_2c

    move-object/from16 v4, p7

    const/4 v2, 0x5

    const/4 v12, 0x1

    const/16 v17, 0x1

    const/16 v22, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x8

    if-eqz p20, :cond_2b

    if-eqz p3, :cond_2a

    const/16 v26, 0x5

    goto :goto_13

    :cond_2a
    const/16 v26, 0x4

    goto :goto_13

    :cond_2b
    const/16 v26, 0x8

    :goto_13
    const/16 v27, 0x5

    goto/16 :goto_1c

    :cond_2c
    if-eqz p17, :cond_30

    move/from16 v2, p23

    const/4 v12, 0x2

    if-eq v2, v12, :cond_2e

    const/4 v12, 0x1

    if-ne v2, v12, :cond_2d

    goto :goto_14

    :cond_2d
    const/4 v2, 0x0

    goto :goto_15

    :cond_2e
    const/4 v12, 0x1

    :goto_14
    const/4 v2, 0x1

    :goto_15
    if-nez v2, :cond_2f

    const/16 v2, 0x8

    const/4 v4, 0x5

    goto :goto_16

    :cond_2f
    const/4 v2, 0x5

    const/4 v4, 0x4

    :goto_16
    move/from16 v25, v2

    move/from16 v27, v4

    const/4 v2, 0x5

    const/16 v17, 0x1

    const/16 v22, 0x1

    const/16 v24, 0x1

    const/16 v26, 0x6

    move-object/from16 v4, p7

    goto/16 :goto_1c

    :cond_30
    const/4 v12, 0x1

    if-lez v4, :cond_31

    move-object/from16 v4, p7

    const/4 v2, 0x5

    const/16 v17, 0x1

    const/16 v22, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x5

    const/16 v26, 0x6

    goto :goto_13

    :cond_31
    if-nez v4, :cond_34

    if-nez v20, :cond_34

    if-nez p20, :cond_32

    move-object/from16 v4, p7

    const/4 v2, 0x5

    const/16 v17, 0x1

    const/16 v22, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x5

    const/16 v26, 0x6

    const/16 v27, 0x8

    goto/16 :goto_1c

    :cond_32
    if-eq v11, v5, :cond_33

    if-eq v6, v5, :cond_33

    const/4 v2, 0x4

    goto :goto_17

    :cond_33
    const/4 v2, 0x5

    :goto_17
    move-object/from16 v4, p7

    move/from16 v25, v2

    const/4 v2, 0x5

    const/16 v17, 0x1

    const/16 v22, 0x1

    const/16 v24, 0x1

    goto :goto_1b

    :cond_34
    move-object/from16 v4, p7

    const/4 v2, 0x5

    const/16 v17, 0x1

    const/16 v22, 0x1

    const/16 v24, 0x1

    goto :goto_1a

    :cond_35
    const/4 v12, 0x1

    move-object/from16 v4, p7

    const/4 v2, 0x5

    const/16 v17, 0x0

    const/16 v22, 0x0

    goto :goto_19

    :cond_36
    const/4 v12, 0x1

    iget-boolean v2, v1, Lo/j3;->if:Z

    if-eqz v2, :cond_39

    iget-boolean v2, v15, Lo/j3;->if:Z

    if-eqz v2, :cond_39

    invoke-virtual/range {p10 .. p10}, Lo/o3;->try()I

    move-result v2

    invoke-virtual/range {p11 .. p11}, Lo/o3;->try()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v1

    move/from16 p20, v2

    move/from16 p21, p16

    move-object/from16 p22, v15

    move-object/from16 p23, v14

    move/from16 p24, v3

    move/from16 p25, v4

    invoke-virtual/range {p17 .. p25}, Lo/e3;->for(Lo/j3;Lo/j3;IFLo/j3;Lo/j3;II)V

    if-eqz p3, :cond_38

    if-eqz v19, :cond_38

    iget-object v1, v7, Lo/o3;->do:Lo/o3;

    if-eqz v1, :cond_37

    invoke-virtual/range {p11 .. p11}, Lo/o3;->try()I

    move-result v5

    move-object/from16 v4, p7

    goto :goto_18

    :cond_37
    move-object/from16 v4, p7

    const/4 v5, 0x0

    :goto_18
    if-eq v15, v4, :cond_38

    const/4 v2, 0x5

    invoke-virtual {v10, v4, v14, v5, v2}, Lo/e3;->goto(Lo/j3;Lo/j3;II)V

    :cond_38
    return-void

    :cond_39
    move-object/from16 v4, p7

    const/4 v2, 0x5

    const/16 v17, 0x1

    const/16 v22, 0x1

    :goto_19
    const/16 v24, 0x0

    :goto_1a
    const/16 v25, 0x5

    :goto_1b
    const/16 v26, 0x6

    const/16 v27, 0x4

    :goto_1c
    if-eqz v17, :cond_3a

    if-ne v1, v15, :cond_3a

    if-eq v11, v5, :cond_3a

    const/16 v17, 0x0

    const/16 v28, 0x0

    goto :goto_1d

    :cond_3a
    const/16 v28, 0x1

    :goto_1d
    if-eqz v22, :cond_3c

    if-nez v23, :cond_3b

    if-nez p18, :cond_3b

    if-nez p20, :cond_3b

    if-ne v1, v8, :cond_3b

    if-ne v15, v4, :cond_3b

    const/16 v22, 0x0

    const/16 v25, 0x8

    const/16 v26, 0x8

    const/16 v28, 0x0

    goto :goto_1e

    :cond_3b
    move/from16 v22, p3

    :goto_1e
    invoke-virtual/range {p10 .. p10}, Lo/o3;->try()I

    move-result v29

    invoke-virtual/range {p11 .. p11}, Lo/o3;->try()I

    move-result v30

    move-object/from16 p5, v1

    move-object/from16 v1, p1

    const/16 v12, 0x8

    move-object v2, v9

    move/from16 v31, v3

    move-object/from16 v3, p5

    move/from16 v4, v29

    move-object/from16 v32, v5

    move/from16 v5, p16

    move-object/from16 v33, v6

    move-object v6, v15

    move-object v7, v14

    move/from16 v8, v30

    move-object/from16 v34, v9

    move/from16 v9, v26

    invoke-virtual/range {v1 .. v9}, Lo/e3;->for(Lo/j3;Lo/j3;IFLo/j3;Lo/j3;II)V

    goto :goto_1f

    :cond_3c
    move-object/from16 p5, v1

    move/from16 v31, v3

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v9

    const/16 v12, 0x8

    move/from16 v22, p3

    :goto_1f
    move/from16 v5, v28

    iget v1, v0, Lo/p3;->public:I

    if-ne v1, v12, :cond_3d

    invoke-virtual/range {p11 .. p11}, Lo/o3;->class()Z

    move-result v1

    if-nez v1, :cond_3d

    return-void

    :cond_3d
    move-object/from16 v1, p5

    if-eqz v17, :cond_41

    if-eqz v22, :cond_3f

    if-eq v1, v15, :cond_3f

    if-nez v23, :cond_3f

    instance-of v2, v11, Lo/l3;

    if-nez v2, :cond_3e

    move-object/from16 v2, v33

    instance-of v3, v2, Lo/l3;

    if-eqz v3, :cond_40

    goto :goto_20

    :cond_3e
    move-object/from16 v2, v33

    :goto_20
    const/4 v3, 0x6

    goto :goto_21

    :cond_3f
    move-object/from16 v2, v33

    :cond_40
    move/from16 v3, v25

    :goto_21
    invoke-virtual/range {p10 .. p10}, Lo/o3;->try()I

    move-result v4

    move-object/from16 v6, v34

    invoke-virtual {v10, v6, v1, v4, v3}, Lo/e3;->goto(Lo/j3;Lo/j3;II)V

    invoke-virtual/range {p11 .. p11}, Lo/o3;->try()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v10, v14, v15, v4, v3}, Lo/e3;->break(Lo/j3;Lo/j3;II)V

    move/from16 v25, v3

    goto :goto_22

    :cond_41
    move-object/from16 v2, v33

    move-object/from16 v6, v34

    :goto_22
    if-eqz v22, :cond_42

    if-eqz p21, :cond_42

    instance-of v3, v11, Lo/l3;

    if-nez v3, :cond_42

    instance-of v3, v2, Lo/l3;

    if-nez v3, :cond_42

    const/4 v3, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x1

    goto :goto_23

    :cond_42
    move/from16 v3, v25

    move/from16 v4, v27

    :goto_23
    if-eqz v5, :cond_4f

    if-eqz v24, :cond_4b

    if-eqz p20, :cond_43

    if-eqz p4, :cond_4b

    :cond_43
    move-object/from16 v5, v32

    if-eq v11, v5, :cond_45

    if-ne v2, v5, :cond_44

    goto :goto_24

    :cond_44
    move/from16 v16, v4

    :cond_45
    :goto_24
    instance-of v7, v11, Lo/r3;

    if-nez v7, :cond_46

    instance-of v7, v2, Lo/r3;

    if-eqz v7, :cond_47

    :cond_46
    const/16 v16, 0x5

    :cond_47
    instance-of v7, v11, Lo/l3;

    if-nez v7, :cond_48

    instance-of v7, v2, Lo/l3;

    if-eqz v7, :cond_49

    :cond_48
    const/16 v16, 0x5

    :cond_49
    if-eqz p20, :cond_4a

    const/4 v7, 0x5

    goto :goto_25

    :cond_4a
    move/from16 v7, v16

    :goto_25
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_26

    :cond_4b
    move-object/from16 v5, v32

    :goto_26
    if-eqz v22, :cond_4e

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p17, :cond_4d

    if-nez p20, :cond_4d

    if-eq v11, v5, :cond_4c

    if-ne v2, v5, :cond_4d

    :cond_4c
    const/4 v4, 0x4

    goto :goto_27

    :cond_4d
    move v4, v3

    :cond_4e
    :goto_27
    invoke-virtual/range {p10 .. p10}, Lo/o3;->try()I

    move-result v2

    invoke-virtual {v10, v6, v1, v2, v4}, Lo/e3;->try(Lo/j3;Lo/j3;II)Lo/c3;

    invoke-virtual/range {p11 .. p11}, Lo/o3;->try()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v14, v15, v2, v4}, Lo/e3;->try(Lo/j3;Lo/j3;II)Lo/c3;

    :cond_4f
    if-eqz v22, :cond_51

    move-object/from16 v2, p6

    if-ne v2, v1, :cond_50

    invoke-virtual/range {p10 .. p10}, Lo/o3;->try()I

    move-result v5

    goto :goto_28

    :cond_50
    const/4 v5, 0x0

    :goto_28
    if-eq v1, v2, :cond_51

    const/4 v1, 0x5

    invoke-virtual {v10, v6, v2, v5, v1}, Lo/e3;->goto(Lo/j3;Lo/j3;II)V

    :cond_51
    if-eqz v22, :cond_54

    if-eqz v23, :cond_54

    if-nez p14, :cond_54

    if-nez v20, :cond_54

    if-eqz v23, :cond_52

    move/from16 v5, v31

    const/4 v1, 0x3

    if-ne v5, v1, :cond_52

    const/4 v1, 0x0

    invoke-virtual {v10, v14, v6, v1, v12}, Lo/e3;->goto(Lo/j3;Lo/j3;II)V

    goto :goto_2a

    :cond_52
    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v10, v14, v6, v1, v2}, Lo/e3;->goto(Lo/j3;Lo/j3;II)V

    goto :goto_2a

    :cond_53
    :goto_29
    move/from16 v22, p3

    :cond_54
    :goto_2a
    if-eqz v22, :cond_58

    if-eqz v19, :cond_58

    move-object/from16 v1, p11

    iget-object v2, v1, Lo/o3;->do:Lo/o3;

    if-eqz v2, :cond_55

    invoke-virtual/range {p11 .. p11}, Lo/o3;->try()I

    move-result v5

    move-object/from16 v3, p7

    goto :goto_2b

    :cond_55
    move-object/from16 v3, p7

    const/4 v5, 0x0

    :goto_2b
    if-eq v15, v3, :cond_58

    iget-boolean v2, v0, Lo/p3;->for:Z

    if-eqz v2, :cond_57

    iget-boolean v2, v14, Lo/j3;->if:Z

    if-eqz v2, :cond_57

    iget-object v2, v0, Lo/p3;->do:Lo/p3;

    if-eqz v2, :cond_57

    check-cast v2, Lo/q3;

    if-eqz p2, :cond_56

    invoke-virtual {v2, v1}, Lo/q3;->qegiKyH26v(Lo/o3;)V

    goto :goto_2c

    :cond_56
    invoke-virtual {v2, v1}, Lo/q3;->PQXXfM7aRc(Lo/o3;)V

    :goto_2c
    return-void

    :cond_57
    const/4 v1, 0x5

    invoke-virtual {v10, v3, v14, v5, v1}, Lo/e3;->goto(Lo/j3;Lo/j3;II)V

    :cond_58
    return-void

    :cond_59
    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object v6, v9

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/16 v12, 0x8

    move/from16 v5, v22

    :goto_2d
    if-ge v5, v1, :cond_5e

    if-eqz p3, :cond_5e

    if-eqz v19, :cond_5e

    const/4 v1, 0x0

    invoke-virtual {v10, v6, v2, v1, v12}, Lo/e3;->goto(Lo/j3;Lo/j3;II)V

    if-nez p2, :cond_5b

    iget-object v1, v0, Lo/p3;->try:Lo/o3;

    iget-object v1, v1, Lo/o3;->do:Lo/o3;

    if-nez v1, :cond_5a

    goto :goto_2e

    :cond_5a
    const/4 v5, 0x0

    goto :goto_2f

    :cond_5b
    :goto_2e
    const/4 v5, 0x1

    :goto_2f
    if-nez p2, :cond_5d

    iget-object v1, v0, Lo/p3;->try:Lo/o3;

    iget-object v1, v1, Lo/o3;->do:Lo/o3;

    if-eqz v1, :cond_5d

    iget-object v1, v1, Lo/o3;->do:Lo/p3;

    iget v2, v1, Lo/p3;->try:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_5c

    iget-object v1, v1, Lo/p3;->do:[Lo/p3$if;

    const/4 v2, 0x0

    aget-object v5, v1, v2

    sget-object v2, Lo/p3$if;->for:Lo/p3$if;

    if-ne v5, v2, :cond_5c

    aget-object v1, v1, v4

    if-ne v1, v2, :cond_5c

    const/4 v5, 0x1

    goto :goto_30

    :cond_5c
    const/4 v5, 0x0

    :cond_5d
    :goto_30
    if-eqz v5, :cond_5e

    const/4 v1, 0x0

    invoke-virtual {v10, v3, v14, v1, v12}, Lo/e3;->goto(Lo/j3;Lo/j3;II)V

    :cond_5e
    return-void
.end method

.method public throw()I
    .locals 2

    invoke-virtual {p0}, Lo/p3;->dy7cciBBTB()I

    move-result v0

    iget v1, p0, Lo/p3;->const:I

    add-int/2addr v0, v1

    return v0
.end method

.method public throws()I
    .locals 1

    iget v0, p0, Lo/p3;->return:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/p3;->if:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo/p3;->if:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/p3;->do:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/p3;->do:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/p3;->super:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/p3;->throw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/p3;->class:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/p3;->const:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transient(I)Lo/p3;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/p3;->do:Lo/o3;

    iget-object v0, p1, Lo/o3;->do:Lo/o3;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lo/o3;->do:Lo/o3;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lo/o3;->do:Lo/p3;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lo/p3;->if:Lo/o3;

    iget-object v0, p1, Lo/o3;->do:Lo/o3;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lo/o3;->do:Lo/o3;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lo/o3;->do:Lo/p3;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public trgUkXMArI(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo/p3;->do:Ljava/lang/Object;

    return-void
.end method

.method public try(Lo/q3;Lo/e3;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/q3;",
            "Lo/e3;",
            "Ljava/util/HashSet<",
            "Lo/p3;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p0}, Lo/u3;->do(Lo/q3;Lo/e3;Lo/p3;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    invoke-virtual {p1, p5}, Lo/q3;->xxxZJoJVRp(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Lo/p3;->else(Lo/e3;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object p5, p0, Lo/p3;->do:Lo/o3;

    invoke-virtual {p5}, Lo/o3;->for()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o3;

    iget-object v1, v0, Lo/o3;->do:Lo/p3;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lo/p3;->try(Lo/q3;Lo/e3;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object p5, p0, Lo/p3;->for:Lo/o3;

    invoke-virtual {p5}, Lo/o3;->for()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o3;

    iget-object v1, v0, Lo/o3;->do:Lo/p3;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lo/p3;->try(Lo/q3;Lo/e3;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object p5, p0, Lo/p3;->if:Lo/o3;

    invoke-virtual {p5}, Lo/o3;->for()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o3;

    iget-object v1, v0, Lo/o3;->do:Lo/p3;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lo/p3;->try(Lo/q3;Lo/e3;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object p5, p0, Lo/p3;->new:Lo/o3;

    invoke-virtual {p5}, Lo/o3;->for()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o3;

    iget-object v1, v0, Lo/o3;->do:Lo/p3;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lo/p3;->try(Lo/q3;Lo/e3;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object p5, p0, Lo/p3;->try:Lo/o3;

    invoke-virtual {p5}, Lo/o3;->for()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o3;

    iget-object v1, v0, Lo/o3;->do:Lo/p3;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lo/p3;->try(Lo/q3;Lo/e3;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public volatile()I
    .locals 1

    iget v0, p0, Lo/p3;->import:I

    return v0
.end method

.method public vvL5A8FqYo(Lo/p3$if;)V
    .locals 2

    iget-object v0, p0, Lo/p3;->do:[Lo/p3$if;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public wE7Ut2lYlc(IZ)V
    .locals 1

    iget-object v0, p0, Lo/p3;->if:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public while()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/p3;->do:Ljava/lang/Object;

    return-object v0
.end method

.method public x3fzNpQwa4(IIIF)V
    .locals 0

    iput p1, p0, Lo/p3;->new:I

    iput p2, p0, Lo/p3;->else:I

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, Lo/p3;->goto:I

    iput p4, p0, Lo/p3;->if:F

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_1

    iget p1, p0, Lo/p3;->new:I

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lo/p3;->new:I

    :cond_1
    return-void
.end method

.method public xQtQDanvep(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/p3;->goto:Z

    return-void
.end method

.method public yDfKw9Cts0()Z
    .locals 2

    iget-object v0, p0, Lo/p3;->do:Lo/o3;

    iget-object v1, v0, Lo/o3;->do:Lo/o3;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/o3;->do:Lo/o3;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/p3;->for:Lo/o3;

    iget-object v1, v0, Lo/o3;->do:Lo/o3;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/o3;->do:Lo/o3;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public ySOGrplNrs()Z
    .locals 2

    iget-object v0, p0, Lo/p3;->if:Lo/o3;

    iget-object v1, v0, Lo/o3;->do:Lo/o3;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/o3;->do:Lo/o3;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/p3;->new:Lo/o3;

    iget-object v1, v0, Lo/o3;->do:Lo/o3;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/o3;->do:Lo/o3;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public zh9eCQorVO(ZZ)V
    .locals 7

    iget-object v0, p0, Lo/p3;->do:Lo/i4;

    invoke-virtual {v0}, Lo/m4;->catch()Z

    move-result v0

    and-int/2addr p1, v0

    iget-object v0, p0, Lo/p3;->do:Lo/k4;

    invoke-virtual {v0}, Lo/m4;->catch()Z

    move-result v0

    and-int/2addr p2, v0

    iget-object v0, p0, Lo/p3;->do:Lo/i4;

    iget-object v1, v0, Lo/m4;->do:Lo/c4;

    iget v1, v1, Lo/c4;->if:I

    iget-object v2, p0, Lo/p3;->do:Lo/k4;

    iget-object v3, v2, Lo/m4;->do:Lo/c4;

    iget v3, v3, Lo/c4;->if:I

    iget-object v0, v0, Lo/m4;->if:Lo/c4;

    iget v0, v0, Lo/c4;->if:I

    iget-object v2, v2, Lo/m4;->if:Lo/c4;

    iget v2, v2, Lo/c4;->if:I

    sub-int v4, v0, v1

    sub-int v5, v2, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    if-eqz p1, :cond_2

    iput v1, p0, Lo/p3;->super:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Lo/p3;->throw:I

    :cond_3
    iget v1, p0, Lo/p3;->public:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    iput v6, p0, Lo/p3;->class:I

    iput v6, p0, Lo/p3;->const:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, Lo/p3;->do:[Lo/p3$if;

    aget-object p1, p1, v6

    sget-object v1, Lo/p3$if;->do:Lo/p3$if;

    if-ne p1, v1, :cond_5

    iget p1, p0, Lo/p3;->class:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Lo/p3;->class:I

    iget p1, p0, Lo/p3;->import:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Lo/p3;->class:I

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, Lo/p3;->do:[Lo/p3$if;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Lo/p3$if;->do:Lo/p3$if;

    if-ne p1, p2, :cond_7

    iget p1, p0, Lo/p3;->const:I

    if-ge v2, p1, :cond_7

    move v2, p1

    :cond_7
    iput v2, p0, Lo/p3;->const:I

    iget p1, p0, Lo/p3;->native:I

    if-ge v2, p1, :cond_8

    iput p1, p0, Lo/p3;->const:I

    :cond_8
    return-void
.end method

.method public zwdpHUAff6(I)V
    .locals 2

    iget-object v0, p0, Lo/p3;->for:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method
