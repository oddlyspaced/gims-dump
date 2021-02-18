.class public Lo/ju$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ju$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/wm;Lo/fu;Lo/ku;Landroid/content/Context;)Lo/dn;
    .locals 1

    new-instance v0, Lo/dn;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/dn;-><init>(Lo/wm;Lo/fu;Lo/ku;Landroid/content/Context;)V

    return-object v0
.end method
