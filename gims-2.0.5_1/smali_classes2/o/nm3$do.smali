.class public final Lo/nm3$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/rg3;)V
    .locals 0

    invoke-direct {p0}, Lo/nm3$do;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(Ljavax/net/ssl/X509TrustManager;)Lo/nm3;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/zl3;->do:Lo/zl3$do;

    invoke-virtual {v0}, Lo/zl3$do;->try()Lo/zl3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/zl3;->for(Ljavax/net/ssl/X509TrustManager;)Lo/nm3;

    move-result-object p1

    return-object p1
.end method
