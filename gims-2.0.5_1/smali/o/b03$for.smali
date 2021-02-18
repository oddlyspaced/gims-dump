.class public Lo/b03$for;
.super Lo/b03$new;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/b03;->this([Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lo/b03;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/b03$new;-><init>(Lo/b03;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public if(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lo/l43;->else(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lo/l43;->this(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
