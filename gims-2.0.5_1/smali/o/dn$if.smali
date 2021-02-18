.class public Lo/dn$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/au$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field public final synthetic do:Lo/dn;

.field public final do:Lo/lu;


# direct methods
.method public constructor <init>(Lo/dn;Lo/lu;)V
    .locals 0

    iput-object p1, p0, Lo/dn$if;->do:Lo/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/dn$if;->do:Lo/lu;

    return-void
.end method


# virtual methods
.method public do(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/dn$if;->do:Lo/dn;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo/dn$if;->do:Lo/lu;

    invoke-virtual {v0}, Lo/lu;->try()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
