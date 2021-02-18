.class public final Lo/in1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Landroid/net/Uri;

.field public final synthetic do:Ljava/lang/String;

.field public final synthetic do:Lo/jn1;

.field public final synthetic if:Ljava/lang/String;

.field public final synthetic if:Z


# direct methods
.method public constructor <init>(Lo/jn1;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/in1;->do:Lo/jn1;

    iput-boolean p2, p0, Lo/in1;->if:Z

    iput-object p3, p0, Lo/in1;->do:Landroid/net/Uri;

    iput-object p4, p0, Lo/in1;->do:Ljava/lang/String;

    iput-object p5, p0, Lo/in1;->if:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo/in1;->do:Lo/jn1;

    iget-boolean v1, p0, Lo/in1;->if:Z

    iget-object v2, p0, Lo/in1;->do:Landroid/net/Uri;

    iget-object v3, p0, Lo/in1;->do:Ljava/lang/String;

    iget-object v4, p0, Lo/in1;->if:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lo/jn1;->do(Lo/jn1;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
