.class public Lo/o12$public$do$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ur1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o12$public$do;->do()Lo/vr1;
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
.field public final synthetic do:Ljava/util/List;

.field public final synthetic do:Ljava/util/concurrent/Executor;

.field public final synthetic do:Lo/o12$public$do;

.field public final synthetic do:Z


# direct methods
.method public constructor <init>(Lo/o12$public$do;Ljava/util/List;ZLjava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lo/o12$public$do$do;->do:Lo/o12$public$do;

    iput-object p2, p0, Lo/o12$public$do$do;->do:Ljava/util/List;

    iput-boolean p3, p0, Lo/o12$public$do$do;->do:Z

    iput-object p4, p0, Lo/o12$public$do$do;->do:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Ljava/lang/Object;)Lo/vr1;
    .locals 0

    check-cast p1, Lo/r52;

    invoke-virtual {p0, p1}, Lo/o12$public$do$do;->if(Lo/r52;)Lo/vr1;

    move-result-object p1

    return-object p1
.end method

.method public if(Lo/r52;)Lo/vr1;
    .locals 5
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p1

    const-string v1, "Received null app settings, cannot send reports during app startup."

    invoke-virtual {p1, v1}, Lo/r02;->this(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lo/yr1;->try(Ljava/lang/Object;)Lo/vr1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lo/o12$public$do$do;->do:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/z42;

    invoke-interface {v2}, Lo/z42;->new()Lo/z42$do;

    move-result-object v3

    sget-object v4, Lo/z42$do;->do:Lo/z42$do;

    if-ne v3, v4, :cond_1

    iget-object v3, p1, Lo/r52;->try:Ljava/lang/String;

    invoke-interface {v2}, Lo/z42;->if()Ljava/io/File;

    move-result-object v2

    invoke-static {v3, v2}, Lo/o12;->this(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lo/o12$public$do$do;->do:Lo/o12$public$do;

    iget-object v1, v1, Lo/o12$public$do;->do:Lo/o12$public;

    iget-object v1, v1, Lo/o12$public;->do:Lo/o12;

    invoke-static {v1}, Lo/o12;->case(Lo/o12;)Lo/vr1;

    iget-object v1, p0, Lo/o12$public$do$do;->do:Lo/o12$public$do;

    iget-object v1, v1, Lo/o12$public$do;->do:Lo/o12$public;

    iget-object v1, v1, Lo/o12$public;->do:Lo/o12;

    invoke-static {v1}, Lo/o12;->break(Lo/o12;)Lo/w42$if;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/w42$if;->do(Lo/r52;)Lo/w42;

    move-result-object v1

    iget-object v2, p0, Lo/o12$public$do$do;->do:Ljava/util/List;

    iget-boolean v3, p0, Lo/o12$public$do$do;->do:Z

    iget-object v4, p0, Lo/o12$public$do$do;->do:Lo/o12$public$do;

    iget-object v4, v4, Lo/o12$public$do;->do:Lo/o12$public;

    iget v4, v4, Lo/o12$public;->do:F

    invoke-virtual {v1, v2, v3, v4}, Lo/w42;->try(Ljava/util/List;ZF)V

    iget-object v1, p0, Lo/o12$public$do$do;->do:Lo/o12$public$do;

    iget-object v1, v1, Lo/o12$public$do;->do:Lo/o12$public;

    iget-object v1, v1, Lo/o12$public;->do:Lo/o12;

    invoke-static {v1}, Lo/o12;->static(Lo/o12;)Lo/k22;

    move-result-object v1

    iget-object v2, p0, Lo/o12$public$do$do;->do:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lo/x12;->do(Lo/r52;)Lo/x12;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lo/k22;->const(Ljava/util/concurrent/Executor;Lo/x12;)Lo/vr1;

    iget-object p1, p0, Lo/o12$public$do$do;->do:Lo/o12$public$do;

    iget-object p1, p1, Lo/o12$public$do;->do:Lo/o12$public;

    iget-object p1, p1, Lo/o12$public;->do:Lo/o12;

    iget-object p1, p1, Lo/o12;->for:Lo/wr1;

    invoke-virtual {p1, v0}, Lo/wr1;->try(Ljava/lang/Object;)Z

    goto :goto_0
.end method
