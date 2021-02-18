.class public Lo/de;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/re$for;


# instance fields
.field public final do:Ljava/io/File;

.field public final do:Ljava/lang/String;

.field public final do:Lo/re$for;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lo/re$for;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/de;->do:Ljava/lang/String;

    iput-object p2, p0, Lo/de;->do:Ljava/io/File;

    iput-object p3, p0, Lo/de;->do:Lo/re$for;

    return-void
.end method


# virtual methods
.method public do(Lo/re$if;)Lo/re;
    .locals 7

    new-instance v6, Lo/ce;

    iget-object v1, p1, Lo/re$if;->do:Landroid/content/Context;

    iget-object v2, p0, Lo/de;->do:Ljava/lang/String;

    iget-object v3, p0, Lo/de;->do:Ljava/io/File;

    iget-object v0, p1, Lo/re$if;->do:Lo/re$do;

    iget v4, v0, Lo/re$do;->do:I

    iget-object v0, p0, Lo/de;->do:Lo/re$for;

    invoke-interface {v0, p1}, Lo/re$for;->do(Lo/re$if;)Lo/re;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/ce;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILo/re;)V

    return-object v6
.end method
