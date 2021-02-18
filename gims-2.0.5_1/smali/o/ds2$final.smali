.class public Lo/ds2$final;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ds2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "final"
.end annotation


# instance fields
.field public final do:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lo/ds2$final;->do:Ljava/lang/String;

    return-void
.end method

.method public static synthetic do(Lo/ds2$final;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/ds2$final;->do:Ljava/lang/String;

    return-object p0
.end method
