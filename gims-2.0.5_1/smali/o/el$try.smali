.class public final Lo/el$try;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "try"
.end annotation


# static fields
.field public static final if:Lo/el$try;


# instance fields
.field public final do:Ljava/lang/Runnable;

.field public final do:Ljava/util/concurrent/Executor;

.field public do:Lo/el$try;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/el$try;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/el$try;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lo/el$try;->if:Lo/el$try;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/el$try;->do:Ljava/lang/Runnable;

    iput-object p2, p0, Lo/el$try;->do:Ljava/util/concurrent/Executor;

    return-void
.end method
