.class public Lo/aa$do$do;
.super Lo/aa$else;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aa$do;->do()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/aa$do;


# direct methods
.method public constructor <init>(Lo/aa$do;)V
    .locals 0

    iput-object p1, p0, Lo/aa$do$do;->do:Lo/aa$do;

    invoke-direct {p0}, Lo/aa$else;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo/aa$do$do;->do:Lo/aa$do;

    iget-object v0, v0, Lo/aa$if;->do:Lo/aa;

    invoke-virtual {v0, p1}, Lo/aa;->break(Ljava/lang/Throwable;)V

    return-void
.end method

.method public if(Lo/fa;)V
    .locals 1

    iget-object v0, p0, Lo/aa$do$do;->do:Lo/aa$do;

    invoke-virtual {v0, p1}, Lo/aa$do;->new(Lo/fa;)V

    return-void
.end method
