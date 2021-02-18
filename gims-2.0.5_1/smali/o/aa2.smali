.class public final synthetic Lo/aa2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final do:Lo/ba2;


# direct methods
.method public constructor <init>(Lo/ba2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aa2;->do:Lo/ba2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/aa2;->do:Lo/ba2;

    invoke-virtual {v0}, Lo/ba2;->for()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
