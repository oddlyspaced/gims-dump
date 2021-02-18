.class public Lo/ms2$do$do$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o33$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ms2$do$do;->do()Lo/o33$do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/ms2$do$do;

.field public final do:Lo/s33;

.field public final if:Lo/s33;


# direct methods
.method public constructor <init>(Lo/ms2$do$do;)V
    .locals 0

    iput-object p1, p0, Lo/ms2$do$do$do;->do:Lo/ms2$do$do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lo/ms2$do$do$do;->do:Lo/ms2$do$do;

    invoke-static {p1}, Lo/ms2$do$do;->if(Lo/ms2$do$do;)Lo/v33;

    move-result-object p1

    invoke-interface {p1}, Lo/v33;->class()Lo/s33;

    move-result-object p1

    iput-object p1, p0, Lo/ms2$do$do$do;->do:Lo/s33;

    iget-object p1, p0, Lo/ms2$do$do$do;->do:Lo/ms2$do$do;

    invoke-static {p1}, Lo/ms2$do$do;->for(Lo/ms2$do$do;)Lo/v33;

    move-result-object p1

    invoke-interface {p1}, Lo/v33;->class()Lo/s33;

    move-result-object p1

    iput-object p1, p0, Lo/ms2$do$do$do;->if:Lo/s33;

    return-void
.end method


# virtual methods
.method public do()Lo/s33;
    .locals 1

    iget-object v0, p0, Lo/ms2$do$do$do;->if:Lo/s33;

    return-object v0
.end method

.method public if()Lo/s33;
    .locals 1

    iget-object v0, p0, Lo/ms2$do$do$do;->do:Lo/s33;

    return-object v0
.end method
