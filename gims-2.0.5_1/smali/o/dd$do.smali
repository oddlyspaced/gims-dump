.class public Lo/dd$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/dd;


# direct methods
.method public constructor <init>(Lo/dd;)V
    .locals 0

    iput-object p1, p0, Lo/dd$do;->do:Lo/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/dd$do;->do:Lo/dd;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lo/dd;->while(I)V

    return-void
.end method
