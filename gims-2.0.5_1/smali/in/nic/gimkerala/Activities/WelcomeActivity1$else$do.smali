.class public Lin/nic/gimkerala/Activities/WelcomeActivity1$else$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/WelcomeActivity1$else;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/WelcomeActivity1$else;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/WelcomeActivity1$else;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity1$else$do;->do:Lin/nic/gimkerala/Activities/WelcomeActivity1$else;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity1$else$do;->do:Lin/nic/gimkerala/Activities/WelcomeActivity1$else;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/WelcomeActivity1$else;->do:Lin/nic/gimkerala/Activities/WelcomeActivity1;

    const-string v1, "Application restricted in rooted devices"

    invoke-virtual {v0, v1}, Lin/nic/gimkerala/Activities/WelcomeActivity1;->kNtBQIfJET(Ljava/lang/String;)V

    return-void
.end method
