.class public final Lo/mk0$for;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# static fields
.field public static final do:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/mk0$for;",
            ">;"
        }
    .end annotation
.end field

.field public static final if:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/mk0$for;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final do:I

.field public final do:Ljava/lang/String;

.field public final if:I

.field public final if:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/xj0;->do:Lo/xj0;

    sput-object v0, Lo/mk0$for;->do:Ljava/util/Comparator;

    sget-object v0, Lo/yj0;->do:Lo/yj0;

    sput-object v0, Lo/mk0$for;->if:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/mk0$for;->do:I

    iput p2, p0, Lo/mk0$for;->if:I

    iput-object p3, p0, Lo/mk0$for;->do:Ljava/lang/String;

    iput-object p4, p0, Lo/mk0$for;->if:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lo/mk0$do;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo/mk0$for;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic do()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lo/mk0$for;->if:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic for(Lo/mk0$for;Lo/mk0$for;)I
    .locals 2

    iget v0, p1, Lo/mk0$for;->if:I

    iget v1, p0, Lo/mk0$for;->if:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lo/mk0$for;->do:Ljava/lang/String;

    iget-object v1, p1, Lo/mk0$for;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lo/mk0$for;->if:Ljava/lang/String;

    iget-object p1, p1, Lo/mk0$for;->if:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic if()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lo/mk0$for;->do:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic new(Lo/mk0$for;Lo/mk0$for;)I
    .locals 2

    iget v0, p1, Lo/mk0$for;->do:I

    iget v1, p0, Lo/mk0$for;->do:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p1, Lo/mk0$for;->do:Ljava/lang/String;

    iget-object v1, p0, Lo/mk0$for;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object p1, p1, Lo/mk0$for;->if:Ljava/lang/String;

    iget-object p0, p0, Lo/mk0$for;->if:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
