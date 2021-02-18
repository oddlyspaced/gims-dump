.class public final Lo/mw1$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public do:Lo/ew1;

.field public do:Lo/fw1;

.field public do:Lo/hw1;

.field public for:Lo/ew1;

.field public for:Lo/fw1;

.field public for:Lo/hw1;

.field public if:Lo/ew1;

.field public if:Lo/fw1;

.field public if:Lo/hw1;

.field public new:Lo/ew1;

.field public new:Lo/fw1;

.field public new:Lo/hw1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo/jw1;->if()Lo/fw1;

    move-result-object v0

    iput-object v0, p0, Lo/mw1$if;->do:Lo/fw1;

    invoke-static {}, Lo/jw1;->if()Lo/fw1;

    move-result-object v0

    iput-object v0, p0, Lo/mw1$if;->if:Lo/fw1;

    invoke-static {}, Lo/jw1;->if()Lo/fw1;

    move-result-object v0

    iput-object v0, p0, Lo/mw1$if;->for:Lo/fw1;

    invoke-static {}, Lo/jw1;->if()Lo/fw1;

    move-result-object v0

    iput-object v0, p0, Lo/mw1$if;->new:Lo/fw1;

    new-instance v0, Lo/cw1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cw1;-><init>(F)V

    iput-object v0, p0, Lo/mw1$if;->do:Lo/ew1;

    new-instance v0, Lo/cw1;

    invoke-direct {v0, v1}, Lo/cw1;-><init>(F)V

    iput-object v0, p0, Lo/mw1$if;->if:Lo/ew1;

    new-instance v0, Lo/cw1;

    invoke-direct {v0, v1}, Lo/cw1;-><init>(F)V

    iput-object v0, p0, Lo/mw1$if;->for:Lo/ew1;

    new-instance v0, Lo/cw1;

    invoke-direct {v0, v1}, Lo/cw1;-><init>(F)V

    iput-object v0, p0, Lo/mw1$if;->new:Lo/ew1;

    invoke-static {}, Lo/jw1;->for()Lo/hw1;

    move-result-object v0

    iput-object v0, p0, Lo/mw1$if;->do:Lo/hw1;

    invoke-static {}, Lo/jw1;->for()Lo/hw1;

    move-result-object v0

    iput-object v0, p0, Lo/mw1$if;->if:Lo/hw1;

    invoke-static {}, Lo/jw1;->for()Lo/hw1;

    move-result-object v0

    iput-object v0, p0, Lo/mw1$if;->for:Lo/hw1;

    invoke-static {}, Lo/jw1;->for()Lo/hw1;

    move-result-object v0

    iput-object v0, p0, Lo/mw1$if;->new:Lo/hw1;

    return-void
.end method

