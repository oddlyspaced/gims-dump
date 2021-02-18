.class public Lo/e22$do;
.super Lorg/json/JSONObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/e22;->try(Lo/m22;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/m22;


# direct methods
.method public constructor <init>(Lo/m22;)V
    .locals 1

    iput-object p1, p0, Lo/e22$do;->do:Lo/m22;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    iget-object p1, p0, Lo/e22$do;->do:Lo/m22;

    invoke-virtual {p1}, Lo/m22;->if()Ljava/lang/String;

    move-result-object p1

    const-string v0, "userId"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
