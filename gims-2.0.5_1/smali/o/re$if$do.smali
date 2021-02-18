.class public Lo/re$if$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/re$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public do:Landroid/content/Context;

.field public do:Ljava/lang/String;

.field public do:Lo/re$do;

.field public do:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/re$if$do;->do:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public do()Lo/re$if;
    .locals 5

    iget-object v0, p0, Lo/re$if$do;->do:Lo/re$do;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/re$if$do;->do:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/re$if$do;->do:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/re$if$do;->do:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lo/re$if;

    iget-object v1, p0, Lo/re$if$do;->do:Landroid/content/Context;

    iget-object v2, p0, Lo/re$if$do;->do:Ljava/lang/String;

    iget-object v3, p0, Lo/re$if$do;->do:Lo/re$do;

    iget-boolean v4, p0, Lo/re$if$do;->do:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lo/re$if;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/re$do;Z)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null context to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a callback to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public for(Ljava/lang/String;)Lo/re$if$do;
    .locals 0

    iput-object p1, p0, Lo/re$if$do;->do:Ljava/lang/String;

    return-object p0
.end method

.method public if(Lo/re$do;)Lo/re$if$do;
    .locals 0

    iput-object p1, p0, Lo/re$if$do;->do:Lo/re$do;

    return-object p0
.end method

.method public new(Z)Lo/re$if$do;
    .locals 0

    iput-boolean p1, p0, Lo/re$if$do;->do:Z

    return-object p0
.end method
