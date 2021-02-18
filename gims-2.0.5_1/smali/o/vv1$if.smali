.class public Lo/vv1$if;
.super Lo/xv1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vv1;->else(Landroid/content/Context;Landroid/text/TextPaint;Lo/xv1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/text/TextPaint;

.field public final synthetic do:Lo/vv1;

.field public final synthetic do:Lo/xv1;


# direct methods
.method public constructor <init>(Lo/vv1;Landroid/text/TextPaint;Lo/xv1;)V
    .locals 0

    iput-object p1, p0, Lo/vv1$if;->do:Lo/vv1;

    iput-object p2, p0, Lo/vv1$if;->do:Landroid/text/TextPaint;

    iput-object p3, p0, Lo/vv1$if;->do:Lo/xv1;

    invoke-direct {p0}, Lo/xv1;-><init>()V

    return-void
.end method


# virtual methods
.method public do(I)V
    .locals 1

    iget-object v0, p0, Lo/vv1$if;->do:Lo/xv1;

    invoke-virtual {v0, p1}, Lo/xv1;->do(I)V

    return-void
.end method

.method public if(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Lo/vv1$if;->do:Lo/vv1;

    iget-object v1, p0, Lo/vv1$if;->do:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lo/vv1;->catch(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lo/vv1$if;->do:Lo/xv1;

    invoke-virtual {v0, p1, p2}, Lo/xv1;->if(Landroid/graphics/Typeface;Z)V

    return-void
.end method
