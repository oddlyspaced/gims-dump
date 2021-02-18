.class public abstract Lo/w9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>(Lo/w9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do(Ljava/io/File;)Lo/w9;
    .locals 2

    new-instance v0, Lo/x9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo/x9;-><init>(Lo/w9;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public abstract if()Landroid/net/Uri;
.end method
