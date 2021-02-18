.class public final synthetic Lo/k93;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k93;->do:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/k93;->do:Landroid/content/Context;

    invoke-static {v0}, Lin/nic/gimkerala/Gim/Jobs/MyReceiver;->do(Landroid/content/Context;)V

    return-void
.end method
