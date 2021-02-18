.class public Lo/z63$break;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/z63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "break"
.end annotation


# instance fields
.field public do:F

.field public do:Landroid/widget/ImageView$ScaleType;

.field public for:F

.field public if:F


# direct methods
.method public constructor <init>(Lo/z63;FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/z63$break;->do:F

    iput p3, p0, Lo/z63$break;->if:F

    iput p4, p0, Lo/z63$break;->for:F

    iput-object p5, p0, Lo/z63$break;->do:Landroid/widget/ImageView$ScaleType;

    return-void
.end method
