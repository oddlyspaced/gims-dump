.class public Lo/ra3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ra3$if;,
        Lo/ra3$for;,
        Lo/ra3$do;
    }
.end annotation


# instance fields
.field public do:Ljava/lang/String;

.field public do:Lo/ra3$do;

.field public do:Lo/ra3$for;

.field public do:Lo/ra3$if;

.field public for:Ljava/lang/String;

.field public if:Ljava/lang/String;

.field public new:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lo/ra3;->class(Ljava/lang/String;)V

    return-void
.end method

.method public static break(Ljava/lang/String;)Lo/ra3$for;
    .locals 1

    const-string v0, "C"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lo/ra3$for;->new:Lo/ra3$for;

    return-object p0

    :cond_0
    const-string v0, "E"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lo/ra3$for;->for:Lo/ra3$for;

    return-object p0

    :cond_1
    const-string v0, "I"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lo/ra3$for;->do:Lo/ra3$for;

    return-object p0

    :cond_2
    const-string v0, "W"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lo/ra3$for;->if:Lo/ra3$for;

    return-object p0

    :cond_3
    sget-object p0, Lo/ra3$for;->try:Lo/ra3$for;

    return-object p0
.end method

.method public static if(Ljava/lang/String;)Lo/ra3$do;
    .locals 1

    const-string v0, "L"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lo/ra3$do;->do:Lo/ra3$do;

    return-object p0

    :cond_0
    const-string v0, "P"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lo/ra3$do;->try:Lo/ra3$do;

    return-object p0

    :cond_1
    const-string v0, "V"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lo/ra3$do;->if:Lo/ra3$do;

    return-object p0

    :cond_2
    const-string v0, "G"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lo/ra3$do;->for:Lo/ra3$do;

    return-object p0

    :cond_3
    const-string v0, "W"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lo/ra3$do;->case:Lo/ra3$do;

    return-object p0

    :cond_4
    sget-object p0, Lo/ra3$do;->else:Lo/ra3$do;

    return-object p0
.end method

.method public static new(Ljava/lang/String;)Lo/ra3$if;
    .locals 1

    const-string v0, "A"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lo/ra3$if;->if:Lo/ra3$if;

    return-object p0

    :cond_0
    const-string v0, "C"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lo/ra3$if;->do:Lo/ra3$if;

    return-object p0

    :cond_1
    sget-object p0, Lo/ra3$if;->for:Lo/ra3$if;

    return-object p0
.end method


# virtual methods
.method public case()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ra3;->for:Ljava/lang/String;

    return-object v0
.end method

.method public catch(Lo/ra3$do;)V
    .locals 0

    iput-object p1, p0, Lo/ra3;->do:Lo/ra3$do;

    return-void
.end method

.method public final class(Ljava/lang/String;)V
    .locals 10

    const-string v0, "A4"

    const-string v1, "A3"

    const-string v2, "A2"

    const-string v3, "A1"

    const-string v4, "D"

    const-string v5, "I"

    const-string v6, "M"

    const-string v7, "C"

    const-string v8, "T"

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ra3;->do:Ljava/lang/String;

    :cond_0
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/ra3;->break(Ljava/lang/String;)Lo/ra3$for;

    move-result-object p1

    iput-object p1, p0, Lo/ra3;->do:Lo/ra3$for;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ra3;->new:Ljava/lang/String;

    :cond_2
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ra3;->for:Ljava/lang/String;

    :cond_3
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/ra3;->new(Ljava/lang/String;)Lo/ra3$if;

    move-result-object p1

    iput-object p1, p0, Lo/ra3;->do:Lo/ra3$if;

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ra3;->if:Ljava/lang/String;

    iget-object p1, p0, Lo/ra3;->do:Lo/ra3$if;

    sget-object v4, Lo/ra3$if;->do:Lo/ra3$if;

    invoke-virtual {p1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo/ra3;->do:Ljava/lang/String;

    invoke-static {p1}, Lo/ra3;->if(Ljava/lang/String;)Lo/ra3$do;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ra3;->catch(Lo/ra3$do;)V

    :cond_4
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public do()Lo/ra3$do;
    .locals 1

    iget-object v0, p0, Lo/ra3;->do:Lo/ra3$do;

    return-object v0
.end method

.method public else()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ra3;->new:Ljava/lang/String;

    return-object v0
.end method

.method public for()Lo/ra3$if;
    .locals 1

    iget-object v0, p0, Lo/ra3;->do:Lo/ra3$if;

    return-object v0
.end method

.method public goto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ra3;->do:Ljava/lang/String;

    return-object v0
.end method

.method public this()Lo/ra3$for;
    .locals 1

    iget-object v0, p0, Lo/ra3;->do:Lo/ra3$for;

    return-object v0
.end method

.method public try()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ra3;->if:Ljava/lang/String;

    return-object v0
.end method
