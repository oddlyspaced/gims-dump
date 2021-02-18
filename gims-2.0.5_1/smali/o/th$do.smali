.class public final Lo/th$do;
.super Lo/ci$do;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/th;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ci$do<",
        "Lo/th$do;",
        "Lo/th;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/ci$do;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Lo/ci$do;->do:Lo/lk;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/lk;->for:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public case()Lo/th;
    .locals 3

    iget-boolean v0, p0, Lo/ci$do;->do:Z

    const/16 v1, 0x17

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lo/ci$do;->do:Lo/lk;

    iget-object v0, v0, Lo/lk;->do:Lo/ih;

    invoke-virtual {v0}, Lo/ih;->goto()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ci$do;->do:Lo/lk;

    iget-boolean v2, v0, Lo/lk;->do:Z

    if-eqz v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_3

    iget-object v0, v0, Lo/lk;->do:Lo/ih;

    invoke-virtual {v0}, Lo/ih;->goto()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot run in foreground with an idle mode constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    new-instance v0, Lo/th;

    invoke-direct {v0, p0}, Lo/th;-><init>(Lo/th$do;)V

    return-object v0
.end method

.method public else()Lo/th$do;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic for()Lo/ci;
    .locals 1

    invoke-virtual {p0}, Lo/th$do;->case()Lo/th;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic new()Lo/ci$do;
    .locals 0

    invoke-virtual {p0}, Lo/th$do;->else()Lo/th$do;

    return-object p0
.end method
