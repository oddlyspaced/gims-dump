.class public final synthetic Lo/r30;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic do:Lo/t40$if;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lo/t40$if;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r30;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lo/r30;->do:Lo/t40$if;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/r30;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lo/r30;->do:Lo/t40$if;

    invoke-static {v0, v1}, Lo/c50;->QVG08t07fK(Ljava/util/concurrent/CopyOnWriteArrayList;Lo/t40$if;)V

    return-void
.end method
