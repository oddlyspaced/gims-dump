.class public final Lo/up1$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/up1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public do:J

.field public do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/x01;

.field public if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/t01;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/up1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/up1;Lo/xp1;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/up1$do;-><init>(Lo/up1;)V

    return-void
.end method

.method public static for(Lo/t01;)J
    .locals 4

    invoke-virtual {p0}, Lo/t01;->r8V2qFtK0b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final do(JLo/t01;)Z
    .locals 7

    invoke-static {p3}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/up1$do;->if:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/up1$do;->if:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lo/up1$do;->do:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/up1$do;->do:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lo/up1$do;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lo/up1$do;->if:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/t01;

    invoke-static {v0}, Lo/up1$do;->for(Lo/t01;)J

    move-result-wide v2

    invoke-static {p3}, Lo/up1$do;->for(Lo/t01;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lo/up1$do;->do:J

    invoke-virtual {p3}, Lo/w61;->try()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    sget-object v0, Lo/yf1;->goto:Lo/pj1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lo/pj1;->do(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_3

    return v1

    :cond_3
    iput-wide v2, p0, Lo/up1$do;->do:J

    iget-object v0, p0, Lo/up1$do;->if:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lo/up1$do;->do:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo/up1$do;->if:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget-object p2, Lo/yf1;->this:Lo/pj1;

    invoke-virtual {p2, v4}, Lo/pj1;->do(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_4

    return v1

    :cond_4
    return p3
.end method

.method public final if(Lo/x01;)V
    .locals 0

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/up1$do;->do:Lo/x01;

    return-void
.end method
