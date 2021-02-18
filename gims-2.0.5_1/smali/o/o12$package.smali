.class public final Lo/o12$package;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/w42$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "package"
.end annotation


# instance fields
.field public final synthetic do:Lo/o12;


# direct methods
.method public constructor <init>(Lo/o12;)V
    .locals 0

    iput-object p1, p0, Lo/o12$package;->do:Lo/o12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/o12;Lo/o12$this;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/o12$package;-><init>(Lo/o12;)V

    return-void
.end method


# virtual methods
.method public do()Z
    .locals 1

    iget-object v0, p0, Lo/o12$package;->do:Lo/o12;

    invoke-virtual {v0}, Lo/o12;->TNLEeHhOkt()Z

    move-result v0

    return v0
.end method