.method public constructor <init>(Lo/mw1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo/jw1;->if()Lo/fw1;

    move-result-object v0

    iput-object v0, p0, Lo/mw1$if;->do:Lo/fw1;

    invoke-static {}, Lo/jw1;->if()Lo/fw1;

    move-result-object v0

    iput-object v0, p0, Lo/mw1$if;->if:Lo/fw1;

    invoke-static {}, Lo/jw1;->if()Lo/fw1;

    move-result-object v0

    iput-object v0, p0, Lo/mw1$if;->for:Lo/fw1;

    invoke-static {}, Lo/jw1;->if()Lo/fw1;

    move-result-object v0

    iput-object v0, p0, Lo/mw1$if;->new:Lo/fw1;

    new-instance v0, Lo/cw1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cw1;-><init>(F)V

    iput-object v0, p0, Lo/mw1$if;->do:Lo/ew1;

    new-instance v0, Lo/cw1;

    invoke-direct {v0, v1}, Lo/cw1;-><init>(F)V

    iput-object v0, p0, Lo/mw1$if;->if:Lo/ew1;

    new-instance v0, Lo/cw1;

    invoke-direct {v0, v1}, Lo/cw1;-><init>(F)V

    iput-object v0, p0, Lo/mw1$if;->for:Lo/ew1;

    new-instance v0, Lo/cw1;

    invoke-direct {v0, v1}, Lo/cw1;-><init>(F)V

    iput-object v0, p0, Lo/mw1$if;->new:Lo/ew1;

    invoke-static {}, Lo/jw1;->for()Lo/hw1;

    move-result-object v0

    iput-object v0, p0, Lo/mw1$if;->do:Lo/hw1;

    invoke-static {}, Lo/jw1;->for()Lo/hw1;

    move-result-object v0

    iput-object v0, p0, Lo/mw1$if;->if:Lo/hw1;

    invoke-static {}, Lo/jw1;->for()Lo/hw1;

    move-result-object v0

    iput-object v0, p0, Lo/mw1$if;->for:Lo/hw1;

    invoke-static {}, Lo/jw1;->for()Lo/hw1;

    move-result-object v0

    iput-object v0, p0, Lo/mw1$if;->new:Lo/hw1;

    iget-object v0, p1, Lo/mw1;->do:Lo/fw1;

    iput-object v0, p0, Lo/mw1$if;->do:Lo/fw1;

    iget-object v0, p1, Lo/mw1;->if:Lo/fw1;

    iput-object v0, p0, Lo/mw1$if;->if:Lo/fw1;

    iget-object v0, p1, Lo/mw1;->for:Lo/fw1;

    iput-object v0, p0, Lo/mw1$if;->for:Lo/fw1;

    iget-object v0, p1, Lo/mw1;->new:Lo/fw1;

    iput-object v0, p0, Lo/mw1$if;->new:Lo/fw1;

    iget-object v0, p1, Lo/mw1;->do:Lo/ew1;

    iput-object v0, p0, Lo/mw1$if;->do:Lo/ew1;

    iget-object v0, p1, Lo/mw1;->if:Lo/ew1;

    iput-object v0, p0, Lo/mw1$if;->if:Lo/ew1;

    iget-object v0, p1, Lo/mw1;->for:Lo/ew1;

    iput-object v0, p0, Lo/mw1$if;->for:Lo/ew1;

    iget-object v0, p1, Lo/mw1;->new:Lo/ew1;

    iput-object v0, p0, Lo/mw1$if;->new:Lo/ew1;

    iget-object v0, p1, Lo/mw1;->do:Lo/hw1;

    iput-object v0, p0, Lo/mw1$if;->do:Lo/hw1;

    iget-object v0, p1, Lo/mw1;->if:Lo/hw1;

    iput-object v0, p0, Lo/mw1$if;->if:Lo/hw1;

    iget-object v0, p1, Lo/mw1;->for:Lo/hw1;

    iput-object v0, p0, Lo/mw1$if;->for:Lo/hw1;

    iget-object p1, p1, Lo/mw1;->new:Lo/hw1;

    iput-object p1, p0, Lo/mw1$if;->new:Lo/hw1;

    return-void
.end method

.method public static synthetic break(Lo/mw1$if;)Lo/ew1;
    .locals 0

    iget-object p0, p0, Lo/mw1$if;->for:Lo/ew1;

    return-object p0
.end method

.method public static synthetic case(Lo/mw1$if;)Lo/fw1;
    .locals 0

    iget-object p0, p0, Lo/mw1$if;->for:Lo/fw1;

    return-object p0
.end method

.method public static synthetic catch(Lo/mw1$if;)Lo/ew1;
    .locals 0

    iget-object p0, p0, Lo/mw1$if;->new:Lo/ew1;

    return-object p0
.end method

.method public static synthetic class(Lo/mw1$if;)Lo/hw1;
    .locals 0

    iget-object p0, p0, Lo/mw1$if;->do:Lo/hw1;

    return-object p0
.end method

.method public static synthetic do(Lo/mw1$if;)Lo/fw1;
    .locals 0

    iget-object p0, p0, Lo/mw1$if;->do:Lo/fw1;

    return-object p0
.end method

.method public static synthetic else(Lo/mw1$if;)Lo/fw1;
    .locals 0

    iget-object p0, p0, Lo/mw1$if;->new:Lo/fw1;

    return-object p0
.end method

.method public static final(Lo/fw1;)F
    .locals 1

    instance-of v0, p0, Lo/lw1;

    if-eqz v0, :cond_0

    check-cast p0, Lo/lw1;

    iget p0, p0, Lo/lw1;->do:F

    return p0

    :cond_0
    instance-of v0, p0, Lo/gw1;

    if-eqz v0, :cond_1

    check-cast p0, Lo/gw1;

    iget p0, p0, Lo/gw1;->do:F

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public static synthetic for(Lo/mw1$if;)Lo/hw1;
    .locals 0

    iget-object p0, p0, Lo/mw1$if;->for:Lo/hw1;

    return-object p0
.end method

.method public static synthetic goto(Lo/mw1$if;)Lo/ew1;
    .locals 0

    iget-object p0, p0, Lo/mw1$if;->do:Lo/ew1;

    return-object p0
.end method

.method public static synthetic if(Lo/mw1$if;)Lo/hw1;
    .locals 0

    iget-object p0, p0, Lo/mw1$if;->if:Lo/hw1;

    return-object p0
.end method

.method public static synthetic new(Lo/mw1$if;)Lo/hw1;
    .locals 0

    iget-object p0, p0, Lo/mw1$if;->new:Lo/hw1;

    return-object p0
.end method

.method public static synthetic this(Lo/mw1$if;)Lo/ew1;
    .locals 0

    iget-object p0, p0, Lo/mw1$if;->if:Lo/ew1;

    return-object p0
.end method

.method public static synthetic try(Lo/mw1$if;)Lo/fw1;
    .locals 0

    iget-object p0, p0, Lo/mw1$if;->if:Lo/fw1;

    return-object p0
.end method


# virtual methods
.method public abstract(F)Lo/mw1$if;
    .locals 1

    new-instance v0, Lo/cw1;

    invoke-direct {v0, p1}, Lo/cw1;-><init>(F)V

    iput-object v0, p0, Lo/mw1$if;->if:Lo/ew1;

    return-object p0
.end method

.method public const()Lo/mw1;
    .locals 2

    new-instance v0, Lo/mw1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/mw1;-><init>(Lo/mw1$if;Lo/mw1$do;)V

    return-object v0
.end method

.method public continue(Lo/ew1;)Lo/mw1$if;
    .locals 0

    iput-object p1, p0, Lo/mw1$if;->if:Lo/ew1;

    return-object p0
.end method

.method public default(Lo/fw1;)Lo/mw1$if;
    .locals 1

    iput-object p1, p0, Lo/mw1$if;->do:Lo/fw1;

    invoke-static {p1}, Lo/mw1$if;->final(Lo/fw1;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/mw1$if;->extends(F)Lo/mw1$if;

    :cond_0
    return-object p0
.end method

.method public extends(F)Lo/mw1$if;
    .locals 1

    new-instance v0, Lo/cw1;

    invoke-direct {v0, p1}, Lo/cw1;-><init>(F)V

    iput-object v0, p0, Lo/mw1$if;->do:Lo/ew1;

    return-object p0
.end method

.method public finally(Lo/ew1;)Lo/mw1$if;
    .locals 0

    iput-object p1, p0, Lo/mw1$if;->do:Lo/ew1;

    return-object p0
.end method

.method public import(F)Lo/mw1$if;
    .locals 1

    new-instance v0, Lo/cw1;

    invoke-direct {v0, p1}, Lo/cw1;-><init>(F)V

    iput-object v0, p0, Lo/mw1$if;->new:Lo/ew1;

    return-object p0
.end method

.method public native(Lo/ew1;)Lo/mw1$if;
    .locals 0

    iput-object p1, p0, Lo/mw1$if;->new:Lo/ew1;

    return-object p0
.end method

.method public package(ILo/ew1;)Lo/mw1$if;
    .locals 0

    invoke-static {p1}, Lo/jw1;->do(I)Lo/fw1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/mw1$if;->private(Lo/fw1;)Lo/mw1$if;

    invoke-virtual {p0, p2}, Lo/mw1$if;->continue(Lo/ew1;)Lo/mw1$if;

    return-object p0
.end method

.method public private(Lo/fw1;)Lo/mw1$if;
    .locals 1

    iput-object p1, p0, Lo/mw1$if;->if:Lo/fw1;

    invoke-static {p1}, Lo/mw1$if;->final(Lo/fw1;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/mw1$if;->abstract(F)Lo/mw1$if;

    :cond_0
    return-object p0
.end method

.method public public(ILo/ew1;)Lo/mw1$if;
    .locals 0

    invoke-static {p1}, Lo/jw1;->do(I)Lo/fw1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/mw1$if;->return(Lo/fw1;)Lo/mw1$if;

    invoke-virtual {p0, p2}, Lo/mw1$if;->switch(Lo/ew1;)Lo/mw1$if;

    return-object p0
.end method

.method public return(Lo/fw1;)Lo/mw1$if;
    .locals 1

    iput-object p1, p0, Lo/mw1$if;->for:Lo/fw1;

    invoke-static {p1}, Lo/mw1$if;->final(Lo/fw1;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/mw1$if;->static(F)Lo/mw1$if;

    :cond_0
    return-object p0
.end method

.method public static(F)Lo/mw1$if;
    .locals 1

    new-instance v0, Lo/cw1;

    invoke-direct {v0, p1}, Lo/cw1;-><init>(F)V

    iput-object v0, p0, Lo/mw1$if;->for:Lo/ew1;

    return-object p0
.end method

.method public super(F)Lo/mw1$if;
    .locals 0

    invoke-virtual {p0, p1}, Lo/mw1$if;->extends(F)Lo/mw1$if;

    invoke-virtual {p0, p1}, Lo/mw1$if;->abstract(F)Lo/mw1$if;

    invoke-virtual {p0, p1}, Lo/mw1$if;->static(F)Lo/mw1$if;

    invoke-virtual {p0, p1}, Lo/mw1$if;->import(F)Lo/mw1$if;

    return-object p0
.end method

.method public switch(Lo/ew1;)Lo/mw1$if;
    .locals 0

    iput-object p1, p0, Lo/mw1$if;->for:Lo/ew1;

    return-object p0
.end method

.method public throw(ILo/ew1;)Lo/mw1$if;
    .locals 0

    invoke-static {p1}, Lo/jw1;->do(I)Lo/fw1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/mw1$if;->while(Lo/fw1;)Lo/mw1$if;

    invoke-virtual {p0, p2}, Lo/mw1$if;->native(Lo/ew1;)Lo/mw1$if;

    return-object p0
.end method

.method public throws(ILo/ew1;)Lo/mw1$if;
    .locals 0

    invoke-static {p1}, Lo/jw1;->do(I)Lo/fw1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/mw1$if;->default(Lo/fw1;)Lo/mw1$if;

    invoke-virtual {p0, p2}, Lo/mw1$if;->finally(Lo/ew1;)Lo/mw1$if;

    return-object p0
.end method

.method public while(Lo/fw1;)Lo/mw1$if;
    .locals 1

    iput-object p1, p0, Lo/mw1$if;->new:Lo/fw1;

    invoke-static {p1}, Lo/mw1$if;->final(Lo/fw1;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/mw1$if;->import(F)Lo/mw1$if;

    :cond_0
    return-object p0
.end method
