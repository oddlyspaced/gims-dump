.class public Lorg/jsoup/nodes/Element$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wp3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jsoup/nodes/Element;->ldXFMfityd()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p2, p0, Lorg/jsoup/nodes/Element$do;->do:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/ap3;I)V
    .locals 0

    instance-of p2, p1, Lo/cp3;

    if-eqz p2, :cond_0

    check-cast p1, Lo/cp3;

    iget-object p2, p0, Lorg/jsoup/nodes/Element$do;->do:Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lorg/jsoup/nodes/Element;->gkUumo3NsN(Ljava/lang/StringBuilder;Lo/cp3;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    if-eqz p2, :cond_2

    check-cast p1, Lorg/jsoup/nodes/Element;

    iget-object p2, p0, Lorg/jsoup/nodes/Element$do;->do:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->EapgL8Lwma()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lorg/jsoup/nodes/Element;->r8V2qFtK0b(Lorg/jsoup/nodes/Element;)Lo/lp3;

    move-result-object p1

    invoke-virtual {p1}, Lo/lp3;->if()Ljava/lang/String;

    move-result-object p1

    const-string p2, "br"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lorg/jsoup/nodes/Element$do;->do:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lo/cp3;->lMYVCmh4N6(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/jsoup/nodes/Element$do;->do:Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method

.method public if(Lo/ap3;I)V
    .locals 0

    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lorg/jsoup/nodes/Element;

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->EapgL8Lwma()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lo/ap3;->static()Lo/ap3;

    move-result-object p1

    instance-of p1, p1, Lo/cp3;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/jsoup/nodes/Element$do;->do:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lo/cp3;->lMYVCmh4N6(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/jsoup/nodes/Element$do;->do:Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
