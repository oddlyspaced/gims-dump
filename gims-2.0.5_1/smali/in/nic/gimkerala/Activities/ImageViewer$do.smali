.class public Lin/nic/gimkerala/Activities/ImageViewer$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/ImageViewer;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/ImageViewer;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/ImageViewer;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/ImageViewer$do;->do:Lin/nic/gimkerala/Activities/ImageViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ImageViewer$do;->do:Lin/nic/gimkerala/Activities/ImageViewer;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/ImageViewer;->do:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/t83;->for(Ljava/io/File;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/ImageViewer$do;->do:Lin/nic/gimkerala/Activities/ImageViewer;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
