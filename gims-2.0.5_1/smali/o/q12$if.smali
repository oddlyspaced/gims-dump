.class public Lo/q12$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/q12;->goto(Lo/m52;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/m52;

.field public final synthetic do:Lo/q12;


# direct methods
.method public constructor <init>(Lo/q12;Lo/m52;)V
    .locals 0

    iput-object p1, p0, Lo/q12$if;->do:Lo/q12;

    iput-object p2, p0, Lo/q12$if;->do:Lo/m52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/q12$if;->do:Lo/q12;

    iget-object v1, p0, Lo/q12$if;->do:Lo/m52;

    invoke-static {v0, v1}, Lo/q12;->do(Lo/q12;Lo/m52;)Lo/vr1;

    return-void
.end method
