.class public abstract Lo/uv2;
.super Lo/fw2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/fw2;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract case(Ljava/lang/String;I)Ljava/lang/Object;
.end method

.method public abstract for(Lo/i33;)Ljava/lang/String;
.end method

.method public if(Lo/i33;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo/uv2;->for(Lo/i33;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract new()Z
.end method

.method public abstract try()Z
.end method
