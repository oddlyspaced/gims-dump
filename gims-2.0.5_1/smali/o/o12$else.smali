.class public Lo/o12$else;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o12$switch;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o12;->zwdpHUAff6(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:I

.field public final synthetic do:Ljava/lang/String;

.field public final synthetic do:Lo/o12;

.field public final synthetic for:Ljava/lang/String;

.field public final synthetic if:Ljava/lang/String;

.field public final synthetic new:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/o12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lo/o12$else;->do:Lo/o12;

    iput-object p2, p0, Lo/o12$else;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/o12$else;->if:Ljava/lang/String;

    iput-object p4, p0, Lo/o12$else;->for:Ljava/lang/String;

    iput-object p5, p0, Lo/o12$else;->new:Ljava/lang/String;

    iput p6, p0, Lo/o12$else;->do:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/s42;)V
    .locals 7

    iget-object v1, p0, Lo/o12$else;->do:Ljava/lang/String;

    iget-object v2, p0, Lo/o12$else;->if:Ljava/lang/String;

    iget-object v3, p0, Lo/o12$else;->for:Ljava/lang/String;

    iget-object v4, p0, Lo/o12$else;->new:Ljava/lang/String;

    iget v5, p0, Lo/o12$else;->do:I

    iget-object v0, p0, Lo/o12$else;->do:Lo/o12;

    invoke-static {v0}, Lo/o12;->throw(Lo/o12;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lo/t42;->import(Lo/s42;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
