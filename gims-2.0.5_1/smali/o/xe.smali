.class public final Lo/xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/re$for;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/re$if;)Lo/re;
    .locals 4

    new-instance v0, Lo/we;

    iget-object v1, p1, Lo/re$if;->do:Landroid/content/Context;

    iget-object v2, p1, Lo/re$if;->do:Ljava/lang/String;

    iget-object v3, p1, Lo/re$if;->do:Lo/re$do;

    iget-boolean p1, p1, Lo/re$if;->do:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lo/we;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/re$do;Z)V

    return-object v0
.end method
