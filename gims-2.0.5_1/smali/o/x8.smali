.class public Lo/x8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/x8$for;,
        Lo/x8$if;,
        Lo/x8$new;,
        Lo/x8$do;,
        Lo/x8$goto;,
        Lo/x8$else;,
        Lo/x8$case;,
        Lo/x8$try;,
        Lo/x8$this;
    }
.end annotation


# static fields
.field public static final do:Lo/x8;


# instance fields
.field public final do:Lo/x8$this;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/x8$do;

    invoke-direct {v0}, Lo/x8$do;-><init>()V

    invoke-virtual {v0}, Lo/x8$do;->do()Lo/x8;

    move-result-object v0

    invoke-virtual {v0}, Lo/x8;->do()Lo/x8;

    move-result-object v0

    invoke-virtual {v0}, Lo/x8;->if()Lo/x8;

    move-result-object v0

    invoke-virtual {v0}, Lo/x8;->for()Lo/x8;

    move-result-object v0

    sput-object v0, Lo/x8;->do:Lo/x8;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lo/x8$goto;

    invoke-direct {v0, p0, p1}, Lo/x8$goto;-><init>(Lo/x8;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Lo/x8;->do:Lo/x8$this;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lo/x8$else;

    invoke-direct {v0, p0, p1}, Lo/x8$else;-><init>(Lo/x8;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Lo/x8$case;

    invoke-direct {v0, p0, p1}, Lo/x8$case;-><init>(Lo/x8;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    new-instance v0, Lo/x8$try;

    invoke-direct {v0, p0, p1}, Lo/x8$try;-><init>(Lo/x8;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lo/x8$this;

    invoke-direct {p1, p0}, Lo/x8$this;-><init>(Lo/x8;)V

    iput-object p1, p0, Lo/x8;->do:Lo/x8$this;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lo/x8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/x8;->do:Lo/x8$this;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Lo/x8$goto;

    if-eqz v0, :cond_0

    new-instance v0, Lo/x8$goto;

    check-cast p1, Lo/x8$goto;

    invoke-direct {v0, p0, p1}, Lo/x8$goto;-><init>(Lo/x8;Lo/x8$goto;)V

    :goto_0
    iput-object v0, p0, Lo/x8;->do:Lo/x8$this;

    goto :goto_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Lo/x8$else;

    if-eqz v0, :cond_1

    new-instance v0, Lo/x8$else;

    check-cast p1, Lo/x8$else;

    invoke-direct {v0, p0, p1}, Lo/x8$else;-><init>(Lo/x8;Lo/x8$else;)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Lo/x8$case;

    if-eqz v0, :cond_2

    new-instance v0, Lo/x8$case;

    check-cast p1, Lo/x8$case;

    invoke-direct {v0, p0, p1}, Lo/x8$case;-><init>(Lo/x8;Lo/x8$case;)V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    instance-of v0, p1, Lo/x8$try;

    if-eqz v0, :cond_3

    new-instance v0, Lo/x8$try;

    check-cast p1, Lo/x8$try;

    invoke-direct {v0, p0, p1}, Lo/x8$try;-><init>(Lo/x8;Lo/x8$try;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lo/x8$this;

    invoke-direct {p1, p0}, Lo/x8$this;-><init>(Lo/x8;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lo/x8$this;

    invoke-direct {p1, p0}, Lo/x8$this;-><init>(Lo/x8;)V

    :goto_1
    iput-object p1, p0, Lo/x8;->do:Lo/x8$this;

    :goto_2
    return-void
.end method

.method public static catch(Lo/g6;IIII)Lo/g6;
    .locals 5

    iget v0, p0, Lo/g6;->do:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lo/g6;->if:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lo/g6;->for:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lo/g6;->new:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lo/g6;->do(IIII)Lo/g6;

    move-result-object p0

    return-object p0
.end method

.method public static super(Landroid/view/WindowInsets;)Lo/x8;
    .locals 1

    new-instance v0, Lo/x8;

    invoke-static {p0}, Lo/v7;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Lo/x8;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method


# virtual methods
.method public break(IIII)Lo/x8;
    .locals 1

    iget-object v0, p0, Lo/x8;->do:Lo/x8$this;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/x8$this;->goto(IIII)Lo/x8;

    move-result-object p1

    return-object p1
.end method

.method public case()I
    .locals 1

    invoke-virtual {p0}, Lo/x8;->this()Lo/g6;

    move-result-object v0

    iget v0, v0, Lo/g6;->do:I

    return v0
.end method

.method public class()Z
    .locals 1

    iget-object v0, p0, Lo/x8;->do:Lo/x8$this;

    invoke-virtual {v0}, Lo/x8$this;->this()Z

    move-result v0

    return v0
.end method

.method public const(IIII)Lo/x8;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lo/x8$do;

    invoke-direct {v0, p0}, Lo/x8$do;-><init>(Lo/x8;)V

    invoke-static {p1, p2, p3, p4}, Lo/g6;->do(IIII)Lo/g6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/x8$do;->for(Lo/g6;)Lo/x8$do;

    invoke-virtual {v0}, Lo/x8$do;->do()Lo/x8;

    move-result-object p1

    return-object p1
.end method

.method public do()Lo/x8;
    .locals 1

    iget-object v0, p0, Lo/x8;->do:Lo/x8$this;

    invoke-virtual {v0}, Lo/x8$this;->do()Lo/x8;

    move-result-object v0

    return-object v0
.end method

.method public else()I
    .locals 1

    invoke-virtual {p0}, Lo/x8;->this()Lo/g6;

    move-result-object v0

    iget v0, v0, Lo/g6;->for:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lo/x8;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo/x8;

    iget-object v0, p0, Lo/x8;->do:Lo/x8$this;

    iget-object p1, p1, Lo/x8;->do:Lo/x8$this;

    invoke-static {v0, p1}, Lo/q7;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lo/x8;->do:Lo/x8$this;

    instance-of v1, v0, Lo/x8$try;

    if-eqz v1, :cond_0

    check-cast v0, Lo/x8$try;

    iget-object v0, v0, Lo/x8$try;->do:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public for()Lo/x8;
    .locals 1

    iget-object v0, p0, Lo/x8;->do:Lo/x8$this;

    invoke-virtual {v0}, Lo/x8$this;->for()Lo/x8;

    move-result-object v0

    return-object v0
.end method

.method public goto()I
    .locals 1

    invoke-virtual {p0}, Lo/x8;->this()Lo/g6;

    move-result-object v0

    iget v0, v0, Lo/g6;->if:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo/x8;->do:Lo/x8$this;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/x8$this;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public if()Lo/x8;
    .locals 1

    iget-object v0, p0, Lo/x8;->do:Lo/x8$this;

    invoke-virtual {v0}, Lo/x8$this;->if()Lo/x8;

    move-result-object v0

    return-object v0
.end method

.method public new()Lo/g6;
    .locals 1

    iget-object v0, p0, Lo/x8;->do:Lo/x8$this;

    invoke-virtual {v0}, Lo/x8$this;->try()Lo/g6;

    move-result-object v0

    return-object v0
.end method

.method public this()Lo/g6;
    .locals 1

    iget-object v0, p0, Lo/x8;->do:Lo/x8$this;

    invoke-virtual {v0}, Lo/x8$this;->else()Lo/g6;

    move-result-object v0

    return-object v0
.end method

.method public try()I
    .locals 1

    invoke-virtual {p0}, Lo/x8;->this()Lo/g6;

    move-result-object v0

    iget v0, v0, Lo/g6;->new:I

    return v0
.end method
