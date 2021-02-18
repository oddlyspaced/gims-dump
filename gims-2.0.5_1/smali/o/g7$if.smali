.class public Lo/g7$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/h7$new;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/g7;->else(Landroid/content/Context;Lo/f7;Lo/d6$do;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/h7$new<",
        "Lo/g7$else;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic do:Landroid/os/Handler;

.field public final synthetic do:Lo/d6$do;


# direct methods
.method public constructor <init>(Lo/d6$do;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lo/g7$if;->do:Lo/d6$do;

    iput-object p2, p0, Lo/g7$if;->do:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo/g7$else;

    invoke-virtual {p0, p1}, Lo/g7$if;->if(Lo/g7$else;)V

    return-void
.end method

.method public if(Lo/g7$else;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/g7$if;->do:Lo/d6$do;

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lo/g7$if;->do:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lo/d6$do;->do(ILandroid/os/Handler;)V

    goto :goto_1

    :cond_0
    iget v0, p1, Lo/g7$else;->do:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/g7$if;->do:Lo/d6$do;

    iget-object p1, p1, Lo/g7$else;->do:Landroid/graphics/Typeface;

    iget-object v1, p0, Lo/g7$if;->do:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lo/d6$do;->if(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lo/g7$if;->do:Lo/d6$do;

    goto :goto_0

    :goto_1
    return-void
.end method
