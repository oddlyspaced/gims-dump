.class public Lo/hf$for;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hf;->public(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Ljava/lang/Object;

.field public final synthetic do:Ljava/util/ArrayList;

.field public final synthetic do:Lo/hf;

.field public final synthetic for:Ljava/lang/Object;

.field public final synthetic for:Ljava/util/ArrayList;

.field public final synthetic if:Ljava/lang/Object;

.field public final synthetic if:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo/hf;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lo/hf$for;->do:Lo/hf;

    iput-object p2, p0, Lo/hf$for;->do:Ljava/lang/Object;

    iput-object p3, p0, Lo/hf$for;->do:Ljava/util/ArrayList;

    iput-object p4, p0, Lo/hf$for;->if:Ljava/lang/Object;

    iput-object p5, p0, Lo/hf$for;->if:Ljava/util/ArrayList;

    iput-object p6, p0, Lo/hf$for;->for:Ljava/lang/Object;

    iput-object p7, p0, Lo/hf$for;->for:Ljava/util/ArrayList;

    invoke-direct {p0}, Lo/rf;-><init>()V

    return-void
.end method


# virtual methods
.method public new(Lo/qf;)V
    .locals 0

    invoke-virtual {p1, p0}, Lo/qf;->k5YJAF0ohY(Lo/qf$case;)Lo/qf;

    return-void
.end method

.method public try(Lo/qf;)V
    .locals 3

    iget-object p1, p0, Lo/hf$for;->do:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lo/hf$for;->do:Lo/hf;

    iget-object v2, p0, Lo/hf$for;->do:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lo/hf;->while(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Lo/hf$for;->if:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lo/hf$for;->do:Lo/hf;

    iget-object v2, p0, Lo/hf$for;->if:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lo/hf;->while(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, Lo/hf$for;->for:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lo/hf$for;->do:Lo/hf;

    iget-object v2, p0, Lo/hf$for;->for:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lo/hf;->while(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
