.class public Lo/nt$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "for"
.end annotation


# instance fields
.field public final synthetic do:Lo/nt;


# direct methods
.method public constructor <init>(Lo/nt;)V
    .locals 0

    iput-object p1, p0, Lo/nt$for;->do:Lo/nt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/nt$do;

    iget-object v0, p0, Lo/nt$for;->do:Lo/nt;

    invoke-virtual {v0, p1}, Lo/nt;->final(Lo/nt$do;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/nt$do;

    iget-object v0, p0, Lo/nt$for;->do:Lo/nt;

    iget-object v0, v0, Lo/nt;->do:Lo/dn;

    invoke-virtual {v0, p1}, Lo/dn;->final(Lo/sv;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
