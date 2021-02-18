.class public Lo/u02$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ur1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/u02;->for(Ljava/util/concurrent/Executor;Lo/l52;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ur1<",
        "Lo/r52;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic do:Ljava/lang/String;

.field public final synthetic do:Ljava/util/concurrent/Executor;

.field public final synthetic do:Lo/l52;

.field public final synthetic do:Lo/u02;


# direct methods
.method public constructor <init>(Lo/u02;Ljava/lang/String;Lo/l52;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lo/u02$do;->do:Lo/u02;

    iput-object p2, p0, Lo/u02$do;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/u02$do;->do:Lo/l52;

    iput-object p4, p0, Lo/u02$do;->do:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Ljava/lang/Object;)Lo/vr1;
    .locals 0

    check-cast p1, Lo/r52;

    invoke-virtual {p0, p1}, Lo/u02$do;->if(Lo/r52;)Lo/vr1;

    move-result-object p1

    return-object p1
.end method

.method public if(Lo/r52;)Lo/vr1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r52;",
            ")",
            "Lo/vr1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo/u02$do;->do:Lo/u02;

    iget-object v2, p0, Lo/u02$do;->do:Ljava/lang/String;

    iget-object v3, p0, Lo/u02$do;->do:Lo/l52;

    iget-object v4, p0, Lo/u02$do;->do:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lo/u02;->do(Lo/u02;Lo/r52;Ljava/lang/String;Lo/l52;Ljava/util/concurrent/Executor;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    const-string v1, "Error performing auto configuration."

    invoke-virtual {v0, v1, p1}, Lo/r02;->try(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
