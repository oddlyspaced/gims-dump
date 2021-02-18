.class public Lo/o12$import$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ur1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o12$import;->do()Lo/vr1;
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
.field public final synthetic do:Ljava/util/concurrent/Executor;

.field public final synthetic do:Lo/o12$import;


# direct methods
.method public constructor <init>(Lo/o12$import;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lo/o12$import$do;->do:Lo/o12$import;

    iput-object p2, p0, Lo/o12$import$do;->do:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Ljava/lang/Object;)Lo/vr1;
    .locals 0

    check-cast p1, Lo/r52;

    invoke-virtual {p0, p1}, Lo/o12$import$do;->if(Lo/r52;)Lo/vr1;

    move-result-object p1

    return-object p1
.end method

.method public if(Lo/r52;)Lo/vr1;
    .locals 4
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

    if-nez p1, :cond_0

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p1

    const-string v0, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v0}, Lo/r02;->this(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lo/yr1;->try(Ljava/lang/Object;)Lo/vr1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/o12$import$do;->do:Lo/o12$import;

    iget-object v0, v0, Lo/o12$import;->do:Lo/o12;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lo/o12;->try(Lo/o12;Lo/r52;Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Lo/vr1;

    const/4 v2, 0x0

    iget-object v3, p0, Lo/o12$import$do;->do:Lo/o12$import;

    iget-object v3, v3, Lo/o12$import;->do:Lo/o12;

    invoke-static {v3}, Lo/o12;->case(Lo/o12;)Lo/vr1;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lo/o12$import$do;->do:Lo/o12$import;

    iget-object v2, v2, Lo/o12$import;->do:Lo/o12;

    invoke-static {v2}, Lo/o12;->static(Lo/o12;)Lo/k22;

    move-result-object v2

    iget-object v3, p0, Lo/o12$import$do;->do:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lo/x12;->do(Lo/r52;)Lo/x12;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lo/k22;->const(Ljava/util/concurrent/Executor;Lo/x12;)Lo/vr1;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lo/yr1;->else([Lo/vr1;)Lo/vr1;

    move-result-object p1

    return-object p1
.end method
