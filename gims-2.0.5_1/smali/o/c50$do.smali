.class public final Lo/c50$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/n50;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public final do:Ljava/lang/Object;

.field public do:Lo/g60;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/g60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/c50$do;->do:Ljava/lang/Object;

    iput-object p2, p0, Lo/c50$do;->do:Lo/g60;

    return-void
.end method

.method public static synthetic for(Lo/c50$do;Lo/g60;)Lo/g60;
    .locals 0

    iput-object p1, p0, Lo/c50$do;->do:Lo/g60;

    return-object p1
.end method


# virtual methods
.method public do()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/c50$do;->do:Ljava/lang/Object;

    return-object v0
.end method

.method public if()Lo/g60;
    .locals 1

    iget-object v0, p0, Lo/c50$do;->do:Lo/g60;

    return-object v0
.end method
