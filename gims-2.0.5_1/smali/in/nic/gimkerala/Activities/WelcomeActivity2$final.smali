.class public Lin/nic/gimkerala/Activities/WelcomeActivity2$final;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yl$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/WelcomeActivity2;->AXffFFHm5J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/WelcomeActivity2;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/WelcomeActivity2;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$final;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/dm;)V
    .locals 2

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$final;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-static {v0}, Lin/nic/gimkerala/Activities/WelcomeActivity2;->r4oX5A0hkf(Lin/nic/gimkerala/Activities/WelcomeActivity2;)V

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Lo/dm;->do:Lo/tl;

    iget-object p1, p1, Lo/tl;->do:[B

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$final;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lo/w83$do;->for:Lo/w83$do;

    const-string v1, "No Response.Please try again.Please ensure you have a working internet connection"

    invoke-static {p1, v1, v0}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    return-void
.end method
