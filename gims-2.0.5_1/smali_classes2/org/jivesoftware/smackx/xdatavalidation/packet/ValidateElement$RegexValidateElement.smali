.class public Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RegexValidateElement;
.super Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegexValidateElement"
.end annotation


# static fields
.field public static final METHOD:Ljava/lang/String; = "regex"


# instance fields
.field public final regex:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$1;)V

    iput-object p2, p0, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RegexValidateElement;->regex:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public appendXML(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RegexValidateElement;->getRegex()Ljava/lang/String;

    move-result-object v0

    const-string v1, "regex"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-void
.end method

.method public checkConsistency(Lorg/jivesoftware/smackx/xdata/FormField;)V
    .locals 1

    const-string v0, "regex"

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->checkNonMultiConsistency(Lorg/jivesoftware/smackx/xdata/FormField;Ljava/lang/String;)V

    return-void
.end method

.method public getRegex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RegexValidateElement;->regex:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-super {p0, p1}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method
