.class public Lo/o12$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o12;->package()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/o12;


# direct methods
.method public constructor <init>(Lo/o12;)V
    .locals 0

    iput-object p1, p0, Lo/o12$new;->do:Lo/o12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/o12$new;->do:Lo/o12;

    new-instance v1, Lo/o12$default;

    invoke-direct {v1}, Lo/o12$default;-><init>()V

    invoke-static {v0, v1}, Lo/o12;->super(Lo/o12;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/o12;->protected([Ljava/io/File;)V

    return-void
.end method
