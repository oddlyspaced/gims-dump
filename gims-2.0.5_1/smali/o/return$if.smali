.class public Lo/return$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/return;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/return;


# direct methods
.method public constructor <init>(Lo/return;)V
    .locals 0

    iput-object p1, p0, Lo/return$if;->do:Lo/return;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo/return$if;->do:Lo/return;

    iget v1, v0, Lo/return;->new:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lo/return;->gcn7VoDGdS(I)V

    :cond_0
    iget-object v0, p0, Lo/return$if;->do:Lo/return;

    iget v1, v0, Lo/return;->new:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lo/return;->gcn7VoDGdS(I)V

    :cond_1
    iget-object v0, p0, Lo/return$if;->do:Lo/return;

    iput-boolean v2, v0, Lo/return;->native:Z

    iput v2, v0, Lo/return;->new:I

    return-void
.end method
