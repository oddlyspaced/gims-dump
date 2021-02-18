.class public Lo/qb3$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ia3$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qb3;->for(Ljava/io/File;Lorg/jivesoftware/smackx/httpfileupload/element/Slot;Ljava/lang/String;Lorg/jivesoftware/smackx/httpfileupload/UploadProgressListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:J

.field public final synthetic do:Lorg/jivesoftware/smackx/httpfileupload/UploadProgressListener;


# direct methods
.method public constructor <init>(Lo/qb3;Lorg/jivesoftware/smackx/httpfileupload/UploadProgressListener;J)V
    .locals 0

    iput-object p2, p0, Lo/qb3$if;->do:Lorg/jivesoftware/smackx/httpfileupload/UploadProgressListener;

    iput-wide p3, p0, Lo/qb3$if;->do:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(J)V
    .locals 3

    iget-object v0, p0, Lo/qb3$if;->do:Lorg/jivesoftware/smackx/httpfileupload/UploadProgressListener;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lo/qb3$if;->do:J

    invoke-interface {v0, p1, p2, v1, v2}, Lorg/jivesoftware/smackx/httpfileupload/UploadProgressListener;->onUploadProgress(JJ)V

    :cond_0
    return-void
.end method
