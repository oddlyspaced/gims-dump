.class public Lo/tb3$final;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tb3;->super()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lo/tb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->catch()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->class()Lo/vr1;

    move-result-object v0

    new-instance v1, Lo/tb3$final$do;

    invoke-direct {v1, p0}, Lo/tb3$final$do;-><init>(Lo/tb3$final;)V

    invoke-virtual {v0, v1}, Lo/vr1;->if(Lo/qr1;)Lo/vr1;

    return-void
.end method
