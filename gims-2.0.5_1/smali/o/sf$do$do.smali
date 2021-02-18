.class public Lo/sf$do$do;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sf$do;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/r2;

.field public final synthetic do:Lo/sf$do;


# direct methods
.method public constructor <init>(Lo/sf$do;Lo/r2;)V
    .locals 0

    iput-object p1, p0, Lo/sf$do$do;->do:Lo/sf$do;

    iput-object p2, p0, Lo/sf$do$do;->do:Lo/r2;

    invoke-direct {p0}, Lo/rf;-><init>()V

    return-void
.end method


# virtual methods
.method public new(Lo/qf;)V
    .locals 2

    iget-object v0, p0, Lo/sf$do$do;->do:Lo/r2;

    iget-object v1, p0, Lo/sf$do$do;->do:Lo/sf$do;

    iget-object v1, v1, Lo/sf$do;->do:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lo/x2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lo/qf;->k5YJAF0ohY(Lo/qf$case;)Lo/qf;

    return-void
.end method
