.class public final Llna;
.super Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;
.source "PG"


# instance fields
.field public final a:Llqk;

.field public final b:Lyau;


# direct methods
.method public constructor <init>(Llqk;Lyau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llna;->a:Llqk;

    .line 5
    .line 6
    iput-object p2, p0, Llna;->b:Lyau;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Lkuw;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkuw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llna;->b:Lyau;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lyau;->g(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getTotalSentReceivedBytes()[B
    .locals 2

    .line 1
    new-instance v0, Llmz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Llmz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llna;->b:Lyau;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lyau;->f(Lxws;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [B

    .line 14
    .line 15
    return-object p0
.end method
