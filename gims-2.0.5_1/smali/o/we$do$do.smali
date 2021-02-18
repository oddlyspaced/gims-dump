.class public Lo/we$do$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/we$do;-><init>(Landroid/content/Context;Ljava/lang/String;[Lo/ve;Lo/re$do;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/re$do;

.field public final synthetic do:[Lo/ve;


# direct methods
.method public constructor <init>(Lo/re$do;[Lo/ve;)V
    .locals 0

    iput-object p1, p0, Lo/we$do$do;->do:Lo/re$do;

    iput-object p2, p0, Lo/we$do$do;->do:[Lo/ve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lo/we$do$do;->do:Lo/re$do;

    iget-object v1, p0, Lo/we$do$do;->do:[Lo/ve;

    invoke-static {v1, p1}, Lo/we$do;->class([Lo/ve;Landroid/database/sqlite/SQLiteDatabase;)Lo/ve;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/re$do;->for(Lo/qe;)V

    return-void
.end method
