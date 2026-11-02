.class final Labqy;
.super Labrc;
.source "PG"


# instance fields
.field private final d:I

.field private final e:Lzuw;

.field private final f:Lzuw;

.field private final g:Lzuw;

.field private final h:Lzuw;


# direct methods
.method public constructor <init>(Lzuw;Lzuw;Lzuw;Lzuw;Ljava/security/Provider;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Labrc;-><init>(Ljava/security/Provider;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labqy;->e:Lzuw;

    .line 5
    .line 6
    iput-object p2, p0, Labqy;->f:Lzuw;

    .line 7
    .line 8
    iput-object p3, p0, Labqy;->g:Lzuw;

    .line 9
    .line 10
    iput-object p4, p0, Labqy;->h:Lzuw;

    .line 11
    .line 12
    iput p6, p0, Labqy;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Labqy;->g:Lzuw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzuw;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lzuw;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [B

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Labrf;->b:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Labqy;->e:Lzuw;

    .line 6
    .line 7
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    aput-object v4, v3, v0

    .line 12
    .line 13
    invoke-virtual {v2, p1, v3}, Lzuw;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Labqy;->f:Lzuw;

    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, v3, v0

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3}, Lzuw;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Labqy;->h:Lzuw;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lzuw;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {p3}, Labqy;->e(Ljava/util/List;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-array p3, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p2, p3, v0

    .line 40
    .line 41
    invoke-virtual {p0, p1, p3}, Lzuw;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Labqy;->d:I

    .line 2
    .line 3
    return p0
.end method
