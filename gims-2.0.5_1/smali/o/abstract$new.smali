.class public Lo/abstract$new;
.super Lo/abstract$else;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/abstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "new"
.end annotation


# instance fields
.field public final do:Lo/tg;


# direct methods
.method public constructor <init>(Lo/tg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/abstract$else;-><init>(Lo/abstract$do;)V

    iput-object p1, p0, Lo/abstract$new;->do:Lo/tg;

    return-void
.end method


# virtual methods
.method public for()V
    .locals 1

    iget-object v0, p0, Lo/abstract$new;->do:Lo/tg;

    invoke-virtual {v0}, Lo/tg;->start()V

    return-void
.end method

.method public new()V
    .locals 1

    iget-object v0, p0, Lo/abstract$new;->do:Lo/tg;

    invoke-virtual {v0}, Lo/tg;->stop()V

    return-void
.end method
