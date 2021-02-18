.class public final Lo/gn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/im1;

.field public final synthetic if:Z


# direct methods
.method public constructor <init>(Lo/im1;Z)V
    .locals 0

    iput-object p1, p0, Lo/gn1;->do:Lo/im1;

    iput-boolean p2, p0, Lo/gn1;->if:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/gn1;->do:Lo/im1;

    iget-object v0, v0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->throw()Z

    move-result v0

    iget-object v1, p0, Lo/gn1;->do:Lo/im1;

    iget-object v1, v1, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->dy7cciBBTB()Z

    move-result v1

    iget-object v2, p0, Lo/gn1;->do:Lo/im1;

    iget-object v2, v2, Lo/yl1;->do:Lo/el1;

    iget-boolean v3, p0, Lo/gn1;->if:Z

    invoke-virtual {v2, v3}, Lo/el1;->super(Z)V

    iget-boolean v2, p0, Lo/gn1;->if:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lo/gn1;->do:Lo/im1;

    iget-object v1, v1, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v1

    iget-boolean v2, p0, Lo/gn1;->if:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lo/gn1;->do:Lo/im1;

    iget-object v1, v1, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->throw()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lo/gn1;->do:Lo/im1;

    iget-object v1, v1, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->throw()Z

    move-result v1

    iget-object v2, p0, Lo/gn1;->do:Lo/im1;

    iget-object v2, v2, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->dy7cciBBTB()Z

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lo/gn1;->do:Lo/im1;

    iget-object v1, v1, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->transient()Lo/ck1;

    move-result-object v1

    iget-boolean v2, p0, Lo/gn1;->if:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    invoke-virtual {v1, v3, v2, v0}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lo/gn1;->do:Lo/im1;

    invoke-static {v0}, Lo/im1;->pLjx3Eq93t(Lo/im1;)V

    return-void
.end method
