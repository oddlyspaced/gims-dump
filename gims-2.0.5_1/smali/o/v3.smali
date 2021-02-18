.class public Lo/v3;
.super Lo/t3;
.source ""


# instance fields
.field public break:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/t3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/v3;->break:Z

    return-void
.end method


# virtual methods
.method public MtlnAj7tpq()Z
    .locals 1

    iget-boolean v0, p0, Lo/v3;->break:Z

    return v0
.end method

.method public do(Lo/q3;)V
    .locals 0

    invoke-virtual {p0}, Lo/v3;->vzuFyB71cp()V

    return-void
.end method

.method public vzuFyB71cp()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo/t3;->default:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo/t3;->for:[Lo/p3;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/p3;->aESayHdDvj(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
