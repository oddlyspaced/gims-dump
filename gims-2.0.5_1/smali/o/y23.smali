.class public Lo/y23;
.super Lo/i43;
.source ""

# interfaces
.implements Lo/g33;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/y23$do;
    }
.end annotation


# instance fields
.field public final do:Ljava/lang/Iterable;

.field public final do:Ljava/util/Iterator;

.field public if:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lo/i43;-><init>()V

    iput-object p1, p0, Lo/y23;->do:Ljava/lang/Iterable;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/y23;->do:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lo/w23;)V
    .locals 0

    invoke-direct {p0, p2}, Lo/i43;-><init>(Lo/w23;)V

    iput-object p1, p0, Lo/y23;->do:Ljava/lang/Iterable;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/y23;->do:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lo/y23;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lo/w23;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/y23;-><init>(Ljava/lang/Iterable;Lo/w23;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lo/w23;)V
    .locals 0

    invoke-direct {p0, p2}, Lo/i43;-><init>(Lo/w23;)V

    iput-object p1, p0, Lo/y23;->do:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/y23;->do:Ljava/lang/Iterable;

    return-void
.end method

.method public static synthetic finally(Lo/y23;)Z
    .locals 0

    iget-boolean p0, p0, Lo/y23;->if:Z

    return p0
.end method

.method public static synthetic private(Lo/y23;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo/y23;->if:Z

    return p1
.end method


# virtual methods
.method public switch()Lo/v33;
    .locals 3

    iget-object v0, p0, Lo/y23;->do:Ljava/util/Iterator;

    new-instance v1, Lo/y23$do;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lo/y23$do;-><init>(Lo/y23;Ljava/util/Iterator;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/y23;->do:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lo/y23$do;-><init>(Lo/y23;Ljava/util/Iterator;Z)V

    :goto_0
    return-object v1
.end method
