.class public final Lo/af2$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/af2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public final do:I

.field public final if:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/af2$if;->do:I

    iput p2, p0, Lo/af2$if;->if:I

    return-void
.end method

.method public synthetic constructor <init>(IILo/af2$do;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/af2$if;-><init>(II)V

    return-void
.end method


# virtual methods
.method public do()I
    .locals 1

    iget v0, p0, Lo/af2$if;->do:I

    return v0
.end method

.method public if()I
    .locals 1

    iget v0, p0, Lo/af2$if;->if:I

    return v0
.end method
