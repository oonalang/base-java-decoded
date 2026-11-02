.class public final Lacsz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lzcz;

.field public a:Lacsp;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Z

.field public final e:Lacrx;

.field public f:Z

.field public final g:Lacso;

.field public h:Lacsd;

.field public final i:Lacsr;

.field public j:Ljava/net/Proxy;

.field public k:Ljava/net/ProxySelector;

.field public final l:Lacrx;

.field public m:Ljavax/net/SocketFactory;

.field public n:Ljavax/net/ssl/SSLSocketFactory;

.field public o:Ljavax/net/ssl/X509TrustManager;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public r:Ljavax/net/ssl/HostnameVerifier;

.field public final s:Lacsi;

.field public t:Lacyd;

.field public u:I

.field public v:I

.field public w:I

.field public x:Lacui;

.field public y:Lacxs;

.field public z:Lzcz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lacsp;

    invoke-direct {v0}, Lacsp;-><init>()V

    iput-object v0, p0, Lacsz;->a:Lacsp;

    new-instance v0, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacsz;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacsz;->c:Ljava/util/List;

    sget-object v0, Lacss;->b:Lacss;

    .line 122
    sget-object v1, Lactu;->a:Ljava/util/TimeZone;

    new-instance v1, Lacxs;

    invoke-direct {v1, v0}, Lacxs;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lacsz;->y:Lacxs;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacsz;->d:Z

    sget-object v1, Lacrx;->a:Lacrx;

    iput-object v1, p0, Lacsz;->e:Lacrx;

    iput-boolean v0, p0, Lacsz;->f:Z

    sget-object v0, Lacso;->a:Lacso;

    iput-object v0, p0, Lacsz;->g:Lacso;

    sget-object v0, Lacsr;->a:Lacsr;

    iput-object v0, p0, Lacsz;->i:Lacsr;

    iput-object v1, p0, Lacsz;->l:Lacrx;

    .line 123
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lacsz;->m:Ljavax/net/SocketFactory;

    .line 124
    sget-object v0, Lacta;->b:Ljava/util/List;

    iput-object v0, p0, Lacsz;->p:Ljava/util/List;

    sget-object v0, Lacta;->a:Ljava/util/List;

    iput-object v0, p0, Lacsz;->q:Ljava/util/List;

    sget-object v0, Lacye;->a:Lacye;

    iput-object v0, p0, Lacsz;->r:Ljavax/net/ssl/HostnameVerifier;

    .line 125
    sget-object v0, Lacsi;->a:Lacsi;

    iput-object v0, p0, Lacsz;->s:Lacsi;

    const/16 v0, 0x2710

    iput v0, p0, Lacsz;->u:I

    iput v0, p0, Lacsz;->v:I

    iput v0, p0, Lacsz;->w:I

    return-void
.end method

