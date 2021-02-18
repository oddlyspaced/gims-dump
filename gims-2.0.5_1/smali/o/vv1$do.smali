.class public Lo/vv1$do;
.super Lo/d6$do;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vv1;->goto(Landroid/content/Context;Lo/xv1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/vv1;

.field public final synthetic do:Lo/xv1;


# direct methods
.method public constructor <init>(Lo/vv1;Lo/xv1;)V
    .locals 0

    iput-object p1, p0, Lo/vv1$do;->do:Lo/vv1;

    iput-object p2, p0, Lo/vv1$do;->do:Lo/xv1;

    invoke-direct {p0}, Lo/d6$do;-><init>()V

    return-void
.end method


# virtual methods
.method public for(I)V
    .locals 2

    iget-object v0, p0, Lo/vv1$do;->do:Lo/vv1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/vv1;->for(Lo/vv1;Z)Z

    iget-object v0, p0, Lo/vv1$do;->do:Lo/xv1;

    invoke-virtual {v0, p1}, Lo/xv1;->do(I)V

    return-void
.end method

.method public new(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lo/vv1$do;->do:Lo/vv1;

    iget v1, v0, Lo/vv1;->do:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lo/vv1;->if(Lo/vv1;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lo/vv1$do;->do:Lo/vv1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/vv1;->for(Lo/vv1;Z)Z

    iget-object p1, p0, Lo/vv1$do;->do:Lo/xv1;

    iget-object v0, p0, Lo/vv1$do;->do:Lo/vv1;

    invoke-static {v0}, Lo/vv1;->do(Lo/vv1;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/xv1;->if(Landroid/graphics/Typeface;Z)V

    return-void
.end method
