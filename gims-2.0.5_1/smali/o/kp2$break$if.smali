.class public Lo/kp2$break$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kp2$break;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field public do:Lo/d43;

.field public final synthetic do:Lo/kp2$break;

.field public do:Lo/yr2;


# direct methods
.method public constructor <init>(Lo/kp2$break;Lo/d43;Lo/yr2;)V
    .locals 0

    iput-object p1, p0, Lo/kp2$break$if;->do:Lo/kp2$break;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/kp2$break$if;->do:Lo/d43;

    iput-object p3, p0, Lo/kp2$break$if;->do:Lo/yr2;

    return-void
.end method

.method public synthetic constructor <init>(Lo/kp2$break;Lo/d43;Lo/yr2;Lo/kp2$do;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/kp2$break$if;-><init>(Lo/kp2$break;Lo/d43;Lo/yr2;)V

    return-void
.end method


# virtual methods
.method public do(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo/kp2$break$if;->do:Lo/kp2$break;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/km2;->BWTeDJRCcr(Ljava/util/List;I)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s33;

    iget-object v1, p0, Lo/kp2$break$if;->do:Lo/d43;

    invoke-interface {v1}, Lo/d43;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lo/kp2$break$if;->do:Lo/d43;

    invoke-interface {v2, v0}, Lo/d43;->if(I)Lo/s33;

    move-result-object v2

    iget-object v3, p0, Lo/kp2$break$if;->do:Lo/yr2;

    invoke-static {v0, v2, p1, v3}, Lo/kp2;->if(ILo/s33;Lo/s33;Lo/yr2;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lo/f33;->if:Lo/f33;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lo/f33;->do:Lo/f33;

    return-object p1
.end method
