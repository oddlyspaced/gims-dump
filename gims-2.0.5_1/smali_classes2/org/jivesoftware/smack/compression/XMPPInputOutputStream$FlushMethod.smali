.class public final enum Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlushMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

.field public static final enum FULL_FLUSH:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

.field public static final enum SYNC_FLUSH:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

    const-string v1, "FULL_FLUSH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;->FULL_FLUSH:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

    new-instance v0, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

    const-string v1, "SYNC_FLUSH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;->SYNC_FLUSH:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

    sget-object v4, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;->FULL_FLUSH:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;->$VALUES:[Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;
    .locals 1

    const-class v0, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;->$VALUES:[Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

    return-object v0
.end method
