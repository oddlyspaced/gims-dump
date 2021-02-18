.class public Lo/o12$break;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o12$switch;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o12;->sg1fnHNer7(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:I

.field public final synthetic do:J

.field public final synthetic do:Ljava/lang/String;

.field public final synthetic do:Z

.field public final synthetic for:I

.field public final synthetic for:Ljava/lang/String;

.field public final synthetic if:I

.field public final synthetic if:J

.field public final synthetic if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/o12;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Lo/o12$break;->do:I

    iput-object p3, p0, Lo/o12$break;->do:Ljava/lang/String;

    iput p4, p0, Lo/o12$break;->if:I

    iput-wide p5, p0, Lo/o12$break;->do:J

    iput-wide p7, p0, Lo/o12$break;->if:J

    iput-boolean p9, p0, Lo/o12$break;->do:Z

    iput p10, p0, Lo/o12$break;->for:I

    iput-object p11, p0, Lo/o12$break;->if:Ljava/lang/String;

    iput-object p12, p0, Lo/o12$break;->for:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/s42;)V
    .locals 12

    iget v1, p0, Lo/o12$break;->do:I

    iget-object v2, p0, Lo/o12$break;->do:Ljava/lang/String;

    iget v3, p0, Lo/o12$break;->if:I

    iget-wide v4, p0, Lo/o12$break;->do:J

    iget-wide v6, p0, Lo/o12$break;->if:J

    iget-boolean v8, p0, Lo/o12$break;->do:Z

    iget v9, p0, Lo/o12$break;->for:I

    iget-object v10, p0, Lo/o12$break;->if:Ljava/lang/String;

    iget-object v11, p0, Lo/o12$break;->for:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lo/t42;->public(Lo/s42;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
