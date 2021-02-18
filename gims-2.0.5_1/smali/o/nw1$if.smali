.class public final Lo/nw1$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public final do:F

.field public final do:Landroid/graphics/Path;

.field public final do:Landroid/graphics/RectF;

.field public final do:Lo/mw1;

.field public final do:Lo/nw1$do;


# direct methods
.method public constructor <init>(Lo/mw1;FLandroid/graphics/RectF;Lo/nw1$do;Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lo/nw1$if;->do:Lo/nw1$do;

    iput-object p1, p0, Lo/nw1$if;->do:Lo/mw1;

    iput p2, p0, Lo/nw1$if;->do:F

    iput-object p3, p0, Lo/nw1$if;->do:Landroid/graphics/RectF;

    iput-object p5, p0, Lo/nw1$if;->do:Landroid/graphics/Path;

    return-void
.end method
