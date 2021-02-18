.class public final Lo/iz$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Ljava/net/URL;

.field public final do:Lo/zy;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lo/zy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iz$do;->do:Ljava/net/URL;

    iput-object p2, p0, Lo/iz$do;->do:Lo/zy;

    iput-object p3, p0, Lo/iz$do;->do:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public do(Ljava/net/URL;)Lo/iz$do;
    .locals 3

    new-instance v0, Lo/iz$do;

    iget-object v1, p0, Lo/iz$do;->do:Lo/zy;

    iget-object v2, p0, Lo/iz$do;->do:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lo/iz$do;-><init>(Ljava/net/URL;Lo/zy;Ljava/lang/String;)V

    return-object v0
.end method
