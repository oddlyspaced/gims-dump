.class public final Lo/yc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x90;


# instance fields
.field public final do:Lo/dn0;

.field public final do:Lo/zc0;

.field public do:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/tc0;->do:Lo/tc0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/zc0;

    invoke-direct {v0}, Lo/zc0;-><init>()V

    iput-object v0, p0, Lo/yc0;->do:Lo/zc0;

    new-instance v0, Lo/dn0;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lo/dn0;-><init>(I)V

    iput-object v0, p0, Lo/yc0;->do:Lo/dn0;

    return-void
.end method

.method public static synthetic for()[Lo/x90;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lo/x90;

    new-instance v1, Lo/yc0;

    invoke-direct {v1}, Lo/yc0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public case(Lo/y90;Lo/ja0;)I
    .locals 3

    iget-object p2, p0, Lo/yc0;->do:Lo/dn0;

    invoke-virtual {p2}, Lo/dn0;->for()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Lo/y90;->do([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lo/yc0;->do:Lo/dn0;

    invoke-virtual {p2, v0}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object p2, p0, Lo/yc0;->do:Lo/dn0;

    invoke-virtual {p2, p1}, Lo/dn0;->synchronized(I)V

    iget-boolean p1, p0, Lo/yc0;->do:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/yc0;->do:Lo/zc0;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lo/zc0;->case(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/yc0;->do:Z

    :cond_1
    iget-object p1, p0, Lo/yc0;->do:Lo/zc0;

    iget-object p2, p0, Lo/yc0;->do:Lo/dn0;

    invoke-virtual {p1, p2}, Lo/zc0;->if(Lo/dn0;)V

    return v0
.end method

.method public do(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/yc0;->do:Z

    iget-object p1, p0, Lo/yc0;->do:Lo/zc0;

    invoke-virtual {p1}, Lo/zc0;->for()V

    return-void
.end method

.method public if(Lo/y90;)Z
    .locals 7

    new-instance v0, Lo/dn0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/dn0;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lo/y90;->try([BII)V

    invoke-virtual {v0, v2}, Lo/dn0;->ZPl8EYl0eU(I)V

    invoke-virtual {v0}, Lo/dn0;->continue()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    invoke-interface {p1}, Lo/y90;->goto()V

    invoke-interface {p1, v3}, Lo/y90;->for(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {p1, v5, v2, v6}, Lo/y90;->try([BII)V

    invoke-virtual {v0, v2}, Lo/dn0;->ZPl8EYl0eU(I)V

    invoke-virtual {v0}, Lo/dn0;->interface()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, Lo/y90;->goto()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v4}, Lo/y90;->for(I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    :cond_2
    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v5

    invoke-static {v5}, Lo/v60;->case([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    invoke-interface {p1, v5}, Lo/y90;->for(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lo/dn0;->pLjx3Eq93t(I)V

    invoke-virtual {v0}, Lo/dn0;->finally()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Lo/y90;->for(I)V

    goto :goto_0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public try(Lo/z90;)V
    .locals 4

    iget-object v0, p0, Lo/yc0;->do:Lo/zc0;

    new-instance v1, Lo/be0$new;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/be0$new;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lo/zc0;->new(Lo/z90;Lo/be0$new;)V

    invoke-interface {p1}, Lo/z90;->do()V

    new-instance v0, Lo/ka0$if;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lo/ka0$if;-><init>(J)V

    invoke-interface {p1, v0}, Lo/z90;->class(Lo/ka0;)V

    return-void
.end method
