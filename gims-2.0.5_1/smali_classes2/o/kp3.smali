.class public Lo/kp3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:I

.field public do:Lo/ip3;

.field public do:Lo/jp3;

.field public do:Lo/qp3;


# direct methods
.method public constructor <init>(Lo/qp3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/kp3;->do:I

    iput-object p1, p0, Lo/kp3;->do:Lo/qp3;

    invoke-virtual {p1}, Lo/qp3;->if()Lo/jp3;

    move-result-object p1

    iput-object p1, p0, Lo/kp3;->do:Lo/jp3;

    return-void
.end method

.method public static case()Lo/kp3;
    .locals 2

    new-instance v0, Lo/kp3;

    new-instance v1, Lo/rp3;

    invoke-direct {v1}, Lo/rp3;-><init>()V

    invoke-direct {v0, v1}, Lo/kp3;-><init>(Lo/qp3;)V

    return-object v0
.end method

.method public static do()Lo/kp3;
    .locals 2

    new-instance v0, Lo/kp3;

    new-instance v1, Lo/fp3;

    invoke-direct {v1}, Lo/fp3;-><init>()V

    invoke-direct {v0, v1}, Lo/kp3;-><init>(Lo/qp3;)V

    return-object v0
.end method

.method public static for(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 3

    new-instance v0, Lo/fp3;

    invoke-direct {v0}, Lo/fp3;-><init>()V

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/ip3;->new()Lo/ip3;

    move-result-object p0

    invoke-virtual {v0}, Lo/fp3;->if()Lo/jp3;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p0, v2}, Lo/qp3;->new(Ljava/io/Reader;Ljava/lang/String;Lo/ip3;Lo/jp3;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public if()Z
    .locals 1

    iget v0, p0, Lo/kp3;->do:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public new(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 3

    invoke-virtual {p0}, Lo/kp3;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/kp3;->do:I

    invoke-static {v0}, Lo/ip3;->try(I)Lo/ip3;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/ip3;->new()Lo/ip3;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/kp3;->do:Lo/ip3;

    iget-object v1, p0, Lo/kp3;->do:Lo/qp3;

    iget-object v2, p0, Lo/kp3;->do:Lo/jp3;

    invoke-virtual {v1, p1, p2, v0, v2}, Lo/qp3;->new(Ljava/io/Reader;Ljava/lang/String;Lo/ip3;Lo/jp3;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    return-object p1
.end method

.method public try(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 3

    invoke-virtual {p0}, Lo/kp3;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/kp3;->do:I

    invoke-static {v0}, Lo/ip3;->try(I)Lo/ip3;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/ip3;->new()Lo/ip3;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/kp3;->do:Lo/ip3;

    iget-object v0, p0, Lo/kp3;->do:Lo/qp3;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lo/kp3;->do:Lo/ip3;

    iget-object v2, p0, Lo/kp3;->do:Lo/jp3;

    invoke-virtual {v0, v1, p2, p1, v2}, Lo/qp3;->new(Ljava/io/Reader;Ljava/lang/String;Lo/ip3;Lo/jp3;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    return-object p1
.end method
