.class public Lo/l52$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ur1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/l52;->super(Lo/k52;Ljava/util/concurrent/Executor;)Lo/vr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ur1<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lo/l52;


# direct methods
.method public constructor <init>(Lo/l52;)V
    .locals 0

    iput-object p1, p0, Lo/l52$do;->do:Lo/l52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Ljava/lang/Object;)Lo/vr1;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/l52$do;->if(Ljava/lang/Void;)Lo/vr1;

    move-result-object p1

    return-object p1
.end method

.method public if(Ljava/lang/Void;)Lo/vr1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lo/vr1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lo/l52$do;->do:Lo/l52;

    invoke-static {p1}, Lo/l52;->new(Lo/l52;)Lo/a62;

    move-result-object p1

    iget-object v0, p0, Lo/l52$do;->do:Lo/l52;

    invoke-static {v0}, Lo/l52;->for(Lo/l52;)Lo/w52;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lo/a62;->do(Lo/w52;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/l52$do;->do:Lo/l52;

    invoke-static {v0}, Lo/l52;->try(Lo/l52;)Lo/n52;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/n52;->if(Lorg/json/JSONObject;)Lo/v52;

    move-result-object v0

    iget-object v1, p0, Lo/l52$do;->do:Lo/l52;

    invoke-static {v1}, Lo/l52;->case(Lo/l52;)Lo/i52;

    move-result-object v1

    invoke-virtual {v0}, Lo/v52;->new()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lo/i52;->for(JLorg/json/JSONObject;)V

    iget-object v1, p0, Lo/l52$do;->do:Lo/l52;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lo/l52;->else(Lo/l52;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lo/l52$do;->do:Lo/l52;

    invoke-static {p1}, Lo/l52;->for(Lo/l52;)Lo/w52;

    move-result-object v1

    iget-object v1, v1, Lo/w52;->try:Ljava/lang/String;

    invoke-static {p1, v1}, Lo/l52;->goto(Lo/l52;Ljava/lang/String;)Z

    iget-object p1, p0, Lo/l52$do;->do:Lo/l52;

    invoke-static {p1}, Lo/l52;->this(Lo/l52;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/l52$do;->do:Lo/l52;

    invoke-static {p1}, Lo/l52;->break(Lo/l52;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/wr1;

    invoke-virtual {v0}, Lo/v52;->for()Lo/r52;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/wr1;->try(Ljava/lang/Object;)Z

    new-instance p1, Lo/wr1;

    invoke-direct {p1}, Lo/wr1;-><init>()V

    invoke-virtual {v0}, Lo/v52;->for()Lo/r52;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/wr1;->try(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/l52$do;->do:Lo/l52;

    invoke-static {v0}, Lo/l52;->break(Lo/l52;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lo/yr1;->try(Ljava/lang/Object;)Lo/vr1;

    move-result-object p1

    return-object p1
.end method
