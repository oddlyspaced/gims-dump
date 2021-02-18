.class public Lo/jr3$if;
.super Lo/jr3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lo/jr3;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/jr3$do;",
            ">;)V"
        }
    .end annotation

    const-string v0, "There where multiple CertificateMismatch exceptions because none of the TLSA RR does match the certificate"

    invoke-direct {p0, v0}, Lo/jr3;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method
