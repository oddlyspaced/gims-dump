.class public abstract Lo/bw2;
.super Lo/fw2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/fw2;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract for(Lo/b43;)Ljava/lang/String;
.end method

.method public if(Lo/b43;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo/bw2;->for(Lo/b43;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract new()Z
.end method
