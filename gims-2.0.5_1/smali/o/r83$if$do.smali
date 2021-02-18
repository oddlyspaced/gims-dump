.class public Lo/r83$if$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r83$if;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Ljava/lang/String;

.field public final synthetic do:Lo/r83$if;


# direct methods
.method public constructor <init>(Lo/r83$if;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/r83$if$do;->do:Lo/r83$if;

    iput-object p2, p0, Lo/r83$if$do;->do:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo/r83$if$do;->do:Lo/r83$if;

    iget-object v0, v0, Lo/r83$if;->do:Lo/r83;

    invoke-virtual {v0}, Lo/r83;->NbtJpO1RNc()V

    :try_start_0
    new-instance v0, Lo/ra3;

    iget-object v1, p0, Lo/r83$if$do;->do:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/ra3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ra3;->for()Lo/ra3$if;

    move-result-object v1

    sget-object v2, Lo/ra3$if;->do:Lo/ra3$if;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/r83$if$do;->do:Ljava/lang/String;

    invoke-static {v0}, Lo/oa3;->do(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/r83$if$do;->do:Lo/r83$if;

    iget-object v1, v1, Lo/r83$if;->do:Lo/r83;

    invoke-virtual {v1, v0}, Lo/r83;->dW0zNaOfwZ(Lo/ra3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
