.class public final Lo/yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tn;


# static fields
.field public static final do:Lo/yv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/yv;

    invoke-direct {v0}, Lo/yv;-><init>()V

    sput-object v0, Lo/yv;->do:Lo/yv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static for()Lo/yv;
    .locals 1

    sget-object v0, Lo/yv;->do:Lo/yv;

    return-object v0
.end method


# virtual methods
.method public if(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
