.class public Lo/ja3$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ja3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# direct methods
.method public constructor <init>(Lo/ja3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/lj3;Ljava/io/InputStream;)Lo/rj3;
    .locals 1

    new-instance v0, Lo/ja3$if$do;

    invoke-direct {v0, p0, p1, p2}, Lo/ja3$if$do;-><init>(Lo/ja3$if;Lo/lj3;Ljava/io/InputStream;)V

    return-object v0
.end method
