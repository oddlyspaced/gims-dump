.class public final Lo/vg0$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public do:I

.field public do:Ljava/lang/Object;

.field public do:Ljava/lang/String;

.field public do:Lo/a90;

.field public do:Lo/ca0;

.field public do:Lo/cm0;

.field public final do:Lo/nl0$do;

.field public final do:Lo/qg0;


# direct methods
.method public constructor <init>(Lo/nl0$do;)V
    .locals 1

    new-instance v0, Lo/v90;

    invoke-direct {v0}, Lo/v90;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/vg0$if;-><init>(Lo/nl0$do;Lo/ca0;)V

    return-void
.end method

.method public constructor <init>(Lo/nl0$do;Lo/ca0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vg0$if;->do:Lo/nl0$do;

    iput-object p2, p0, Lo/vg0$if;->do:Lo/ca0;

    new-instance p1, Lo/qg0;

    invoke-direct {p1}, Lo/qg0;-><init>()V

    iput-object p1, p0, Lo/vg0$if;->do:Lo/qg0;

    new-instance p1, Lo/xl0;

    invoke-direct {p1}, Lo/xl0;-><init>()V

    iput-object p1, p0, Lo/vg0$if;->do:Lo/cm0;

    const/high16 p1, 0x100000

    iput p1, p0, Lo/vg0$if;->do:I

    return-void
.end method


# virtual methods
.method public do(Landroid/net/Uri;)Lo/vg0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lo/i50$if;

    invoke-direct {v0}, Lo/i50$if;-><init>()V

    invoke-virtual {v0, p1}, Lo/i50$if;->try(Landroid/net/Uri;)Lo/i50$if;

    invoke-virtual {v0}, Lo/i50$if;->do()Lo/i50;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/vg0$if;->if(Lo/i50;)Lo/vg0;

    move-result-object p1

    return-object p1
.end method

.method public if(Lo/i50;)Lo/vg0;
    .locals 7

    iget-object v0, p1, Lo/i50;->do:Lo/i50$try;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lo/i50;->do:Lo/i50$try;

    iget-object v0, v0, Lo/i50$try;->do:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/vg0$if;->do:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lo/i50;->do:Lo/i50$try;

    iget-object v3, v3, Lo/i50$try;->if:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, p0, Lo/vg0$if;->do:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lo/i50;->do()Lo/i50$if;

    move-result-object p1

    iget-object v0, p0, Lo/vg0$if;->do:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lo/i50$if;->new(Ljava/lang/Object;)Lo/i50$if;

    :goto_2
    iget-object v0, p0, Lo/vg0$if;->do:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/i50$if;->if(Ljava/lang/String;)Lo/i50$if;

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lo/i50;->do()Lo/i50$if;

    move-result-object p1

    iget-object v0, p0, Lo/vg0$if;->do:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lo/i50$if;->new(Ljava/lang/Object;)Lo/i50$if;

    :goto_3
    invoke-virtual {p1}, Lo/i50$if;->do()Lo/i50;

    move-result-object p1

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lo/i50;->do()Lo/i50$if;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_4
    move-object v1, p1

    new-instance p1, Lo/vg0;

    iget-object v2, p0, Lo/vg0$if;->do:Lo/nl0$do;

    iget-object v3, p0, Lo/vg0$if;->do:Lo/ca0;

    iget-object v0, p0, Lo/vg0$if;->do:Lo/a90;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lo/vg0$if;->do:Lo/qg0;

    invoke-virtual {v0, v1}, Lo/qg0;->do(Lo/i50;)Lo/a90;

    move-result-object v0

    :goto_5
    move-object v4, v0

    iget-object v5, p0, Lo/vg0$if;->do:Lo/cm0;

    iget v6, p0, Lo/vg0$if;->do:I

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/vg0;-><init>(Lo/i50;Lo/nl0$do;Lo/ca0;Lo/a90;Lo/cm0;I)V

    return-object p1
.end method
