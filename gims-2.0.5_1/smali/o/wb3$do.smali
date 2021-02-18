.class public Lo/wb3$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smackx/httpfileupload/UploadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wb3;->if([Ljava/lang/String;)Ljava/net/URL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/wb3;


# direct methods
.method public constructor <init>(Lo/wb3;)V
    .locals 0

    iput-object p1, p0, Lo/wb3$do;->do:Lo/wb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadProgress(JJ)V
    .locals 0

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lo/wb3$do;->do:Lo/wb3;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Long;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Lo/wb3;->do(Lo/wb3;[Ljava/lang/Object;)V

    return-void
.end method
