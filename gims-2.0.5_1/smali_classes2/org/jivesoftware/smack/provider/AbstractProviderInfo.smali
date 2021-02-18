.class public abstract Lorg/jivesoftware/smack/provider/AbstractProviderInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public element:Ljava/lang/String;

.field public ns:Ljava/lang/String;

.field public provider:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smack/provider/AbstractProviderInfo;->element:Ljava/lang/String;

    iput-object p2, p0, Lorg/jivesoftware/smack/provider/AbstractProviderInfo;->ns:Ljava/lang/String;

    iput-object p3, p0, Lorg/jivesoftware/smack/provider/AbstractProviderInfo;->provider:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/provider/AbstractProviderInfo;->element:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/provider/AbstractProviderInfo;->ns:Ljava/lang/String;

    return-object v0
.end method

.method public getProvider()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/provider/AbstractProviderInfo;->provider:Ljava/lang/Object;

    return-object v0
.end method
