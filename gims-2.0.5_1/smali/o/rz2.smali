.class public Lo/rz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ez2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rz2$do;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/fz2;)V
    .locals 2

    invoke-static {}, Lorg/zeroturnaround/javarebel/ReloaderFactory;->getInstance()Lorg/zeroturnaround/javarebel/Reloader;

    move-result-object v0

    new-instance v1, Lo/rz2$do;

    invoke-direct {v1, p1}, Lo/rz2$do;-><init>(Lo/fz2;)V

    invoke-interface {v0, v1}, Lorg/zeroturnaround/javarebel/Reloader;->addClassReloadListener(Lorg/zeroturnaround/javarebel/ClassEventListener;)V

    return-void
.end method
