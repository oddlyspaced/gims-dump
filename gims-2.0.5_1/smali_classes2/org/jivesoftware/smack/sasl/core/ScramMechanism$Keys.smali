.class public Lorg/jivesoftware/smack/sasl/core/ScramMechanism$Keys;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sasl/core/ScramMechanism;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Keys"
.end annotation


# instance fields
.field public final clientKey:[B

.field public final serverKey:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$Keys;->clientKey:[B

    iput-object p2, p0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$Keys;->serverKey:[B

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smack/sasl/core/ScramMechanism$Keys;)[B
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$Keys;->serverKey:[B

    return-object p0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smack/sasl/core/ScramMechanism$Keys;)[B
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$Keys;->clientKey:[B

    return-object p0
.end method
