.class public Lo/ay2$new;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ay2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "new"
.end annotation


# instance fields
.field public final do:Ljava/lang/Object;

.field public final if:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ay2$new;->do:Ljava/lang/Object;

    iput-object p2, p0, Lo/ay2$new;->if:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic do(Lo/ay2$new;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo/ay2$new;->if:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic if(Lo/ay2$new;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo/ay2$new;->do:Ljava/lang/Object;

    return-object p0
.end method
