.class public Lo/n52;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Lo/v12;


# direct methods
.method public constructor <init>(Lo/v12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n52;->do:Lo/v12;

    return-void
.end method

.method public static do(I)Lo/o52;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance p0, Lo/j52;

    invoke-direct {p0}, Lo/j52;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lo/p52;

    invoke-direct {p0}, Lo/p52;-><init>()V

    return-object p0
.end method


# virtual methods
.method public if(Lorg/json/JSONObject;)Lo/v52;
    .locals 2

    const-string v0, "settings_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lo/n52;->do(I)Lo/o52;

    move-result-object v0

    iget-object v1, p0, Lo/n52;->do:Lo/v12;

    invoke-interface {v0, v1, p1}, Lo/o52;->do(Lo/v12;Lorg/json/JSONObject;)Lo/v52;

    move-result-object p1

    return-object p1
.end method
