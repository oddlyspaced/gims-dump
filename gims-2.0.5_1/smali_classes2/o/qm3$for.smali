.class public abstract Lo/qm3$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "for"
.end annotation


# instance fields
.field public final do:Lo/an3;

.field public final do:Lo/zm3;

.field public final if:Z


# direct methods
.method public constructor <init>(ZLo/an3;Lo/zm3;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p3, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/qm3$for;->if:Z

    iput-object p2, p0, Lo/qm3$for;->do:Lo/an3;

    iput-object p3, p0, Lo/qm3$for;->do:Lo/zm3;

    return-void
.end method


# virtual methods
.method public final class()Lo/zm3;
    .locals 1

    iget-object v0, p0, Lo/qm3$for;->do:Lo/zm3;

    return-object v0
.end method

.method public final for()Z
    .locals 1

    iget-boolean v0, p0, Lo/qm3$for;->if:Z

    return v0
.end method

.method public final throw()Lo/an3;
    .locals 1

    iget-object v0, p0, Lo/qm3$for;->do:Lo/an3;

    return-object v0
.end method
