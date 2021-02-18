.class public Lo/o12$catch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o12$switch;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o12;->VK7QDhAEWq(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/m22;


# direct methods
.method public constructor <init>(Lo/o12;Lo/m22;)V
    .locals 0

    iput-object p2, p0, Lo/o12$catch;->do:Lo/m22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/s42;)V
    .locals 2

    iget-object v0, p0, Lo/o12$catch;->do:Lo/m22;

    invoke-virtual {v0}, Lo/m22;->if()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lo/t42;->private(Lo/s42;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
