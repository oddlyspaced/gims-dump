.class public Lo/nb3$import;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/b93$new;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nb3;->instanceof(Lo/ob3;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/nb3;


# direct methods
.method public constructor <init>(Lo/nb3;)V
    .locals 0

    iput-object p1, p0, Lo/nb3$import;->do:Lo/nb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 2

    iget-object p1, p0, Lo/nb3$import;->do:Lo/nb3;

    invoke-static {p1}, Lo/nb3;->strictfp(Lo/nb3;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lo/nb3$import;->do:Lo/nb3;

    iget-object p2, p2, Lo/nb3;->do:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v0
.end method
