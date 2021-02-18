.class public final Lo/e60$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public case:Z

.field public do:I

.field public final do:Landroid/content/Context;

.field public do:Landroid/os/Looper;

.field public final do:Lo/c60;

.field public do:Lo/d60;

.field public do:Lo/fn0;

.field public do:Lo/h50;

.field public do:Lo/hl0;

.field public do:Lo/j60;

.field public do:Lo/lm0;

.field public do:Lo/sg0;

.field public do:Lo/sj0;

.field public do:Lo/x60;

.field public do:Z

.field public else:Z

.field public for:Z

.field public if:I

.field public if:Z

.field public new:Z

.field public try:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lo/a50;

    invoke-direct {v0, p1}, Lo/a50;-><init>(Landroid/content/Context;)V

    new-instance v1, Lo/v90;

    invoke-direct {v1}, Lo/v90;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lo/e60$if;-><init>(Landroid/content/Context;Lo/c60;Lo/ca0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/c60;Lo/ca0;)V
    .locals 8

    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    new-instance v4, Lo/fg0;

    invoke-direct {v4, p1, p3}, Lo/fg0;-><init>(Landroid/content/Context;Lo/ca0;)V

    new-instance v5, Lo/y40;

    invoke-direct {v5}, Lo/y40;-><init>()V

    invoke-static {p1}, Lo/sl0;->catch(Landroid/content/Context;)Lo/sl0;

    move-result-object v6

    new-instance v7, Lo/j60;

    sget-object p3, Lo/lm0;->do:Lo/lm0;

    invoke-direct {v7, p3}, Lo/j60;-><init>(Lo/lm0;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lo/e60$if;-><init>(Landroid/content/Context;Lo/c60;Lo/sj0;Lo/sg0;Lo/h50;Lo/hl0;Lo/j60;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/c60;Lo/sj0;Lo/sg0;Lo/h50;Lo/hl0;Lo/j60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e60$if;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/e60$if;->do:Lo/c60;

    iput-object p3, p0, Lo/e60$if;->do:Lo/sj0;

    iput-object p4, p0, Lo/e60$if;->do:Lo/sg0;

    iput-object p5, p0, Lo/e60$if;->do:Lo/h50;

    iput-object p6, p0, Lo/e60$if;->do:Lo/hl0;

    iput-object p7, p0, Lo/e60$if;->do:Lo/j60;

    invoke-static {}, Lo/on0;->protected()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lo/e60$if;->do:Landroid/os/Looper;

    sget-object p1, Lo/x60;->do:Lo/x60;

    iput-object p1, p0, Lo/e60$if;->do:Lo/x60;

    const/4 p1, 0x0

    iput p1, p0, Lo/e60$if;->do:I

    const/4 p1, 0x1

    iput p1, p0, Lo/e60$if;->if:I

    iput-boolean p1, p0, Lo/e60$if;->new:Z

    sget-object p2, Lo/d60;->if:Lo/d60;

    iput-object p2, p0, Lo/e60$if;->do:Lo/d60;

    sget-object p2, Lo/lm0;->do:Lo/lm0;

    iput-object p2, p0, Lo/e60$if;->do:Lo/lm0;

    iput-boolean p1, p0, Lo/e60$if;->case:Z

    return-void
.end method

.method public static synthetic break(Lo/e60$if;)Z
    .locals 0

    iget-boolean p0, p0, Lo/e60$if;->if:Z

    return p0
.end method

.method public static synthetic case(Lo/e60$if;)Lo/d60;
    .locals 0

    iget-object p0, p0, Lo/e60$if;->do:Lo/d60;

    return-object p0
.end method

.method public static synthetic catch(Lo/e60$if;)Z
    .locals 0

    iget-boolean p0, p0, Lo/e60$if;->do:Z

    return p0
.end method

.method public static synthetic class(Lo/e60$if;)I
    .locals 0

    iget p0, p0, Lo/e60$if;->do:I

    return p0
.end method

.method public static synthetic const(Lo/e60$if;)Lo/x60;
    .locals 0

    iget-object p0, p0, Lo/e60$if;->do:Lo/x60;

    return-object p0
.end method

.method public static synthetic do(Lo/e60$if;)Lo/j60;
    .locals 0

    iget-object p0, p0, Lo/e60$if;->do:Lo/j60;

    return-object p0
.end method

.method public static synthetic else(Lo/e60$if;)Z
    .locals 0

    iget-boolean p0, p0, Lo/e60$if;->try:Z

    return p0
.end method

.method public static synthetic final(Lo/e60$if;)Z
    .locals 0

    iget-boolean p0, p0, Lo/e60$if;->case:Z

    return p0
.end method

.method public static synthetic for(Lo/e60$if;)Lo/h50;
    .locals 0

    iget-object p0, p0, Lo/e60$if;->do:Lo/h50;

    return-object p0
.end method

.method public static synthetic goto(Lo/e60$if;)Lo/lm0;
    .locals 0

    iget-object p0, p0, Lo/e60$if;->do:Lo/lm0;

    return-object p0
.end method

.method public static synthetic if(Lo/e60$if;)Lo/fn0;
    .locals 0

    iget-object p0, p0, Lo/e60$if;->do:Lo/fn0;

    return-object p0
.end method

.method public static synthetic import(Lo/e60$if;)Lo/c60;
    .locals 0

    iget-object p0, p0, Lo/e60$if;->do:Lo/c60;

    return-object p0
.end method

.method public static synthetic native(Lo/e60$if;)Lo/sj0;
    .locals 0

    iget-object p0, p0, Lo/e60$if;->do:Lo/sj0;

    return-object p0
.end method

.method public static synthetic new(Lo/e60$if;)Lo/hl0;
    .locals 0

    iget-object p0, p0, Lo/e60$if;->do:Lo/hl0;

    return-object p0
.end method

.method public static synthetic public(Lo/e60$if;)Lo/sg0;
    .locals 0

    iget-object p0, p0, Lo/e60$if;->do:Lo/sg0;

    return-object p0
.end method

.method public static synthetic super(Lo/e60$if;)I
    .locals 0

    iget p0, p0, Lo/e60$if;->if:I

    return p0
.end method

.method public static synthetic this(Lo/e60$if;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lo/e60$if;->do:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic throw(Lo/e60$if;)Z
    .locals 0

    iget-boolean p0, p0, Lo/e60$if;->for:Z

    return p0
.end method

.method public static synthetic try(Lo/e60$if;)Z
    .locals 0

    iget-boolean p0, p0, Lo/e60$if;->new:Z

    return p0
.end method

.method public static synthetic while(Lo/e60$if;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lo/e60$if;->do:Landroid/os/Looper;

    return-object p0
.end method


# virtual methods
.method public return()Lo/e60;
    .locals 2

    iget-boolean v0, p0, Lo/e60$if;->else:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lo/km0;->case(Z)V

    iput-boolean v1, p0, Lo/e60$if;->else:Z

    new-instance v0, Lo/e60;

    invoke-direct {v0, p0}, Lo/e60;-><init>(Lo/e60$if;)V

    return-object v0
.end method
