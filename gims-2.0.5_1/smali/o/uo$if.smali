.class public Lo/uo$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uo;-><init>(ZLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/uo;


# direct methods
.method public constructor <init>(Lo/uo;)V
    .locals 0

    iput-object p1, p0, Lo/uo$if;->do:Lo/uo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lo/uo$if;->do:Lo/uo;

    invoke-virtual {v0}, Lo/uo;->if()V

    return-void
.end method
