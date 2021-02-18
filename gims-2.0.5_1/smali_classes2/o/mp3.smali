.class public abstract Lo/mp3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mp3$break;,
        Lo/mp3$case;,
        Lo/mp3$if;,
        Lo/mp3$for;,
        Lo/mp3$new;,
        Lo/mp3$else;,
        Lo/mp3$goto;,
        Lo/mp3$this;,
        Lo/mp3$try;
    }
.end annotation


# instance fields
.field public do:Lo/mp3$break;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/mp3$do;)V
    .locals 0

    invoke-direct {p0}, Lo/mp3;-><init>()V

    return-void
.end method

.method public static final(Ljava/lang/StringBuilder;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final break()Z
    .locals 2

    iget-object v0, p0, Lo/mp3;->do:Lo/mp3$break;

    sget-object v1, Lo/mp3$break;->case:Lo/mp3$break;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final case()Z
    .locals 1

    instance-of v0, p0, Lo/mp3$if;

    return v0
.end method

.method public final catch()Z
    .locals 2

    iget-object v0, p0, Lo/mp3;->do:Lo/mp3$break;

    sget-object v1, Lo/mp3$break;->for:Lo/mp3$break;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final class()Z
    .locals 2

    iget-object v0, p0, Lo/mp3;->do:Lo/mp3$break;

    sget-object v1, Lo/mp3$break;->if:Lo/mp3$break;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract const()Lo/mp3;
.end method

.method public final do()Lo/mp3$for;
    .locals 1

    move-object v0, p0

    check-cast v0, Lo/mp3$for;

    return-object v0
.end method

.method public final else()Z
    .locals 2

    iget-object v0, p0, Lo/mp3;->do:Lo/mp3$break;

    sget-object v1, Lo/mp3$break;->try:Lo/mp3$break;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final for()Lo/mp3$try;
    .locals 1

    move-object v0, p0

    check-cast v0, Lo/mp3$try;

    return-object v0
.end method

.method public final goto()Z
    .locals 2

    iget-object v0, p0, Lo/mp3;->do:Lo/mp3$break;

    sget-object v1, Lo/mp3$break;->new:Lo/mp3$break;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final if()Lo/mp3$new;
    .locals 1

    move-object v0, p0

    check-cast v0, Lo/mp3$new;

    return-object v0
.end method

.method public final new()Lo/mp3$else;
    .locals 1

    move-object v0, p0

    check-cast v0, Lo/mp3$else;

    return-object v0
.end method

.method public super()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final this()Z
    .locals 2

    iget-object v0, p0, Lo/mp3;->do:Lo/mp3$break;

    sget-object v1, Lo/mp3$break;->do:Lo/mp3$break;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final try()Lo/mp3$goto;
    .locals 1

    move-object v0, p0

    check-cast v0, Lo/mp3$goto;

    return-object v0
.end method
