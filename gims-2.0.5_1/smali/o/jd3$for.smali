.class public Lo/jd3$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "for"
.end annotation


# instance fields
.field public final synthetic do:Lo/jd3;


# direct methods
.method public constructor <init>(Lo/jd3;)V
    .locals 0

    iput-object p1, p0, Lo/jd3$for;->do:Lo/jd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/jd3;Lo/jd3$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/jd3$for;-><init>(Lo/jd3;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lo/jd3$for;->do:Lo/jd3;

    invoke-virtual {v0, p1, p2}, Lo/jd3;->const(Landroid/view/View;Z)V

    return-void
.end method
