.class public Lo/o12$class;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o12$switch;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o12;->default(Ljava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/o12$class;->do:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/s42;)V
    .locals 1

    iget-object v0, p0, Lo/o12$class;->do:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/t42;->native(Lo/s42;Ljava/lang/String;)V

    return-void
.end method
