.class public Lo/vz2;
.super Lo/uz2;
.source ""


# instance fields
.field public final do:Lo/bz2;

.field public final do:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/bz2;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lo/uz2;-><init>()V

    iput-object p1, p0, Lo/vz2;->do:Lo/bz2;

    iput-object p2, p0, Lo/vz2;->do:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public do()Lo/bz2;
    .locals 1

    iget-object v0, p0, Lo/vz2;->do:Lo/bz2;

    return-object v0
.end method

.method public for(Lo/xy2;Ljava/lang/Object;)Lo/s33;
    .locals 2

    iget-object v0, p0, Lo/vz2;->do:Lo/bz2;

    iget-object v1, p0, Lo/vz2;->do:[Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Lo/bz2;->new(Lo/xy2;Ljava/lang/Object;[Ljava/lang/Object;)Lo/s33;

    move-result-object p1

    return-object p1
.end method

.method public if(Lo/xy2;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/vz2;->do:Lo/bz2;

    iget-object v1, p0, Lo/vz2;->do:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lo/bz2;->for(Lo/xy2;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
