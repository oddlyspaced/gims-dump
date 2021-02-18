.class public Lo/kp2$const$for;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kp2$const;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "for"
.end annotation


# instance fields
.field public do:Ljava/lang/Object;

.field public if:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kp2$const$for;->do:Ljava/lang/Object;

    iput-object p2, p0, Lo/kp2$const$for;->if:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo/kp2$do;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/kp2$const$for;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic do(Lo/kp2$const$for;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo/kp2$const$for;->do:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic if(Lo/kp2$const$for;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo/kp2$const$for;->if:Ljava/lang/Object;

    return-object p0
.end method
