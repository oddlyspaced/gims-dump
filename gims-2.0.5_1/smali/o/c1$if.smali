.class public Lo/c1$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field public final synthetic do:Lo/c1;


# direct methods
.method public constructor <init>(Lo/c1;)V
    .locals 0

    iput-object p1, p0, Lo/c1$if;->do:Lo/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lo/c1$if;->do:Lo/c1;

    invoke-virtual {v0}, Lo/c1;->try()V

    return-void
.end method
