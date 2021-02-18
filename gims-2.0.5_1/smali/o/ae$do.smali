.class public abstract Lo/ae$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "do"
.end annotation


# instance fields
.field public final do:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ae$do;->do:I

    return-void
.end method


# virtual methods
.method public abstract case(Lo/qe;)V
.end method

.method public abstract do(Lo/qe;)V
.end method

.method public abstract else(Lo/qe;)Lo/ae$if;
.end method

.method public abstract for(Lo/qe;)V
.end method

.method public abstract if(Lo/qe;)V
.end method

.method public abstract new(Lo/qe;)V
.end method

.method public abstract try(Lo/qe;)V
.end method
