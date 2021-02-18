.class public final Lo/i7$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public do:I

.field public do:Lo/l7;

.field public do:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lo/i7;->try(Ljava/util/Locale;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/i7$do;->for(Z)V

    return-void
.end method

.method public static if(Z)Lo/i7;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lo/i7;->if:Lo/i7;

    goto :goto_0

    :cond_0
    sget-object p0, Lo/i7;->do:Lo/i7;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public do()Lo/i7;
    .locals 4

    iget v0, p0, Lo/i7$do;->do:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/i7$do;->do:Lo/l7;

    sget-object v1, Lo/i7;->if:Lo/l7;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/i7$do;->do:Z

    invoke-static {v0}, Lo/i7$do;->if(Z)Lo/i7;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lo/i7;

    iget-boolean v1, p0, Lo/i7$do;->do:Z

    iget v2, p0, Lo/i7$do;->do:I

    iget-object v3, p0, Lo/i7$do;->do:Lo/l7;

    invoke-direct {v0, v1, v2, v3}, Lo/i7;-><init>(ZILo/l7;)V

    return-object v0
.end method

.method public final for(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/i7$do;->do:Z

    sget-object p1, Lo/i7;->if:Lo/l7;

    iput-object p1, p0, Lo/i7$do;->do:Lo/l7;

    const/4 p1, 0x2

    iput p1, p0, Lo/i7$do;->do:I

    return-void
.end method
