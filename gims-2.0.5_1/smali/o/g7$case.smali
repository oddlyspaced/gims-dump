.class public Lo/g7$case;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/g7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "case"
.end annotation


# instance fields
.field public final do:I

.field public final do:Landroid/net/Uri;

.field public final do:Z

.field public final for:I

.field public final if:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/v7;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lo/g7$case;->do:Landroid/net/Uri;

    iput p2, p0, Lo/g7$case;->do:I

    iput p3, p0, Lo/g7$case;->if:I

    iput-boolean p4, p0, Lo/g7$case;->do:Z

    iput p5, p0, Lo/g7$case;->for:I

    return-void
.end method


# virtual methods
.method public do()I
    .locals 1

    iget v0, p0, Lo/g7$case;->for:I

    return v0
.end method

.method public for()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo/g7$case;->do:Landroid/net/Uri;

    return-object v0
.end method

.method public if()I
    .locals 1

    iget v0, p0, Lo/g7$case;->do:I

    return v0
.end method

.method public new()I
    .locals 1

    iget v0, p0, Lo/g7$case;->if:I

    return v0
.end method

.method public try()Z
    .locals 1

    iget-boolean v0, p0, Lo/g7$case;->do:Z

    return v0
.end method
