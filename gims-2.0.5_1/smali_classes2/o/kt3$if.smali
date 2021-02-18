.class public Lo/kt3$if;
.super Lo/er3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kt3;-><init>(Lo/dr3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/kt3;


# direct methods
.method public constructor <init>(Lo/kt3;Lo/dr3;)V
    .locals 0

    iput-object p1, p0, Lo/kt3$if;->do:Lo/kt3;

    invoke-direct {p0, p2}, Lo/er3;-><init>(Lo/dr3;)V

    return-void
.end method


# virtual methods
.method public catch(Lo/yr3;Lo/xr3;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lo/cr3;->catch(Lo/yr3;Lo/xr3;)Z

    move-result v0

    iget-object v1, p0, Lo/kt3$if;->do:Lo/kt3;

    invoke-virtual {v1, p1, p2}, Lo/kt3;->catch(Lo/yr3;Lo/xr3;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public class(Lo/xr3$if;)Lo/xr3$if;
    .locals 1

    invoke-super {p0, p1}, Lo/er3;->class(Lo/xr3$if;)Lo/xr3$if;

    iget-object v0, p0, Lo/kt3$if;->do:Lo/kt3;

    invoke-virtual {v0, p1}, Lo/kt3;->class(Lo/xr3$if;)Lo/xr3$if;

    move-result-object p1

    return-object p1
.end method
