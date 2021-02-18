.class public Lo/d02$for;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "for"
.end annotation


# instance fields
.field public final do:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final do:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d02$for;->do:Ljava/lang/Class;

    iput-boolean p2, p0, Lo/d02$for;->do:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;ZLo/d02$do;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/d02$for;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public static synthetic do(Lo/d02$for;)Z
    .locals 0

    iget-boolean p0, p0, Lo/d02$for;->do:Z

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo/d02$for;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/d02$for;

    iget-object v0, p1, Lo/d02$for;->do:Ljava/lang/Class;

    iget-object v2, p0, Lo/d02$for;->do:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lo/d02$for;->do:Z

    iget-boolean v0, p0, Lo/d02$for;->do:Z

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo/d02$for;->do:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lo/d02$for;->do:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
