.class public Lo/x8$else;
.super Lo/x8$case;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/x8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "else"
.end annotation


# direct methods
.method public constructor <init>(Lo/x8;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/x8$case;-><init>(Lo/x8;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lo/x8;Lo/x8$else;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/x8$case;-><init>(Lo/x8;Lo/x8$case;)V

    return-void
.end method


# virtual methods
.method public do()Lo/x8;
    .locals 1

    iget-object v0, p0, Lo/x8$try;->do:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lo/x8;->super(Landroid/view/WindowInsets;)Lo/x8;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lo/x8$else;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo/x8$else;

    iget-object v0, p0, Lo/x8$try;->do:Landroid/view/WindowInsets;

    iget-object p1, p1, Lo/x8$try;->do:Landroid/view/WindowInsets;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo/x8$try;->do:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method

.method public new()Lo/y7;
    .locals 1

    iget-object v0, p0, Lo/x8$try;->do:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Lo/y7;->do(Ljava/lang/Object;)Lo/y7;

    move-result-object v0

    return-object v0
.end method
