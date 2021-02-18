.class public final Lo/fi3$do;
.super Lo/ug3;
.source ""

# interfaces
.implements Lo/jg3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fi3;->do(Ljava/lang/String;)Lo/jg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ug3;",
        "Lo/jg3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final do:Lo/fi3$do;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/fi3$do;

    invoke-direct {v0}, Lo/fi3$do;-><init>()V

    sput-object v0, Lo/fi3$do;->do:Lo/fi3$do;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ug3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic new(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/fi3$do;->try(Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method

.method public final try(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "line"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
