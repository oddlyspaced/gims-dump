.class public final Lo/yj2$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yj2;
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


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yj2$do;->do:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/yj2$do;->do:Landroid/net/Uri;

    iput-object p1, p0, Lo/yj2$do;->do:Ljava/lang/Exception;

    iput p2, p0, Lo/yj2$do;->do:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/yj2$do;->do:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lo/yj2$do;->do:Landroid/net/Uri;

    iput-object v0, p0, Lo/yj2$do;->do:Ljava/lang/Exception;

    iput p2, p0, Lo/yj2$do;->do:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lo/yj2$do;->do:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lo/yj2$do;->do:Landroid/net/Uri;

    iput-object p1, p0, Lo/yj2$do;->do:Ljava/lang/Exception;

    const/4 p1, 0x1

    iput p1, p0, Lo/yj2$do;->do:I

    return-void
.end method
