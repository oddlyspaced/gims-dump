.class public Lo/yo3;
.super Lorg/jsoup/nodes/Element;
.source ""


# instance fields
.field public final do:Lorg/jsoup/select/Elements;


# direct methods
.method public constructor <init>(Lo/lp3;Ljava/lang/String;Lo/ro3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/jsoup/nodes/Element;-><init>(Lo/lp3;Ljava/lang/String;Lo/ro3;)V

    new-instance p1, Lorg/jsoup/select/Elements;

    invoke-direct {p1}, Lorg/jsoup/select/Elements;-><init>()V

    iput-object p1, p0, Lo/yo3;->do:Lorg/jsoup/select/Elements;

    return-void
.end method


# virtual methods
.method public VK7QDhAEWq(Lorg/jsoup/nodes/Element;)Lo/yo3;
    .locals 1

    iget-object v0, p0, Lo/yo3;->do:Lorg/jsoup/select/Elements;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public transient(Lo/ap3;)V
    .locals 1

    invoke-super {p0, p1}, Lo/ap3;->transient(Lo/ap3;)V

    iget-object v0, p0, Lo/yo3;->do:Lorg/jsoup/select/Elements;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
