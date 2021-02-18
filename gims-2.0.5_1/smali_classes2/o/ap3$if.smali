.class public Lo/ap3$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wp3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ap3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public do:Ljava/lang/Appendable;

.field public do:Lorg/jsoup/nodes/Document$do;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$do;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ap3$if;->do:Ljava/lang/Appendable;

    iput-object p2, p0, Lo/ap3$if;->do:Lorg/jsoup/nodes/Document$do;

    invoke-virtual {p2}, Lorg/jsoup/nodes/Document$do;->this()Ljava/nio/charset/CharsetEncoder;

    return-void
.end method


# virtual methods
.method public do(Lo/ap3;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/ap3$if;->do:Ljava/lang/Appendable;

    iget-object v1, p0, Lo/ap3$if;->do:Lorg/jsoup/nodes/Document$do;

    invoke-virtual {p1, v0, p2, v1}, Lo/ap3;->package(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$do;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lo/go3;

    invoke-direct {p2, p1}, Lo/go3;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public if(Lo/ap3;I)V
    .locals 2

    invoke-virtual {p1}, Lo/ap3;->switch()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/ap3$if;->do:Ljava/lang/Appendable;

    iget-object v1, p0, Lo/ap3$if;->do:Lorg/jsoup/nodes/Document$do;

    invoke-virtual {p1, v0, p2, v1}, Lo/ap3;->abstract(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$do;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lo/go3;

    invoke-direct {p2, p1}, Lo/go3;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method
