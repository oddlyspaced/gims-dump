.class public Lo/kp2$const$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kp2$const;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/kp2$do;)V
    .locals 0

    invoke-direct {p0}, Lo/kp2$const$if;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo/kp2$const$for;

    invoke-static {p1}, Lo/kp2$const$for;->do(Lo/kp2$const$for;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    check-cast p2, Lo/kp2$const$for;

    invoke-static {p2}, Lo/kp2$const$for;->do(Lo/kp2$const$for;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method