.method public constructor <init>(Lacta;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lacsz;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lacta;->c:Lacsp;

    .line 5
    .line 6
    iput-object v0, p0, Lacsz;->a:Lacsp;

    .line 7
    .line 8
    iget-object v0, p1, Lacta;->C:Lzcz;

    .line 9
    .line 10
    iput-object v0, p0, Lacsz;->A:Lzcz;

    .line 11
    .line 12
    iget-object v0, p0, Lacsz;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p1, Lacta;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1}, Labta;->U(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lacsz;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p1, Lacta;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v1}, Labta;->U(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lacta;->A:Lacxs;

    .line 27
    .line 28
    iput-object v0, p0, Lacsz;->y:Lacxs;

    .line 29
    .line 30
    iget-boolean v0, p1, Lacta;->f:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lacsz;->d:Z

    .line 33
    .line 34
    iget-object v0, p1, Lacta;->g:Lacrx;

    .line 35
    .line 36
    iput-object v0, p0, Lacsz;->e:Lacrx;

    .line 37
    .line 38
    iget-boolean v0, p1, Lacta;->h:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lacsz;->f:Z

    .line 41
    .line 42
    iget-object v0, p1, Lacta;->i:Lacso;

    .line 43
    .line 44
    iput-object v0, p0, Lacsz;->g:Lacso;

    .line 45
    .line 46
    iget-object v0, p1, Lacta;->j:Lacsd;

    .line 47
    .line 48
    iput-object v0, p0, Lacsz;->h:Lacsd;

    .line 49
    .line 50
    iget-object v0, p1, Lacta;->k:Lacsr;

    .line 51
    .line 52
    iput-object v0, p0, Lacsz;->i:Lacsr;

    .line 53
    .line 54
    iget-object v0, p1, Lacta;->l:Ljava/net/Proxy;

    .line 55
    .line 56
    iput-object v0, p0, Lacsz;->j:Ljava/net/Proxy;

    .line 57
    .line 58
    iget-object v0, p1, Lacta;->m:Ljava/net/ProxySelector;

    .line 59
    .line 60
    iput-object v0, p0, Lacsz;->k:Ljava/net/ProxySelector;

    .line 61
    .line 62
    iget-object v0, p1, Lacta;->n:Lacrx;

    .line 63
    .line 64
    iput-object v0, p0, Lacsz;->l:Lacrx;

    .line 65
    .line 66
    iget-object v0, p1, Lacta;->o:Ljavax/net/SocketFactory;

    .line 67
    .line 68
    iput-object v0, p0, Lacsz;->m:Ljavax/net/SocketFactory;

    .line 69
    .line 70
    iget-object v0, p1, Lacta;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 71
    .line 72
    iput-object v0, p0, Lacsz;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    .line 74
    iget-object v0, p1, Lacta;->q:Ljavax/net/ssl/X509TrustManager;

    .line 75
    .line 76
    iput-object v0, p0, Lacsz;->o:Ljavax/net/ssl/X509TrustManager;

    .line 77
    .line 78
    iget-object v0, p1, Lacta;->r:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Lacsz;->p:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, p1, Lacta;->s:Ljava/util/List;

    .line 83
    .line 84
    iput-object v0, p0, Lacsz;->q:Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, p1, Lacta;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 87
    .line 88
    iput-object v0, p0, Lacsz;->r:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    iget-object v0, p1, Lacta;->u:Lacsi;

    .line 91
    .line 92
    iput-object v0, p0, Lacsz;->s:Lacsi;

    .line 93
    .line 94
    iget-object v0, p1, Lacta;->v:Lacyd;

    .line 95
    .line 96
    iput-object v0, p0, Lacsz;->t:Lacyd;

    .line 97
    .line 98
    iget v0, p1, Lacta;->w:I

    .line 99
    .line 100
    iput v0, p0, Lacsz;->u:I

    .line 101
    .line 102
    iget v0, p1, Lacta;->x:I

    .line 103
    .line 104
    iput v0, p0, Lacsz;->v:I

    .line 105
    .line 106
    iget v0, p1, Lacta;->y:I

    .line 107
    .line 108
    iput v0, p0, Lacsz;->w:I

    .line 109
    .line 110
    iget-object v0, p1, Lacta;->B:Lzcz;

    .line 111
    .line 112
    iput-object v0, p0, Lacsz;->z:Lzcz;

    .line 113
    .line 114
    iget-object p1, p1, Lacta;->z:Lacui;

    .line 115
    .line 116
    iput-object p1, p0, Lacsz;->x:Lacui;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string v0, "unit"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1, p2, p3}, Lactu;->l(JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lacsz;->u:I

    .line 13
    .line 14
    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string v0, "unit"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1, p2, p3}, Lactu;->l(JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lacsz;->v:I

    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lacsz;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string v0, "unit"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1, p2, p3}, Lactu;->l(JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lacsz;->w:I

    .line 13
    .line 14
    return-void
.end method
