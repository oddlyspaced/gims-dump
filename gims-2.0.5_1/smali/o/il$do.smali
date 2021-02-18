.class public Lo/il$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/il;


# direct methods
.method public constructor <init>(Lo/il;)V
    .locals 0

    iput-object p1, p0, Lo/il$do;->do:Lo/il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lo/il$do;->do:Lo/il;

    invoke-virtual {v0, p1}, Lo/il;->new(Ljava/lang/Runnable;)V

    return-void
.end method
