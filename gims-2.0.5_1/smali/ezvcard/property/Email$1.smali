.class public Lezvcard/property/Email$1;
.super Lezvcard/parameter/VCardParameters$TypeParameterList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezvcard/property/Email;->getTypes()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/parameter/VCardParameters$TypeParameterList<",
        "Lezvcard/parameter/EmailType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lezvcard/property/Email;


# direct methods
.method public constructor <init>(Lezvcard/property/Email;Lezvcard/parameter/VCardParameters;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/Email$1;->this$0:Lezvcard/property/Email;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lezvcard/parameter/VCardParameters$TypeParameterList;-><init>(Lezvcard/parameter/VCardParameters;)V

    return-void
.end method


# virtual methods
.method public _asObject(Ljava/lang/String;)Lezvcard/parameter/EmailType;
    .locals 0

    invoke-static {p1}, Lezvcard/parameter/EmailType;->get(Ljava/lang/String;)Lezvcard/parameter/EmailType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _asObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lezvcard/property/Email$1;->_asObject(Ljava/lang/String;)Lezvcard/parameter/EmailType;

    move-result-object p1

    return-object p1
.end method
