.class public Lo/static$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/a8$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/static;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/static;


# direct methods
.method public constructor <init>(Lo/static;)V
    .locals 0

    iput-object p1, p0, Lo/static$do;->do:Lo/static;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public return(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lo/static$do;->do:Lo/static;

    invoke-virtual {v0, p1}, Lo/static;->for(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
