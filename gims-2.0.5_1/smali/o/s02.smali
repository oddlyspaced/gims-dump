.class public final Lo/s02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/q02;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/s02$if;
    }
.end annotation


# static fields
.field public static final do:Lo/t02;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/s02$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/s02$if;-><init>(Lo/s02$do;)V

    sput-object v0, Lo/s02;->do:Lo/t02;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public case(Ljava/lang/String;)Lo/t02;
    .locals 0

    sget-object p1, Lo/s02;->do:Lo/t02;

    return-object p1
.end method

.method public do(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public else(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public for(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public goto(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public if(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public new(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public try(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method
