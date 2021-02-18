.class public Lo/o12$goto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o12$switch;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o12;->S1jHbNN50s(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Ljava/lang/String;

.field public final synthetic do:Z

.field public final synthetic if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/o12;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, Lo/o12$goto;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/o12$goto;->if:Ljava/lang/String;

    iput-boolean p4, p0, Lo/o12$goto;->do:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/s42;)V
    .locals 3

    iget-object v0, p0, Lo/o12$goto;->do:Ljava/lang/String;

    iget-object v1, p0, Lo/o12$goto;->if:Ljava/lang/String;

    iget-boolean v2, p0, Lo/o12$goto;->do:Z

    invoke-static {p1, v0, v1, v2}, Lo/t42;->package(Lo/s42;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
