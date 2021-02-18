.class public Lo/yr2$goto;
.super Lo/a33;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "goto"
.end annotation


# instance fields
.field public do:Lfreemarker/template/Template;

.field public final synthetic do:Lo/yr2;


# direct methods
.method public constructor <init>(Lo/yr2;)V
    .locals 0

    iput-object p1, p0, Lo/yr2$goto;->do:Lo/yr2;

    invoke-direct {p0}, Lo/a33;-><init>()V

    invoke-virtual {p1}, Lo/yr2;->iZglbArC4T()Lfreemarker/template/Template;

    move-result-object p1

    iput-object p1, p0, Lo/yr2$goto;->do:Lfreemarker/template/Template;

    return-void
.end method

.method public constructor <init>(Lo/yr2;Lfreemarker/template/Template;)V
    .locals 0

    iput-object p1, p0, Lo/yr2$goto;->do:Lo/yr2;

    invoke-direct {p0}, Lo/a33;-><init>()V

    iput-object p2, p0, Lo/yr2$goto;->do:Lfreemarker/template/Template;

    return-void
.end method


# virtual methods
.method public DF4wySbyLu(Lfreemarker/template/Template;)V
    .locals 0

    iput-object p1, p0, Lo/yr2$goto;->do:Lfreemarker/template/Template;

    return-void
.end method

.method public gcn7VoDGdS()Lfreemarker/template/Template;
    .locals 1

    iget-object v0, p0, Lo/yr2$goto;->do:Lfreemarker/template/Template;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/yr2$goto;->do:Lo/yr2;

    invoke-virtual {v0}, Lo/yr2;->iZglbArC4T()Lfreemarker/template/Template;

    move-result-object v0

    :cond_0
    return-object v0
.end method
