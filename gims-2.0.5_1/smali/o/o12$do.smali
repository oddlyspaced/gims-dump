.class public Lo/o12$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o12;->YQIite61nX(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic do:J

.field public final synthetic do:Ljava/lang/String;

.field public final synthetic do:Lo/o12;


# direct methods
.method public constructor <init>(Lo/o12;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/o12$do;->do:Lo/o12;

    iput-wide p2, p0, Lo/o12$do;->do:J

    iput-object p4, p0, Lo/o12$do;->do:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/o12$do;->do()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public do()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lo/o12$do;->do:Lo/o12;

    invoke-virtual {v0}, Lo/o12;->TNLEeHhOkt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/o12$do;->do:Lo/o12;

    invoke-static {v0}, Lo/o12;->final(Lo/o12;)Lo/q22;

    move-result-object v0

    iget-wide v1, p0, Lo/o12$do;->do:J

    iget-object v3, p0, Lo/o12$do;->do:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/q22;->this(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
