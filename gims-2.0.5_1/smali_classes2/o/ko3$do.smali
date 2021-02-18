.class public Lo/ko3$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ko3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ko3$do;->do:Ljava/lang/String;

    iput-boolean p2, p0, Lo/ko3$do;->do:Z

    return-void
.end method

.method public static synthetic do(Lo/ko3$do;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/ko3$do;->do:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic if(Lo/ko3$do;)Z
    .locals 0

    iget-boolean p0, p0, Lo/ko3$do;->do:Z

    return p0
.end method
