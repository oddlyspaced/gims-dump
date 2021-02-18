.class public Lo/cv1$try;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cv1;->import()Landroid/view/ViewTreeObserver$OnPreDrawListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/cv1;


# direct methods
.method public constructor <init>(Lo/cv1;)V
    .locals 0

    iput-object p1, p0, Lo/cv1$try;->do:Lo/cv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lo/cv1$try;->do:Lo/cv1;

    invoke-virtual {v0}, Lo/cv1;->interface()V

    const/4 v0, 0x1

    return v0
.end method
