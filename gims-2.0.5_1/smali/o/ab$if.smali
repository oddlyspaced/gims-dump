.class public Lo/ab$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/ab;


# direct methods
.method public constructor <init>(Lo/ab;)V
    .locals 0

    iput-object p1, p0, Lo/ab$if;->do:Lo/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lo/ab$if;->do:Lo/ab;

    invoke-virtual {v0}, Lo/ab;->r97nwuuuFj()Z

    return-void
.end method
