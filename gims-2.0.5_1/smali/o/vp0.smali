.class public final synthetic Lo/vp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final do:Lo/wr1;


# direct methods
.method public constructor <init>(Lo/wr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vp0;->do:Lo/wr1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/vp0;->do:Lo/wr1;

    invoke-static {v0}, Lo/bp0;->this(Lo/wr1;)V

    return-void
.end method
