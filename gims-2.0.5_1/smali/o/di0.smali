.class public final Lo/di0;
.super Lo/kh0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/di0$do;
    }
.end annotation


# instance fields
.field public do:Ljava/util/zip/Inflater;

.field public final do:Lo/di0$do;

.field public final do:Lo/dn0;

.field public final if:Lo/dn0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    invoke-direct {p0, v0}, Lo/kh0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lo/dn0;

    invoke-direct {v0}, Lo/dn0;-><init>()V

    iput-object v0, p0, Lo/di0;->do:Lo/dn0;

    new-instance v0, Lo/dn0;

    invoke-direct {v0}, Lo/dn0;-><init>()V

    iput-object v0, p0, Lo/di0;->if:Lo/dn0;

    new-instance v0, Lo/di0$do;

    invoke-direct {v0}, Lo/di0$do;-><init>()V

    iput-object v0, p0, Lo/di0;->do:Lo/di0$do;

    return-void
.end method

.method public static package(Lo/dn0;Lo/di0$do;)Lo/jh0;
    .locals 5

    invoke-virtual {p0}, Lo/dn0;->try()I

    move-result v0

    invoke-virtual {p0}, Lo/dn0;->package()I

    move-result v1

    invoke-virtual {p0}, Lo/dn0;->interface()I

    move-result v2

    invoke-virtual {p0}, Lo/dn0;->new()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    invoke-virtual {p0, v0}, Lo/dn0;->ZPl8EYl0eU(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p0, v2}, Lo/di0$do;->for(Lo/di0$do;Lo/dn0;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0, v2}, Lo/di0$do;->if(Lo/di0$do;Lo/dn0;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0, v2}, Lo/di0$do;->do(Lo/di0$do;Lo/dn0;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/di0$do;->new()Lo/jh0;

    move-result-object v4

    invoke-virtual {p1}, Lo/di0$do;->goto()V

    :goto_0
    invoke-virtual {p0, v3}, Lo/dn0;->ZPl8EYl0eU(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public default([BIZ)Lo/mh0;
    .locals 0

    iget-object p3, p0, Lo/di0;->do:Lo/dn0;

    invoke-virtual {p3, p1, p2}, Lo/dn0;->instanceof([BI)V

    iget-object p1, p0, Lo/di0;->do:Lo/dn0;

    invoke-virtual {p0, p1}, Lo/di0;->finally(Lo/dn0;)V

    iget-object p1, p0, Lo/di0;->do:Lo/di0$do;

    invoke-virtual {p1}, Lo/di0$do;->goto()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object p2, p0, Lo/di0;->do:Lo/dn0;

    invoke-virtual {p2}, Lo/dn0;->do()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lo/di0;->do:Lo/dn0;

    iget-object p3, p0, Lo/di0;->do:Lo/di0$do;

    invoke-static {p2, p3}, Lo/di0;->package(Lo/dn0;Lo/di0$do;)Lo/jh0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lo/ei0;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/ei0;-><init>(Ljava/util/List;)V

    return-object p2
.end method

.method public final finally(Lo/dn0;)V
    .locals 2

    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lo/dn0;->else()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/di0;->do:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lo/di0;->do:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Lo/di0;->if:Lo/dn0;

    iget-object v1, p0, Lo/di0;->do:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Lo/on0;->LxXpisMEus(Lo/dn0;Lo/dn0;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/di0;->if:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v0

    iget-object v1, p0, Lo/di0;->if:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->try()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lo/dn0;->instanceof([BI)V

    :cond_1
    return-void
.end method
