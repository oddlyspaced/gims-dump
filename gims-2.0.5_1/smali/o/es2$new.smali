.class public Lo/es2$new;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/es2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "new"
.end annotation


# instance fields
.field public do:I

.field public do:Ljava/lang/String;

.field public do:Z

.field public if:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/es2$do;)V
    .locals 0

    invoke-direct {p0}, Lo/es2$new;-><init>()V

    return-void
.end method

.method public static synthetic case(Lo/es2$new;I)I
    .locals 0

    iput p1, p0, Lo/es2$new;->do:I

    return p1
.end method

.method public static synthetic do(Lo/es2$new;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/es2$new;->do:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic else(Lo/es2$new;)Z
    .locals 0

    iget-boolean p0, p0, Lo/es2$new;->do:Z

    return p0
.end method

.method public static synthetic for(Lo/es2$new;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/es2$new;->if:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic goto(Lo/es2$new;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo/es2$new;->do:Z

    return p1
.end method

.method public static synthetic if(Lo/es2$new;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lo/es2$new;->do:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic new(Lo/es2$new;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lo/es2$new;->if:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic try(Lo/es2$new;)I
    .locals 0

    iget p0, p0, Lo/es2$new;->do:I

    return p0
.end method
