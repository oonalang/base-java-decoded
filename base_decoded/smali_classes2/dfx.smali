.class public final Ldfx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    new-instance v0, Ldvp;

    invoke-direct {v0, p1}, Ldvp;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldfx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p1, p1, Ldfx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ldfx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldwz;

    invoke-direct {p1, p0}, Ldwz;-><init>(Ldfx;)V

    iput-object p1, p0, Ldfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ldfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;Ldfw;Z)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Ldfw;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string p2, ".temp"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Ldfw;->d:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    const-string p2, "\\W+"

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    rsub-int p2, p2, 0xf2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-le v0, p2, :cond_1

    .line 37
    .line 38
    invoke-static {p0, p2}, Ldfx;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "lottie_cache_"

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static g(Lktc;Lktc;)Lktc;
    .locals 3

    .line 1
    sget-object v0, Lktc;->a:Lktc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lktc;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Laacp;->s()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 15
    .line 16
    check-cast v2, Lktc;

    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, Lktc;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lktc;->c:Laadk;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Laacp;->N(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 31
    .line 32
    check-cast p0, Lktc;

    .line 33
    .line 34
    iget-object p0, p0, Lktc;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object p0, p1, Lktc;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Laacp;->s()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 48
    .line 49
    check-cast v1, Lktc;

    .line 50
    .line 51
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iput-object p0, v1, Lktc;->b:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    iget-object p0, p1, Lktc;->c:Laadk;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Laacp;->N(Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lktc;

    .line 66
    .line 67
    return-object p0
.end method

.method private static s(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "MD5"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    move v1, v0

    .line 22
    :goto_0
    array-length v2, p0

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    aget-byte v2, p0, v1

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v2, v3, v0

    .line 35
    .line 36
    const-string v2, "%02x"

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :catch_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private final t(II)Lktd;
    .locals 4

    .line 1
    sget-object v0, Lktd;->a:Lktd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ldfx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    const p1, 0x7f140713

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p2, Leoj;->a:Leoj;

    .line 33
    .line 34
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Laacp;->s()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p2, Laacp;->b:Laacu;

    .line 42
    .line 43
    check-cast v2, Leoj;

    .line 44
    .line 45
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object p1, v2, Leoj;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2}, Laacp;->s()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p2, Laacp;->b:Laacu;

    .line 54
    .line 55
    check-cast p1, Leoj;

    .line 56
    .line 57
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iput-object p0, p1, Leoj;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Laacp;->s()V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 66
    .line 67
    check-cast p0, Lktd;

    .line 68
    .line 69
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Leoj;

    .line 74
    .line 75
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lktd;->c:Leoj;

    .line 79
    .line 80
    iget p1, p0, Lktd;->b:I

    .line 81
    .line 82
    or-int/2addr p1, v1

    .line 83
    iput p1, p0, Lktd;->b:I

    .line 84
    .line 85
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lktd;

    .line 90
    .line 91
    return-object p0
.end method

.method private final u()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldfx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lifk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lifk;->p()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Ldfx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    check-cast p0, Labke;

    .line 6
    .line 7
    iget-object p0, p0, Labke;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "lottie_network_cache"

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/io/InputStream;Ldfw;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, Ldfx;->c(Ljava/lang/String;Ldfw;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldfx;->a()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x400

    .line 21
    .line 22
    :try_start_1
    new-array p1, p1, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldfx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ldfx;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    check-cast v0, Ldjy;

    .line 17
    .line 18
    iget-object v2, v0, Ldjy;->g:Ldjv;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ldjv;->setZOrderOnTop(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ldfx;->e()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ldjv;->hasOnClickListeners()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    invoke-virtual {v2, v1}, Ldjv;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ldjy;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v2, Lbpv;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v2, v0, p0, v3}, Lbpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object p0, p0, Ldfx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldjy;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldjy;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ldlh;

    .line 40
    .line 41
    instance-of v1, v1, Ldlf;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ldjy;->h()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v1, v0, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ldlh;

    .line 80
    .line 81
    instance-of v1, v1, Ldlg;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_5
    :goto_1
    sget-object v0, Ldjt;->a:[Lacai;

    .line 88
    .line 89
    aget-object v0, v0, v2

    .line 90
    .line 91
    iget-object p0, p0, Ldjy;->o:Ldjt;

    .line 92
    .line 93
    iget-object p0, p0, Ldjt;->c:Labzo;

    .line 94
    .line 95
    invoke-interface {p0, v0}, Labzo;->a(Lacai;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0
.end method

.method public final f(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldfx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Lktc;
    .locals 12

    .line 1
    invoke-static {}, Lgyj;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lgyj;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lktc;->a:Lktc;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    sget-object v2, Lktc;->a:Lktc;

    .line 18
    .line 19
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Ldfx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    const v4, 0x7f140712

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2}, Laacp;->s()V

    .line 35
    .line 36
    .line 37
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 38
    .line 39
    check-cast v5, Lktc;

    .line 40
    .line 41
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-object v4, v5, Lktc;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lktb;->a:Lktb;

    .line 49
    .line 50
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v4, 0x7f1406fc

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1}, Laacp;->s()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v1, Laacp;->b:Laacu;

    .line 65
    .line 66
    check-cast v5, Lktb;

    .line 67
    .line 68
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iput-object v4, v5, Lktb;->b:Ljava/lang/String;

    .line 72
    .line 73
    const v4, 0x7f14169a

    .line 74
    .line 75
    .line 76
    const v5, 0x7f14070b

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v4, v5}, Ldfx;->t(II)Lktd;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const v4, 0x7f141698

    .line 84
    .line 85
    .line 86
    const v5, 0x7f140704

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v4, v5}, Ldfx;->t(II)Lktd;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const v4, 0x7f141695

    .line 94
    .line 95
    .line 96
    const v5, 0x7f1406ff

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v4, v5}, Ldfx;->t(II)Lktd;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const v4, 0x7f141697

    .line 104
    .line 105
    .line 106
    const v5, 0x7f140703

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v4, v5}, Ldfx;->t(II)Lktd;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const v4, 0x7f141696

    .line 114
    .line 115
    .line 116
    const v5, 0x7f140702

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v4, v5}, Ldfx;->t(II)Lktd;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const v4, 0x7f14169b

    .line 124
    .line 125
    .line 126
    const v5, 0x7f14070e

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v4, v5}, Ldfx;->t(II)Lktd;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static/range {v6 .. v11}, Lwfr;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v1, v4}, Laacp;->M(Ljava/lang/Iterable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lktb;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Laacp;->O(Lktb;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    if-eqz v0, :cond_3

    .line 150
    .line 151
    sget-object v0, Lktb;->a:Lktb;

    .line 152
    .line 153
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const v1, 0x7f1406fb

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0}, Laacp;->s()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 168
    .line 169
    check-cast v3, Lktb;

    .line 170
    .line 171
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iput-object v1, v3, Lktb;->b:Ljava/lang/String;

    .line 175
    .line 176
    const v1, 0x7f140708

    .line 177
    .line 178
    .line 179
    const v3, 0x7f140707

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v1, v3}, Ldfx;->t(II)Lktd;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const v1, 0x7f140706

    .line 187
    .line 188
    .line 189
    const v3, 0x7f140705

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v1, v3}, Ldfx;->t(II)Lktd;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const v1, 0x7f14070d

    .line 197
    .line 198
    .line 199
    const v3, 0x7f14070c

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v1, v3}, Ldfx;->t(II)Lktd;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const v1, 0x7f140701

    .line 207
    .line 208
    .line 209
    const v3, 0x7f140700

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v1, v3}, Ldfx;->t(II)Lktd;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const v1, 0x7f14070a

    .line 217
    .line 218
    .line 219
    const v3, 0x7f140709

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v1, v3}, Ldfx;->t(II)Lktd;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const v1, 0x7f1406fe

    .line 227
    .line 228
    .line 229
    const v3, 0x7f1406fd

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v1, v3}, Ldfx;->t(II)Lktd;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const v1, 0x7f140710

    .line 237
    .line 238
    .line 239
    const v3, 0x7f14070f

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v1, v3}, Ldfx;->t(II)Lktd;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-static/range {v4 .. v10}, Lwfr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {v0, p0}, Laacp;->M(Ljava/lang/Iterable;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lktb;

    .line 258
    .line 259
    invoke-virtual {v2, p0}, Laacp;->O(Lktb;)V

    .line 260
    .line 261
    .line 262
    :cond_3
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lktc;

    .line 267
    .line 268
    return-object p0
.end method

.method public final i(Ljava/util/List;)Lwfr;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lwfy;->g(I)Lwfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lgvt;

    .line 24
    .line 25
    iget-object v2, v1, Lgvt;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    invoke-virtual {v0, p1}, Lwfu;->f(Z)Lwfy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lwfm;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ldfx;->u()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lgvt;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final j(Lwfr;II)Lwfr;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lgvt;

    .line 11
    .line 12
    invoke-interface {v0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    :goto_0
    if-ge p3, p2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lgvt;

    .line 32
    .line 33
    iget-object v1, v1, Lgvt;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Ldfx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lifk;

    .line 44
    .line 45
    iget-object p2, p0, Lifk;->c:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter p2

    .line 48
    :try_start_0
    move-object p3, p2

    .line 49
    check-cast p3, Luxz;

    .line 50
    .line 51
    invoke-virtual {p3}, Luxz;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-interface {p3, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    monitor-exit p2

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object p3, p2

    .line 64
    check-cast p3, Luxz;

    .line 65
    .line 66
    invoke-virtual {p3}, Luxz;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    move-object p3, p2

    .line 74
    check-cast p3, Luxz;

    .line 75
    .line 76
    invoke-virtual {p3}, Luxz;->a()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    move-object p1, p2

    .line 84
    check-cast p1, Luxz;

    .line 85
    .line 86
    invoke-virtual {p1}, Luxz;->b()V

    .line 87
    .line 88
    .line 89
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object p1, p0, Lifk;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Luxy;

    .line 107
    .line 108
    iget-object p3, p0, Lifk;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v1, Lurj;

    .line 114
    .line 115
    const/16 v2, 0x11

    .line 116
    .line 117
    invoke-direct {v1, p2, v2}, Lurj;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    check-cast p3, Landroid/os/Handler;

    .line 121
    .line 122
    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :goto_2
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p0
.end method

.method public final k(Lgvt;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldfx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lifk;

    .line 4
    .line 5
    iget-object p1, p1, Lgvt;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lifk;->q(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Lgvt;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ldfx;->u()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Lgvt;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ldfx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lgjl;->L(Landroid/content/Context;)Lfqj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lfqj;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lfqj;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v1

    .line 23
    :goto_0
    const-string v0, "[!\"#$%&()*+,-./:;<=>?@\\[\\]^_`{|}~\\\\]"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldfx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized o(Ljava/lang/Class;)Ldsn;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldfx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lggc;

    .line 16
    .line 17
    iget-object v4, v3, Lggc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object p1, v3, Lggc;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized p(Ljava/lang/Class;Ldsn;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lggc;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Lggc;-><init>(Ljava/lang/Class;Ldrw;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ldfx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized q()Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldfx;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized r(Ldry;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldfx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
