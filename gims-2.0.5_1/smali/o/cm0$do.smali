.class public final Lo/cm0$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public final do:I

.field public final do:Ljava/io/IOException;

.field public final do:Lo/jg0;

.field public final do:Lo/mg0;


# direct methods
.method public constructor <init>(Lo/jg0;Lo/mg0;Ljava/io/IOException;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cm0$do;->do:Lo/jg0;

    iput-object p2, p0, Lo/cm0$do;->do:Lo/mg0;

    iput-object p3, p0, Lo/cm0$do;->do:Ljava/io/IOException;

    iput p4, p0, Lo/cm0$do;->do:I

    return-void
.end method
