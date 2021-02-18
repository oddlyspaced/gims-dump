.class public abstract Landroidx/lifecycle/LiveData$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "if"
.end annotation


# instance fields
.field public do:I

.field public final synthetic do:Landroidx/lifecycle/LiveData;

.field public final do:Lo/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bc<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public do:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lo/bc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bc<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$if;->do:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/LiveData$if;->do:I

    iput-object p2, p0, Landroidx/lifecycle/LiveData$if;->do:Lo/bc;

    return-void
.end method


# virtual methods
.method public break(Lo/ub;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract catch()Z
.end method

.method public goto(Z)V
    .locals 4

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$if;->do:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$if;->do:Z

    iget-object p1, p0, Landroidx/lifecycle/LiveData$if;->do:Landroidx/lifecycle/LiveData;

    iget p1, p1, Landroidx/lifecycle/LiveData;->do:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/LiveData$if;->do:Landroidx/lifecycle/LiveData;

    iget v2, v1, Landroidx/lifecycle/LiveData;->do:I

    iget-boolean v3, p0, Landroidx/lifecycle/LiveData$if;->do:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    add-int/2addr v2, v0

    iput v2, v1, Landroidx/lifecycle/LiveData;->do:I

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$if;->do:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/lifecycle/LiveData$if;->do:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->else()V

    :cond_3
    iget-object p1, p0, Landroidx/lifecycle/LiveData$if;->do:Landroidx/lifecycle/LiveData;

    iget v0, p1, Landroidx/lifecycle/LiveData;->do:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$if;->do:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->goto()V

    :cond_4
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$if;->do:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/lifecycle/LiveData$if;->do:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->for(Landroidx/lifecycle/LiveData$if;)V

    :cond_5
    return-void
.end method

.method public this()V
    .locals 0

    return-void
.end method
