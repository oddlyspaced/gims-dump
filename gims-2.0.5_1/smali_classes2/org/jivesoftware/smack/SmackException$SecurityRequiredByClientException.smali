.class public Lorg/jivesoftware/smack/SmackException$SecurityRequiredByClientException;
.super Lorg/jivesoftware/smack/SmackException$SecurityRequiredException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/SmackException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecurityRequiredByClientException"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x213de824b609eff7L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SSL/TLS required by client but not supported by server"

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/SmackException$SecurityRequiredException;-><init>(Ljava/lang/String;)V

    return-void
.end method
