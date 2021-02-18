.class public Lo/e1$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field public final synthetic do:Lo/e1;


# direct methods
.method public constructor <init>(Lo/e1;)V
    .locals 0

    iput-object p1, p0, Lo/e1$if;->do:Lo/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lo/e1$if;->do:Lo/e1;

    invoke-virtual {v0}, Lo/e1;->import()V

    return-void
.end method
