.class public Lo/b80$do;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/b80;-><init>([Lo/z70;[Lo/a80;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/b80;


# direct methods
.method public constructor <init>(Lo/b80;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/b80$do;->do:Lo/b80;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lo/b80$do;->do:Lo/b80;

    invoke-static {v0}, Lo/b80;->try(Lo/b80;)V

    return-void
.end method
