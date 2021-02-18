.class public Lo/r22$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r22$new;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r22;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Ljava/lang/StringBuilder;

.field public final synthetic do:Lo/r22;

.field public do:Z


# direct methods
.method public constructor <init>(Lo/r22;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lo/r22$do;->do:Lo/r22;

    iput-object p2, p0, Lo/r22$do;->do:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/r22$do;->do:Z

    return-void
.end method


# virtual methods
.method public do(Ljava/io/InputStream;I)V
    .locals 1

    iget-boolean p1, p0, Lo/r22$do;->do:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/r22$do;->do:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/r22$do;->do:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, Lo/r22$do;->do:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
