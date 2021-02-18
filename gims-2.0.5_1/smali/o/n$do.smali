.class public Lo/n$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x7$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/n;->new(Lo/x7;)Lo/y6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/n;


# direct methods
.method public constructor <init>(Lo/n;)V
    .locals 0

    iput-object p1, p0, Lo/n$do;->do:Lo/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Lo/n$do;->do:Lo/n;

    iget-object v0, p1, Lo/n;->do:Lo/l;

    invoke-virtual {v0, p1}, Lo/l;->transient(Lo/n;)V

    return-void
.end method
