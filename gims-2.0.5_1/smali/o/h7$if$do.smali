.class public Lo/h7$if$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/h7$if;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Ljava/lang/Object;

.field public final synthetic do:Lo/h7$if;


# direct methods
.method public constructor <init>(Lo/h7$if;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo/h7$if$do;->do:Lo/h7$if;

    iput-object p2, p0, Lo/h7$if$do;->do:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/h7$if$do;->do:Lo/h7$if;

    iget-object v0, v0, Lo/h7$if;->do:Lo/h7$new;

    iget-object v1, p0, Lo/h7$if$do;->do:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/h7$new;->do(Ljava/lang/Object;)V

    return-void
.end method
