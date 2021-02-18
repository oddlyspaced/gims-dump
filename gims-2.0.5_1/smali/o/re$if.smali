.class public Lo/re$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/re;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/re$if$do;
    }
.end annotation


# instance fields
.field public final do:Landroid/content/Context;

.field public final do:Ljava/lang/String;

.field public final do:Lo/re$do;

.field public final do:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/re$do;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/re$if;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/re$if;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/re$if;->do:Lo/re$do;

    iput-boolean p4, p0, Lo/re$if;->do:Z

    return-void
.end method

.method public static do(Landroid/content/Context;)Lo/re$if$do;
    .locals 1

    new-instance v0, Lo/re$if$do;

    invoke-direct {v0, p0}, Lo/re$if$do;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
