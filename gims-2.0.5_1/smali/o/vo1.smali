.class public final Lo/vo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Landroid/content/ComponentName;

.field public final synthetic do:Lo/to1;


# direct methods
.method public constructor <init>(Lo/to1;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lo/vo1;->do:Lo/to1;

    iput-object p2, p0, Lo/vo1;->do:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/vo1;->do:Lo/to1;

    iget-object v0, v0, Lo/to1;->do:Lo/zn1;

    iget-object v1, p0, Lo/vo1;->do:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lo/zn1;->ZPl8EYl0eU(Lo/zn1;Landroid/content/ComponentName;)V

    return-void
.end method
