.class public final Lxwv;
.super Lcom/google/fcp/client/http/HttpClientForNative;
.source "PG"


# instance fields
.field public final a:Llog;

.field private final b:Lyau;


# direct methods
.method public constructor <init>(Lyau;Llog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/fcp/client/http/HttpClientForNative;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxwv;->b:Lyau;

    .line 5
    .line 6
    iput-object p2, p0, Lxwv;->a:Llog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic enqueueRequest([B)Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;
    .locals 2

    .line 1
    new-instance v0, Ltsu;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ltsu;-><init>(Ljava/lang/Object;[BI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxwv;->b:Lyau;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lyau;->f(Lxws;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lxxa;

    .line 14
    .line 15
    return-object p0
.end method

.method public final performRequests([Ljava/lang/Object;)[B
    .locals 2

    .line 1
    new-instance v0, Llmz;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Llmz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxwv;->b:Lyau;

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
