.class public Lo/nj2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/nj2;


# direct methods
.method public constructor <init>(Lo/nj2;)V
    .locals 0

    iput-object p1, p0, Lo/nj2$do;->do:Lo/nj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    invoke-static {}, Lo/nj2;->do()Ljava/lang/String;

    iget-object v0, p0, Lo/nj2$do;->do:Lo/nj2;

    invoke-static {v0}, Lo/nj2;->if(Lo/nj2;)Lo/oj2;

    move-result-object v0

    invoke-virtual {v0}, Lo/oj2;->class()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/nj2$do;->do:Lo/nj2;

    invoke-static {v1, v0}, Lo/nj2;->for(Lo/nj2;Ljava/lang/Exception;)V

    invoke-static {}, Lo/nj2;->do()Ljava/lang/String;

    :goto_0
    return-void
.end method
