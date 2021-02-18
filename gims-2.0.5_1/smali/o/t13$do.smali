.class public Lo/t13$do;
.super Lorg/python/core/PyObject;
.source ""

# interfaces
.implements Lo/t33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/t13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public final for:Lo/s33;


# direct methods
.method public constructor <init>(Lo/t13;Lo/s33;)V
    .locals 0

    invoke-direct {p0}, Lorg/python/core/PyObject;-><init>()V

    iput-object p2, p0, Lo/t13$do;->for:Lo/s33;

    return-void
.end method


# virtual methods
.method public for()Lo/s33;
    .locals 1

    iget-object v0, p0, Lo/t13$do;->for:Lo/s33;

    return-object v0
.end method
