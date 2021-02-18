.class public Lorg/jsoup/nodes/Document;
.super Lorg/jsoup/nodes/Element;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Document$if;,
        Lorg/jsoup/nodes/Document$do;
    }
.end annotation


# instance fields
.field public do:Lorg/jsoup/nodes/Document$do;

.field public do:Lorg/jsoup/nodes/Document$if;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lo/jp3;->do:Lo/jp3;

    const-string v1, "#root"

    invoke-static {v1, v0}, Lo/lp3;->class(Ljava/lang/String;Lo/jp3;)Lo/lp3;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/Element;-><init>(Lo/lp3;Ljava/lang/String;)V

    new-instance p1, Lorg/jsoup/nodes/Document$do;

    invoke-direct {p1}, Lorg/jsoup/nodes/Document$do;-><init>()V

    iput-object p1, p0, Lorg/jsoup/nodes/Document;->do:Lorg/jsoup/nodes/Document$do;

    sget-object p1, Lorg/jsoup/nodes/Document$if;->do:Lorg/jsoup/nodes/Document$if;

    iput-object p1, p0, Lorg/jsoup/nodes/Document;->do:Lorg/jsoup/nodes/Document$if;

    return-void
.end method


# virtual methods
.method public VK7QDhAEWq()Lorg/jsoup/nodes/Document;
    .locals 2

    invoke-super {p0}, Lorg/jsoup/nodes/Element;->ausQ2dENtA()Lorg/jsoup/nodes/Element;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Document;

    iget-object v1, p0, Lorg/jsoup/nodes/Document;->do:Lorg/jsoup/nodes/Document$do;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$do;->new()Lorg/jsoup/nodes/Document$do;

    move-result-object v1

    iput-object v1, v0, Lorg/jsoup/nodes/Document;->do:Lorg/jsoup/nodes/Document$do;

    return-object v0
.end method

.method public YQIite61nX()Lorg/jsoup/nodes/Document$if;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Document;->do:Lorg/jsoup/nodes/Document$if;

    return-object v0
.end method

.method public bridge synthetic ausQ2dENtA()Lorg/jsoup/nodes/Element;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->VK7QDhAEWq()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic catch()Lo/ap3;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->VK7QDhAEWq()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->VK7QDhAEWq()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public cuhA2YVk5m(Lorg/jsoup/nodes/Document$if;)Lorg/jsoup/nodes/Document;
    .locals 0

    iput-object p1, p0, Lorg/jsoup/nodes/Document;->do:Lorg/jsoup/nodes/Document$if;

    return-object p0
.end method

.method public default()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lorg/jsoup/nodes/Element;->BWTeDJRCcr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public obUG67X0gS()Lorg/jsoup/nodes/Document$do;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Document;->do:Lorg/jsoup/nodes/Document$do;

    return-object v0
.end method

.method public switch()Ljava/lang/String;
    .locals 1

    const-string v0, "#document"

    return-object v0
.end method

.method public x3fzNpQwa4()Ljava/lang/String;
    .locals 1

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->JOA5w0bUKs(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->try()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->ldXFMfityd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/mo3;->catch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
