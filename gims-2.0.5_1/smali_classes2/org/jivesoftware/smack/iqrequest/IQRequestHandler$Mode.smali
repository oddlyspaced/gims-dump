.class public final enum Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

.field public static final enum async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

.field public static final enum sync:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const-string v1, "sync"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->sync:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    new-instance v0, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const-string v1, "async"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    sget-object v4, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->sync:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->$VALUES:[Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;
    .locals 1

    const-class v0, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->$VALUES:[Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    return-object v0
.end method
