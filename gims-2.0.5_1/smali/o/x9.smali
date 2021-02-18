.class public Lo/x9;
.super Lo/w9;
.source ""


# instance fields
.field public do:Ljava/io/File;


# direct methods
.method public constructor <init>(Lo/w9;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/w9;-><init>(Lo/w9;)V

    iput-object p2, p0, Lo/x9;->do:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public if()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo/x9;->do:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
