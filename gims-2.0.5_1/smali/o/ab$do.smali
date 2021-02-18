.class public Lo/ab$do;
.super Lo/new;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/ab;


# direct methods
.method public constructor <init>(Lo/ab;Z)V
    .locals 0

    iput-object p1, p0, Lo/ab$do;->do:Lo/ab;

    invoke-direct {p0, p2}, Lo/new;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public if()V
    .locals 1

    iget-object v0, p0, Lo/ab$do;->do:Lo/ab;

    invoke-virtual {v0}, Lo/ab;->xQtQDanvep()V

    return-void
.end method
