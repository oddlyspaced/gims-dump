.class public Lo/nb3$class;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nb3;->instanceof(Lo/ob3;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/nb3;

.field public final synthetic do:Lo/ta3;


# direct methods
.method public constructor <init>(Lo/nb3;Lo/ta3;)V
    .locals 0

    iput-object p1, p0, Lo/nb3$class;->do:Lo/nb3;

    iput-object p2, p0, Lo/nb3$class;->do:Lo/ta3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lo/nb3$class;->do:Lo/ta3;

    invoke-virtual {v0}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".vcf"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1}, Lezvcard/Ezvcard;->parse(Ljava/lang/String;)Lezvcard/io/chain/ChainingTextStringParser;

    move-result-object p1

    invoke-virtual {p1}, Lezvcard/io/chain/ChainingTextStringParser;->first()Lezvcard/VCard;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lezvcard/VCard;->getEmails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezvcard/property/Email;

    invoke-virtual {v2}, Lezvcard/property/SimpleProperty;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "EXTRA_EMAIL_ID"

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezvcard/property/Email;

    invoke-virtual {v2}, Lezvcard/property/SimpleProperty;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lo/nb3$class;->do:Lo/nb3;

    iget-object v2, v2, Lo/nb3;->do:Landroid/content/Context;

    const-class v4, Lin/nic/gimkerala/Activities/AddContactActivity;

    invoke-direct {p1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/property/Email;

    invoke-virtual {v0}, Lezvcard/property/SimpleProperty;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lo/nb3$class;->do:Lo/nb3;

    iget-object v0, v0, Lo/nb3;->do:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lezvcard/VCard;->getTelephoneNumbers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/property/Telephone;

    invoke-virtual {v0}, Lezvcard/property/Telephone;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/property/Telephone;

    invoke-virtual {v0}, Lezvcard/property/Telephone;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lo/nb3$class;->do:Lo/nb3;

    iget-object v2, v2, Lo/nb3;->do:Landroid/content/Context;

    const-class v4, Lin/nic/gimkerala/Activities/AddContactActivity;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezvcard/property/Telephone;

    invoke-virtual {p1}, Lezvcard/property/Telephone;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lo/nb3$class;->do:Lo/nb3;

    iget-object p1, p1, Lo/nb3;->do:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
