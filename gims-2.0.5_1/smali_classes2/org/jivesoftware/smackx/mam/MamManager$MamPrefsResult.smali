.class public final Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/mam/MamManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MamPrefsResult"
.end annotation


# instance fields
.field public final form:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

.field public final mamPrefs:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;->mamPrefs:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;

    iput-object p2, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;Lorg/jivesoftware/smackx/xdata/packet/DataForm;Lorg/jivesoftware/smackx/mam/MamManager$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;-><init>(Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    return-void
.end method


# virtual methods
.method public asMamPrefs()Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;
    .locals 2

    new-instance v0, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;-><init>(Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;Lorg/jivesoftware/smackx/mam/MamManager$1;)V

    return-object v0
.end method
