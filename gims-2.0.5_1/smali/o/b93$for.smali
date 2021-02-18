.class public final Lo/b93$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/b93$for$do;
    }
.end annotation


# instance fields
.field public do:Lo/b93$for$do;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/b93$for$do;)V
    .locals 0

    iput-object p1, p0, Lo/b93$for;->do:Lo/b93$for$do;

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lo/b93$for;->do:Lo/b93$for$do;

    invoke-interface {v0}, Lo/b93$for$do;->do()V

    return-void
.end method
