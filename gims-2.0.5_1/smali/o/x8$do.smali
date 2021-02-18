.class public final Lo/x8$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/x8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public final do:Lo/x8$new;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lo/x8$for;

    invoke-direct {v0}, Lo/x8$for;-><init>()V

    :goto_0
    iput-object v0, p0, Lo/x8$do;->do:Lo/x8$new;

    goto :goto_1

    :cond_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    new-instance v0, Lo/x8$if;

    invoke-direct {v0}, Lo/x8$if;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lo/x8$new;

    invoke-direct {v0}, Lo/x8$new;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Lo/x8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lo/x8$for;

    invoke-direct {v0, p1}, Lo/x8$for;-><init>(Lo/x8;)V

    :goto_0
    iput-object v0, p0, Lo/x8$do;->do:Lo/x8$new;

    goto :goto_1

    :cond_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    new-instance v0, Lo/x8$if;

    invoke-direct {v0, p1}, Lo/x8$if;-><init>(Lo/x8;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lo/x8$new;

    invoke-direct {v0, p1}, Lo/x8$new;-><init>(Lo/x8;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public do()Lo/x8;
    .locals 1

    iget-object v0, p0, Lo/x8$do;->do:Lo/x8$new;

    invoke-virtual {v0}, Lo/x8$new;->do()Lo/x8;

    move-result-object v0

    return-object v0
.end method

.method public for(Lo/g6;)Lo/x8$do;
    .locals 1

    iget-object v0, p0, Lo/x8$do;->do:Lo/x8$new;

    invoke-virtual {v0, p1}, Lo/x8$new;->for(Lo/g6;)V

    return-object p0
.end method

.method public if(Lo/g6;)Lo/x8$do;
    .locals 1

    iget-object v0, p0, Lo/x8$do;->do:Lo/x8$new;

    invoke-virtual {v0, p1}, Lo/x8$new;->if(Lo/g6;)V

    return-object p0
.end method
