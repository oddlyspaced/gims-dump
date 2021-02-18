.class public Lo/sp3$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wp3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public final do:Lo/up3;

.field public final do:Lorg/jsoup/nodes/Element;

.field public final do:Lorg/jsoup/select/Elements;


# direct methods
.method public constructor <init>(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;Lo/up3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sp3$do;->do:Lorg/jsoup/nodes/Element;

    iput-object p2, p0, Lo/sp3$do;->do:Lorg/jsoup/select/Elements;

    iput-object p3, p0, Lo/sp3$do;->do:Lo/up3;

    return-void
.end method


# virtual methods
.method public do(Lo/ap3;I)V
    .locals 1

    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/jsoup/nodes/Element;

    iget-object p2, p0, Lo/sp3$do;->do:Lo/up3;

    iget-object v0, p0, Lo/sp3$do;->do:Lorg/jsoup/nodes/Element;

    invoke-virtual {p2, v0, p1}, Lo/up3;->do(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo/sp3$do;->do:Lorg/jsoup/select/Elements;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public if(Lo/ap3;I)V
    .locals 0

    return-void
.end method
