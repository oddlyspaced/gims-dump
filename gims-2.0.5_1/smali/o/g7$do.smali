.class public Lo/g7$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "Lo/g7$else;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic do:I

.field public final synthetic do:Landroid/content/Context;

.field public final synthetic do:Ljava/lang/String;

.field public final synthetic do:Lo/f7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/f7;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/g7$do;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/g7$do;->do:Lo/f7;

    iput p3, p0, Lo/g7$do;->do:I

    iput-object p4, p0, Lo/g7$do;->do:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/g7$do;->do()Lo/g7$else;

    move-result-object v0

    return-object v0
.end method

.method public do()Lo/g7$else;
    .locals 4

    iget-object v0, p0, Lo/g7$do;->do:Landroid/content/Context;

    iget-object v1, p0, Lo/g7$do;->do:Lo/f7;

    iget v2, p0, Lo/g7$do;->do:I

    invoke-static {v0, v1, v2}, Lo/g7;->case(Landroid/content/Context;Lo/f7;I)Lo/g7$else;

    move-result-object v0

    iget-object v1, v0, Lo/g7$else;->do:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    sget-object v2, Lo/g7;->do:Lo/v2;

    iget-object v3, p0, Lo/g7$do;->do:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lo/v2;->new(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
