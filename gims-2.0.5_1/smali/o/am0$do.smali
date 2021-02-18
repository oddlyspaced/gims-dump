.class public abstract Lo/am0$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/am0$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/am0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "do"
.end annotation


# instance fields
.field public final do:Lo/am0$case;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/am0$case;

    invoke-direct {v0}, Lo/am0$case;-><init>()V

    iput-object v0, p0, Lo/am0$do;->do:Lo/am0$case;

    return-void
.end method


# virtual methods
.method public bridge synthetic do()Lo/nl0;
    .locals 1

    invoke-virtual {p0}, Lo/am0$do;->if()Lo/am0;

    move-result-object v0

    return-object v0
.end method

.method public abstract for(Lo/am0$case;)Lo/am0;
.end method

.method public final if()Lo/am0;
    .locals 1

    iget-object v0, p0, Lo/am0$do;->do:Lo/am0$case;

    invoke-virtual {p0, v0}, Lo/am0$do;->for(Lo/am0$case;)Lo/am0;

    move-result-object v0

    return-object v0
.end method
