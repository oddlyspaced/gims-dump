.class public final Lo/ei2$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ei2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public final do:I

.field public final do:[Lo/ei2$do;


# direct methods
.method public varargs constructor <init>(I[Lo/ei2$do;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ei2$if;->do:I

    iput-object p2, p0, Lo/ei2$if;->do:[Lo/ei2$do;

    return-void
.end method


# virtual methods
.method public do()[Lo/ei2$do;
    .locals 1

    iget-object v0, p0, Lo/ei2$if;->do:[Lo/ei2$do;

    return-object v0
.end method

.method public if()I
    .locals 1

    iget v0, p0, Lo/ei2$if;->do:I

    return v0
.end method
