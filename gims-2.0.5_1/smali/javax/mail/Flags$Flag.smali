.class public final Ljavax/mail/Flags$Flag;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/mail/Flags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Flag"
.end annotation


# static fields
.field public static final ANSWERED:Ljavax/mail/Flags$Flag;

.field public static final DELETED:Ljavax/mail/Flags$Flag;

.field public static final DRAFT:Ljavax/mail/Flags$Flag;

.field public static final FLAGGED:Ljavax/mail/Flags$Flag;

.field public static final RECENT:Ljavax/mail/Flags$Flag;

.field public static final SEEN:Ljavax/mail/Flags$Flag;

.field public static final USER:Ljavax/mail/Flags$Flag;


# instance fields
.field public bit:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljavax/mail/Flags$Flag;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljavax/mail/Flags$Flag;-><init>(I)V

    sput-object v0, Ljavax/mail/Flags$Flag;->ANSWERED:Ljavax/mail/Flags$Flag;

    new-instance v0, Ljavax/mail/Flags$Flag;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljavax/mail/Flags$Flag;-><init>(I)V

    sput-object v0, Ljavax/mail/Flags$Flag;->DELETED:Ljavax/mail/Flags$Flag;

    new-instance v0, Ljavax/mail/Flags$Flag;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljavax/mail/Flags$Flag;-><init>(I)V

    sput-object v0, Ljavax/mail/Flags$Flag;->DRAFT:Ljavax/mail/Flags$Flag;

    new-instance v0, Ljavax/mail/Flags$Flag;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljavax/mail/Flags$Flag;-><init>(I)V

    sput-object v0, Ljavax/mail/Flags$Flag;->FLAGGED:Ljavax/mail/Flags$Flag;

    new-instance v0, Ljavax/mail/Flags$Flag;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljavax/mail/Flags$Flag;-><init>(I)V

    sput-object v0, Ljavax/mail/Flags$Flag;->RECENT:Ljavax/mail/Flags$Flag;

    new-instance v0, Ljavax/mail/Flags$Flag;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljavax/mail/Flags$Flag;-><init>(I)V

    sput-object v0, Ljavax/mail/Flags$Flag;->SEEN:Ljavax/mail/Flags$Flag;

    new-instance v0, Ljavax/mail/Flags$Flag;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Ljavax/mail/Flags$Flag;-><init>(I)V

    sput-object v0, Ljavax/mail/Flags$Flag;->USER:Ljavax/mail/Flags$Flag;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljavax/mail/Flags$Flag;->bit:I

    return-void
.end method

.method public static synthetic access$000(Ljavax/mail/Flags$Flag;)I
    .locals 0

    iget p0, p0, Ljavax/mail/Flags$Flag;->bit:I

    return p0
.end method
