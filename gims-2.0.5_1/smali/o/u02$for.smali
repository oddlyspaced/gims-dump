.class public Lo/u02$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/or1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/u02;->class(Landroid/content/Context;Lo/dz1;Ljava/util/concurrent/Executor;)Lo/l52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/or1<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/u02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/vr1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vr1<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lo/vr1;->final()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    invoke-virtual {p1}, Lo/vr1;->this()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Error fetching settings."

    invoke-virtual {v0, v1, p1}, Lo/r02;->try(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
