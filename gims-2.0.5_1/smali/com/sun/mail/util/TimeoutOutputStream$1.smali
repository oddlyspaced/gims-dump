.class public Lcom/sun/mail/util/TimeoutOutputStream$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/mail/util/TimeoutOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/concurrent/ScheduledExecutorService;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sun/mail/util/TimeoutOutputStream;


# direct methods
.method public constructor <init>(Lcom/sun/mail/util/TimeoutOutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/mail/util/TimeoutOutputStream$1;->this$0:Lcom/sun/mail/util/TimeoutOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/TimeoutOutputStream$1;->this$0:Lcom/sun/mail/util/TimeoutOutputStream;

    invoke-static {v0}, Lcom/sun/mail/util/TimeoutOutputStream;->access$000(Lcom/sun/mail/util/TimeoutOutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    return-object v0
.end method
