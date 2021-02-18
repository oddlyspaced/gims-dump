.class public abstract Lo/kl2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Ljava/lang/Object;

.field public final do:Ljava/lang/String;

.field public final do:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kl2;->do:Ljava/lang/String;

    iput-object p2, p0, Lo/kl2;->do:Ljava/util/Locale;

    iput-object p3, p0, Lo/kl2;->do:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public do()Lo/ll2;
    .locals 1

    invoke-static {}, Lo/ll2;->do()Lo/ll2;

    move-result-object v0

    return-object v0
.end method

.method public for()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/kl2;->do:Ljava/lang/String;

    return-object v0
.end method

.method public if()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lo/kl2;->do:Ljava/util/Locale;

    return-object v0
.end method

.method public abstract new(Ljava/lang/String;Ljava/util/Locale;)Lo/ll2;
.end method
