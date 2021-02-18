.class public final Lo/nz$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c00$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public do:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/nz$do;)V
    .locals 0

    invoke-direct {p0}, Lo/nz$if;-><init>()V

    return-void
.end method


# virtual methods
.method public do()Lo/c00;
    .locals 3

    iget-object v0, p0, Lo/nz$if;->do:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lo/mk2;->do(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lo/nz;

    iget-object v1, p0, Lo/nz$if;->do:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/nz;-><init>(Landroid/content/Context;Lo/nz$do;)V

    return-object v0
.end method

.method public for(Landroid/content/Context;)Lo/nz$if;
    .locals 0

    invoke-static {p1}, Lo/mk2;->if(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lo/nz$if;->do:Landroid/content/Context;

    return-object p0
.end method

.method public bridge synthetic if(Landroid/content/Context;)Lo/c00$do;
    .locals 0

    invoke-virtual {p0, p1}, Lo/nz$if;->for(Landroid/content/Context;)Lo/nz$if;

    return-object p0
.end method
