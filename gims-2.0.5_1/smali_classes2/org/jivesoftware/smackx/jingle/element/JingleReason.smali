.class public Lorg/jivesoftware/smackx/jingle/element/JingleReason;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/jingle/element/JingleReason$AlternativeSession;,
        Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;
    }
.end annotation


# static fields
.field public static final Busy:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field public static final Cancel:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field public static final ConnectivityError:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field public static final Decline:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field public static final ELEMENT:Ljava/lang/String; = "reason"

.field public static final Expired:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field public static final FailedApplication:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field public static final FailedTransport:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field public static final GeneralError:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field public static final Gone:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field public static final IncompatibleParameters:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field public static final MediaError:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field public static final SecurityError:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field public static final Success:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field public static final Timeout:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field public static final UnsupportedApplications:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field public static final UnsupportedTransports:Lorg/jivesoftware/smackx/jingle/element/JingleReason;


# instance fields
.field public final reason:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->busy:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->Busy:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->cancel:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->Cancel:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->connectivity_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->ConnectivityError:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->decline:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->Decline:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->expired:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->Expired:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->failed_application:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->FailedApplication:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->failed_transport:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->FailedTransport:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->general_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->GeneralError:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->gone:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->Gone:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->incompatible_parameters:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->IncompatibleParameters:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->media_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->MediaError:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->security_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->SecurityError:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->success:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->Success:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->timeout:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->Timeout:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->unsupported_applications:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->UnsupportedApplications:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->unsupported_transports:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->UnsupportedTransports:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->reason:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    return-void
.end method

.method public static AlternativeSession(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleReason$AlternativeSession;
    .locals 1

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$AlternativeSession;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$AlternativeSession;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public asEnum()Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->reason:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "reason"

    return-object v0
.end method

.method public bridge synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1

    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->reason:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    iget-object v0, v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->asString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method
