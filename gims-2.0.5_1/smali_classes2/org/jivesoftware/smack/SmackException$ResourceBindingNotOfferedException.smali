.class public Lorg/jivesoftware/smack/SmackException$ResourceBindingNotOfferedException;
.super Lorg/jivesoftware/smack/SmackException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/SmackException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceBindingNotOfferedException"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x2091fc2a05d56a83L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Resource binding was not offered by server"

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    return-void
.end method
