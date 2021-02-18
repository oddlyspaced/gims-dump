.class public final synthetic Lo/vf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Ljava/io/IOException;

.field public final synthetic do:Lo/jg0;

.field public final synthetic do:Lo/mg0;

.field public final synthetic do:Lo/rg0$do;

.field public final synthetic do:Lo/rg0;

.field public final synthetic if:Z


# direct methods
.method public synthetic constructor <init>(Lo/rg0$do;Lo/rg0;Lo/jg0;Lo/mg0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vf0;->do:Lo/rg0$do;

    iput-object p2, p0, Lo/vf0;->do:Lo/rg0;

    iput-object p3, p0, Lo/vf0;->do:Lo/jg0;

    iput-object p4, p0, Lo/vf0;->do:Lo/mg0;

    iput-object p5, p0, Lo/vf0;->do:Ljava/io/IOException;

    iput-boolean p6, p0, Lo/vf0;->if:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lo/vf0;->do:Lo/rg0$do;

    iget-object v1, p0, Lo/vf0;->do:Lo/rg0;

    iget-object v2, p0, Lo/vf0;->do:Lo/jg0;

    iget-object v3, p0, Lo/vf0;->do:Lo/mg0;

    iget-object v4, p0, Lo/vf0;->do:Ljava/io/IOException;

    iget-boolean v5, p0, Lo/vf0;->if:Z

    invoke-virtual/range {v0 .. v5}, Lo/rg0$do;->goto(Lo/rg0;Lo/jg0;Lo/mg0;Ljava/io/IOException;Z)V

    return-void
.end method
