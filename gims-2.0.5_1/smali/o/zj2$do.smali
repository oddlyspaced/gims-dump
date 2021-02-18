.class public final Lo/zj2$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public final do:I

.field public final do:Landroid/graphics/Bitmap;

.field public final do:Landroid/net/Uri;

.field public final do:Ljava/lang/Exception;

.field public final if:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zj2$do;->do:Landroid/net/Uri;

    iput-object p2, p0, Lo/zj2$do;->do:Landroid/graphics/Bitmap;

    iput p3, p0, Lo/zj2$do;->do:I

    iput p4, p0, Lo/zj2$do;->if:I

    const/4 p1, 0x0

    iput-object p1, p0, Lo/zj2$do;->do:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zj2$do;->do:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/zj2$do;->do:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput p1, p0, Lo/zj2$do;->do:I

    iput p1, p0, Lo/zj2$do;->if:I

    iput-object p2, p0, Lo/zj2$do;->do:Ljava/lang/Exception;

    return-void
.end method
