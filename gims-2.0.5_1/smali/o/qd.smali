.class public Lo/qd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Landroid/content/Context;

.field public final do:Ljava/lang/String;

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/yd$if;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/concurrent/Executor;

.field public final do:Lo/re$for;

.field public final do:Lo/yd$for;

.field public final do:Lo/yd$new;

.field public final do:Z

.field public final for:Z

.field public final if:Ljava/util/concurrent/Executor;

.field public final if:Z

.field public final new:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/re$for;Lo/yd$new;Ljava/util/List;ZLo/yd$for;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lo/re$for;",
            "Lo/yd$new;",
            "Ljava/util/List<",
            "Lo/yd$if;",
            ">;Z",
            "Lo/yd$for;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo/qd;->do:Lo/re$for;

    iput-object p1, p0, Lo/qd;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/qd;->do:Ljava/lang/String;

    iput-object p4, p0, Lo/qd;->do:Lo/yd$new;

    iput-object p5, p0, Lo/qd;->do:Ljava/util/List;

    iput-boolean p6, p0, Lo/qd;->do:Z

    iput-object p7, p0, Lo/qd;->do:Lo/yd$for;

    iput-object p8, p0, Lo/qd;->do:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lo/qd;->if:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Lo/qd;->if:Z

    iput-boolean p11, p0, Lo/qd;->for:Z

    iput-boolean p12, p0, Lo/qd;->new:Z

    iput-object p13, p0, Lo/qd;->do:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public do(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lo/qd;->new:Z

    if-eqz p2, :cond_1

    return v1

    :cond_1
    iget-boolean p2, p0, Lo/qd;->for:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lo/qd;->do:Ljava/util/Set;

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method
