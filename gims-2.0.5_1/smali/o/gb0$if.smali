.class public final Lo/gb0$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eb0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "if"
.end annotation


# instance fields
.field public final synthetic do:Lo/gb0;


# direct methods
.method public constructor <init>(Lo/gb0;)V
    .locals 0

    iput-object p1, p0, Lo/gb0$if;->do:Lo/gb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/gb0;Lo/gb0$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/gb0$if;-><init>(Lo/gb0;)V

    return-void
.end method


# virtual methods
.method public case(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/gb0$if;->do:Lo/gb0;

    invoke-virtual {v0, p1, p2}, Lo/gb0;->private(ILjava/lang/String;)V

    return-void
.end method

.method public do(I)V
    .locals 1

    iget-object v0, p0, Lo/gb0$if;->do:Lo/gb0;

    invoke-virtual {v0, p1}, Lo/gb0;->catch(I)V

    return-void
.end method

.method public else(IJJ)V
    .locals 6

    iget-object v0, p0, Lo/gb0$if;->do:Lo/gb0;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/gb0;->package(IJJ)V

    return-void
.end method

.method public for(I)I
    .locals 1

    iget-object v0, p0, Lo/gb0$if;->do:Lo/gb0;

    invoke-virtual {v0, p1}, Lo/gb0;->throw(I)I

    move-result p1

    return p1
.end method

.method public goto(IILo/y90;)V
    .locals 1

    iget-object v0, p0, Lo/gb0$if;->do:Lo/gb0;

    invoke-virtual {v0, p1, p2, p3}, Lo/gb0;->goto(IILo/y90;)V

    return-void
.end method

.method public if(IJ)V
    .locals 1

    iget-object v0, p0, Lo/gb0$if;->do:Lo/gb0;

    invoke-virtual {v0, p1, p2, p3}, Lo/gb0;->native(IJ)V

    return-void
.end method

.method public new(ID)V
    .locals 1

    iget-object v0, p0, Lo/gb0$if;->do:Lo/gb0;

    invoke-virtual {v0, p1, p2, p3}, Lo/gb0;->final(ID)V

    return-void
.end method

.method public try(I)Z
    .locals 1

    iget-object v0, p0, Lo/gb0$if;->do:Lo/gb0;

    invoke-virtual {v0, p1}, Lo/gb0;->return(I)Z

    move-result p1

    return p1
.end method
