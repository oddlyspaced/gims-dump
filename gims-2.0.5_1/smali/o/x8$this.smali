.class public Lo/x8$this;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/x8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "this"
.end annotation


# instance fields
.field public final do:Lo/x8;


# direct methods
.method public constructor <init>(Lo/x8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x8$this;->do:Lo/x8;

    return-void
.end method


# virtual methods
.method public break()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public case()Lo/g6;
    .locals 1

    sget-object v0, Lo/g6;->do:Lo/g6;

    return-object v0
.end method

.method public do()Lo/x8;
    .locals 1

    iget-object v0, p0, Lo/x8$this;->do:Lo/x8;

    return-object v0
.end method

.method public else()Lo/g6;
    .locals 1

    sget-object v0, Lo/g6;->do:Lo/g6;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/x8$this;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/x8$this;

    invoke-virtual {p0}, Lo/x8$this;->break()Z

    move-result v1

    invoke-virtual {p1}, Lo/x8$this;->break()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lo/x8$this;->this()Z

    move-result v1

    invoke-virtual {p1}, Lo/x8$this;->this()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lo/x8$this;->else()Lo/g6;

    move-result-object v1

    invoke-virtual {p1}, Lo/x8$this;->else()Lo/g6;

    move-result-object v3

    invoke-static {v1, v3}, Lo/q7;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lo/x8$this;->case()Lo/g6;

    move-result-object v1

    invoke-virtual {p1}, Lo/x8$this;->case()Lo/g6;

    move-result-object v3

    invoke-static {v1, v3}, Lo/q7;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lo/x8$this;->new()Lo/y7;

    move-result-object v1

    invoke-virtual {p1}, Lo/x8$this;->new()Lo/y7;

    move-result-object p1

    invoke-static {v1, p1}, Lo/q7;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public for()Lo/x8;
    .locals 1

    iget-object v0, p0, Lo/x8$this;->do:Lo/x8;

    return-object v0
.end method

.method public goto(IIII)Lo/x8;
    .locals 0

    sget-object p1, Lo/x8;->do:Lo/x8;

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/x8$this;->break()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lo/x8$this;->this()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lo/x8$this;->else()Lo/g6;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lo/x8$this;->case()Lo/g6;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lo/x8$this;->new()Lo/y7;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/q7;->if([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public if()Lo/x8;
    .locals 1

    iget-object v0, p0, Lo/x8$this;->do:Lo/x8;

    return-object v0
.end method

.method public new()Lo/y7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public this()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public try()Lo/g6;
    .locals 1

    invoke-virtual {p0}, Lo/x8$this;->else()Lo/g6;

    move-result-object v0

    return-object v0
.end method
