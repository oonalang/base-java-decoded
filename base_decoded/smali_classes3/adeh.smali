.class public final synthetic Ladeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladel;


# instance fields
.field public final synthetic a:Ladei;

.field public final synthetic b:Lorg/chromium/net/UrlResponseInfo;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ladei;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ladeh;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladeh;->a:Ladei;

    .line 7
    .line 8
    iput-object p2, p0, Ladeh;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 9
    .line 10
    iput-object p3, p0, Ladeh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Ladeh;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ladeh;->a:Ladei;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, Ladei;->d:Ladek;

    .line 8
    .line 9
    iget-object v2, v0, Ladek;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Ladeh;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Ladeh;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 22
    .line 23
    iget-object v1, v1, Ladei;->a:Ladew;

    .line 24
    .line 25
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p0, v2}, Ladew;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Ladeh;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, v1, Ladei;->d:Ladek;

    .line 34
    .line 35
    iget-object p0, p0, Ladeh;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, Ladei;->a:Ladew;

    .line 40
    .line 41
    invoke-virtual {v1, v2, p0, v0}, Ladew;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
