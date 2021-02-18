.class public Lo/uf$if;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public do:Lo/uf;


# direct methods
.method public constructor <init>(Lo/uf;)V
    .locals 0

    invoke-direct {p0}, Lo/rf;-><init>()V

    iput-object p1, p0, Lo/uf$if;->do:Lo/uf;

    return-void
.end method


# virtual methods
.method public new(Lo/qf;)V
    .locals 2

    iget-object v0, p0, Lo/uf$if;->do:Lo/uf;

    iget v1, v0, Lo/uf;->if:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lo/uf;->if:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/uf;->case:Z

    invoke-virtual {v0}, Lo/qf;->throw()V

    :cond_0
    invoke-virtual {p1, p0}, Lo/qf;->k5YJAF0ohY(Lo/qf$case;)Lo/qf;

    return-void
.end method

.method public try(Lo/qf;)V
    .locals 1

    iget-object p1, p0, Lo/uf$if;->do:Lo/uf;

    iget-boolean v0, p1, Lo/uf;->case:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/qf;->kNtBQIfJET()V

    iget-object p1, p0, Lo/uf$if;->do:Lo/uf;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/uf;->case:Z

    :cond_0
    return-void
.end method
