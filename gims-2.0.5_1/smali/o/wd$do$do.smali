.class public Lo/wd$do$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wd$do;->private([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/wd$do;

.field public final synthetic if:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/wd$do;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/wd$do$do;->do:Lo/wd$do;

    iput-object p2, p0, Lo/wd$do$do;->if:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/wd$do$do;->do:Lo/wd$do;

    iget-object v0, v0, Lo/wd$do;->do:Lo/wd;

    iget-object v0, v0, Lo/wd;->do:Lo/vd;

    iget-object v1, p0, Lo/wd$do$do;->if:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/vd;->try([Ljava/lang/String;)V

    return-void
.end method
