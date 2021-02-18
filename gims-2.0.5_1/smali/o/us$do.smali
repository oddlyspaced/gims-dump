.class public Lo/us$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ks$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/us;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public final do:Lo/dw;

.field public final do:Lo/rs;


# direct methods
.method public constructor <init>(Lo/rs;Lo/dw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/us$do;->do:Lo/rs;

    iput-object p2, p0, Lo/us$do;->do:Lo/dw;

    return-void
.end method


# virtual methods
.method public do()V
    .locals 1

    iget-object v0, p0, Lo/us$do;->do:Lo/rs;

    invoke-virtual {v0}, Lo/rs;->class()V

    return-void
.end method

.method public if(Lo/yp;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lo/us$do;->do:Lo/dw;

    invoke-virtual {v0}, Lo/dw;->for()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lo/yp;->for(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method
