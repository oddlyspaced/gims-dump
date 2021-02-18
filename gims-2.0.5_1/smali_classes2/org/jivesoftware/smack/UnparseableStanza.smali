.class public Lorg/jivesoftware/smack/UnparseableStanza;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final content:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smack/UnparseableStanza;->content:Ljava/lang/CharSequence;

    iput-object p2, p0, Lorg/jivesoftware/smack/UnparseableStanza;->e:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/UnparseableStanza;->content:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getParsingException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/UnparseableStanza;->e:Ljava/lang/Exception;

    return-object v0
.end method
