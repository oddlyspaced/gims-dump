.class public Lorg/jivesoftware/smackx/carbons/CarbonManager$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/util/SuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/carbons/CarbonManager;->sendUseCarbons(ZLorg/jivesoftware/smack/util/ExceptionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jivesoftware/smack/util/SuccessCallback<",
        "Lorg/jivesoftware/smack/packet/IQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/carbons/CarbonManager;

.field public final synthetic val$use:Z


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/carbons/CarbonManager;Z)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$4;->this$0:Lorg/jivesoftware/smackx/carbons/CarbonManager;

    iput-boolean p2, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$4;->val$use:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/carbons/CarbonManager$4;->onSuccess(Lorg/jivesoftware/smack/packet/IQ;)V

    return-void
.end method

.method public onSuccess(Lorg/jivesoftware/smack/packet/IQ;)V
    .locals 1

    iget-object p1, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$4;->this$0:Lorg/jivesoftware/smackx/carbons/CarbonManager;

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$4;->val$use:Z

    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->access$202(Lorg/jivesoftware/smackx/carbons/CarbonManager;Z)Z

    return-void
.end method
