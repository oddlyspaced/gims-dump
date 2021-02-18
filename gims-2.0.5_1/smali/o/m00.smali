.class public Lo/m00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Landroid/content/Context;

.field public final do:Lo/i30;

.field public final if:Lo/i30;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/i30;Lo/i30;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/m00;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/m00;->do:Lo/i30;

    iput-object p3, p0, Lo/m00;->if:Lo/i30;

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/String;)Lo/l00;
    .locals 3

    iget-object v0, p0, Lo/m00;->do:Landroid/content/Context;

    iget-object v1, p0, Lo/m00;->do:Lo/i30;

    iget-object v2, p0, Lo/m00;->if:Lo/i30;

    invoke-static {v0, v1, v2, p1}, Lo/l00;->do(Landroid/content/Context;Lo/i30;Lo/i30;Ljava/lang/String;)Lo/l00;

    move-result-object p1

    return-object p1
.end method
