.class public Lo/ms2$do$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o33$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ms2$do;->ZPl8EYl0eU()Lo/o33$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/ms2$do;

.field public final do:Lo/v33;

.field public final if:Lo/v33;


# direct methods
.method public constructor <init>(Lo/ms2$do;)V
    .locals 0

    iput-object p1, p0, Lo/ms2$do$do;->do:Lo/ms2$do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lo/ms2$do$do;->do:Lo/ms2$do;

    invoke-virtual {p1}, Lo/ms2$do;->native()Lo/g33;

    move-result-object p1

    invoke-interface {p1}, Lo/g33;->switch()Lo/v33;

    move-result-object p1

    iput-object p1, p0, Lo/ms2$do$do;->do:Lo/v33;

    iget-object p1, p0, Lo/ms2$do$do;->do:Lo/ms2$do;

    invoke-virtual {p1}, Lo/ms2$do;->while()Lo/g33;

    move-result-object p1

    invoke-interface {p1}, Lo/g33;->switch()Lo/v33;

    move-result-object p1

    iput-object p1, p0, Lo/ms2$do$do;->if:Lo/v33;

    return-void
.end method

.method public static synthetic for(Lo/ms2$do$do;)Lo/v33;
    .locals 0

    iget-object p0, p0, Lo/ms2$do$do;->if:Lo/v33;

    return-object p0
.end method

.method public static synthetic if(Lo/ms2$do$do;)Lo/v33;
    .locals 0

    iget-object p0, p0, Lo/ms2$do$do;->do:Lo/v33;

    return-object p0
.end method


# virtual methods
.method public do()Lo/o33$do;
    .locals 1

    new-instance v0, Lo/ms2$do$do$do;

    invoke-direct {v0, p0}, Lo/ms2$do$do$do;-><init>(Lo/ms2$do$do;)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lo/ms2$do$do;->do:Lo/v33;

    invoke-interface {v0}, Lo/v33;->hasNext()Z

    move-result v0

    return v0
.end method
