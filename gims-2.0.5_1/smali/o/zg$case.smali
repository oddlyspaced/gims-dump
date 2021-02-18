.class public abstract Lo/zg$case;
.super Lo/zg$try;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "case"
.end annotation


# instance fields
.field public do:I

.field public do:Ljava/lang/String;

.field public do:[Lo/i6$if;

.field public if:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/zg$try;-><init>(Lo/zg$do;)V

    iput-object v0, p0, Lo/zg$case;->do:[Lo/i6$if;

    const/4 v0, 0x0

    iput v0, p0, Lo/zg$case;->do:I

    return-void
.end method

.method public constructor <init>(Lo/zg$case;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/zg$try;-><init>(Lo/zg$do;)V

    iput-object v0, p0, Lo/zg$case;->do:[Lo/i6$if;

    const/4 v0, 0x0

    iput v0, p0, Lo/zg$case;->do:I

    iget-object v0, p1, Lo/zg$case;->do:Ljava/lang/String;

    iput-object v0, p0, Lo/zg$case;->do:Ljava/lang/String;

    iget v0, p1, Lo/zg$case;->if:I

    iput v0, p0, Lo/zg$case;->if:I

    iget-object p1, p1, Lo/zg$case;->do:[Lo/i6$if;

    invoke-static {p1}, Lo/i6;->case([Lo/i6$if;)[Lo/i6$if;

    move-result-object p1

    iput-object p1, p0, Lo/zg$case;->do:[Lo/i6$if;

    return-void
.end method


# virtual methods
.method public for()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Lo/i6$if;
    .locals 1

    iget-object v0, p0, Lo/zg$case;->do:[Lo/i6$if;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/zg$case;->do:Ljava/lang/String;

    return-object v0
.end method

.method public new(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lo/zg$case;->do:[Lo/i6$if;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo/i6$if;->try([Lo/i6$if;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public setPathData([Lo/i6$if;)V
    .locals 1

    iget-object v0, p0, Lo/zg$case;->do:[Lo/i6$if;

    invoke-static {v0, p1}, Lo/i6;->if([Lo/i6$if;[Lo/i6$if;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lo/i6;->case([Lo/i6$if;)[Lo/i6$if;

    move-result-object p1

    iput-object p1, p0, Lo/zg$case;->do:[Lo/i6$if;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/zg$case;->do:[Lo/i6$if;

    invoke-static {v0, p1}, Lo/i6;->break([Lo/i6$if;[Lo/i6$if;)V

    :goto_0
    return-void
.end method
