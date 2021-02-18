.class public final Lo/xe3$do;
.super Lo/ug3;
.source ""

# interfaces
.implements Lo/jg3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xe3;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ug3;",
        "Lo/jg3<",
        "TE;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lo/xe3;


# direct methods
.method public constructor <init>(Lo/xe3;)V
    .locals 0

    iput-object p1, p0, Lo/xe3$do;->do:Lo/xe3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/ug3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic new(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo/xe3$do;->try(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final try(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    iget-object v0, p0, Lo/xe3$do;->do:Lo/xe3;

    if-ne p1, v0, :cond_0

    const-string p1, "(this Collection)"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
