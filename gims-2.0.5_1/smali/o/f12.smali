.class public Lo/f12;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final case:Ljava/lang/String;

.field public final do:Ljava/lang/String;

.field public final for:Ljava/lang/String;

.field public final if:Ljava/lang/String;

.field public final new:Ljava/lang/String;

.field public final try:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f12;->do:Ljava/lang/String;

    iput-object p2, p0, Lo/f12;->if:Ljava/lang/String;

    iput-object p3, p0, Lo/f12;->for:Ljava/lang/String;

    iput-object p4, p0, Lo/f12;->new:Ljava/lang/String;

    iput-object p5, p0, Lo/f12;->try:Ljava/lang/String;

    iput-object p6, p0, Lo/f12;->case:Ljava/lang/String;

    return-void
.end method

.method public static do(Landroid/content/Context;Lo/b22;Ljava/lang/String;Ljava/lang/String;)Lo/f12;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lo/b22;->try()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v4, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "0.0"

    :cond_0
    move-object v6, p0

    new-instance p0, Lo/f12;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lo/f12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method