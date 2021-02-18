.class public Lo/kp2$const$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kp2$const;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "new"
.end annotation


# instance fields
.field public do:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Ljava/text/Collator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kp2$const$new;->do:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lo/kp2$const$new;->do:Ljava/text/Collator;

    check-cast p1, Lo/kp2$const$for;

    invoke-static {p1}, Lo/kp2$const$for;->do(Lo/kp2$const$for;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lo/kp2$const$for;

    invoke-static {p2}, Lo/kp2$const$for;->do(Lo/kp2$const$for;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
