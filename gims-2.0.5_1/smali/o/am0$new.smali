.class public final Lo/am0$new;
.super Lo/am0$for;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/am0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/ql0;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Invalid content type: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lo/am0$for;-><init>(Ljava/lang/String;Lo/ql0;I)V

    return-void
.end method
