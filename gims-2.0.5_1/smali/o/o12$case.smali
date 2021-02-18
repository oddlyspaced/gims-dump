.class public Lo/o12$case;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o12$switch;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o12;->aESayHdDvj(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:J

.field public final synthetic do:Ljava/lang/String;

.field public final synthetic if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/o12;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, Lo/o12$case;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/o12$case;->if:Ljava/lang/String;

    iput-wide p4, p0, Lo/o12$case;->do:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/s42;)V
    .locals 4

    iget-object v0, p0, Lo/o12$case;->do:Ljava/lang/String;

    iget-object v1, p0, Lo/o12$case;->if:Ljava/lang/String;

    iget-wide v2, p0, Lo/o12$case;->do:J

    invoke-static {p1, v0, v1, v2, v3}, Lo/t42;->throw(Lo/s42;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
