.class public final Lo/oj3$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/rg3;)V
    .locals 0

    invoke-direct {p0}, Lo/oj3$do;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(Ljava/lang/String;)Lo/oj3;
    .locals 3

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/oj3;->do:Lo/oj3;

    invoke-static {v0}, Lo/oj3;->do(Lo/oj3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lo/oj3;->do:Lo/oj3;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/oj3;->if:Lo/oj3;

    invoke-static {v0}, Lo/oj3;->do(Lo/oj3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lo/oj3;->if:Lo/oj3;

    goto :goto_0

    :cond_1
    sget-object v0, Lo/oj3;->try:Lo/oj3;

    invoke-static {v0}, Lo/oj3;->do(Lo/oj3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lo/oj3;->try:Lo/oj3;

    goto :goto_0

    :cond_2
    sget-object v0, Lo/oj3;->new:Lo/oj3;

    invoke-static {v0}, Lo/oj3;->do(Lo/oj3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lo/oj3;->new:Lo/oj3;

    goto :goto_0

    :cond_3
    sget-object v0, Lo/oj3;->for:Lo/oj3;

    invoke-static {v0}, Lo/oj3;->do(Lo/oj3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lo/oj3;->for:Lo/oj3;

    goto :goto_0

    :cond_4
    sget-object v0, Lo/oj3;->case:Lo/oj3;

    invoke-static {v0}, Lo/oj3;->do(Lo/oj3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lo/oj3;->case:Lo/oj3;

    :goto_0
    return-object p1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
