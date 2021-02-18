.class public Lo/sb3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:Ljava/lang/String;

.field public if:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sb3;->if:Ljava/lang/String;

    return-object v0
.end method

.method public for(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sb3;->if:Ljava/lang/String;

    return-void
.end method

.method public if()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sb3;->do:Ljava/lang/String;

    return-object v0
.end method

.method public new(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public try(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sb3;->do:Ljava/lang/String;

    return-void
.end method
