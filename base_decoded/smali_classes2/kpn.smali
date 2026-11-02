.class public Lkpn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Labct;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lqlh;II)Lqlg;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lqlh;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lqlh;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lqlh;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/2addr p2, v0

    .line 22
    add-int/2addr p1, p2

    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    check-cast p0, Lqlv;

    .line 26
    .line 27
    iget-object p0, p0, Lqlv;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ge p1, p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lqlg;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static B(Lqlh;)Lqlg;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lqlv;

    .line 3
    .line 4
    iget-object v0, v0, Lqlv;->c:Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkpn;->z(Lqlh;Landroid/graphics/Point;)Lqlg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static C(Lqlh;Landroid/graphics/Point;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    check-cast p0, Lqlv;

    .line 6
    .line 7
    iget-object p0, p0, Lqlv;->c:Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 8

    .line 1
    invoke-static {}, Lnsr;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "pk_typing_time_millis"

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0, v2, v3}, Lcdx;->c(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long p0, v4, v2

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sget-object p0, Lqle;->b:Lodr;

    .line 34
    .line 35
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    sub-long/2addr v2, v4

    .line 46
    invoke-static {v6, v7}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    cmp-long p0, v2, v4

    .line 55
    .line 56
    if-gez p0, :cond_1

    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public static bridge synthetic E(Lqkw;Lqer;)V
    .locals 0

    .line 1
    check-cast p1, Lqkx;

    .line 2
    .line 3
    invoke-interface {p0}, Lqkw;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static F(Lqkw;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Lqkx;

    .line 2
    .line 3
    invoke-static {}, Lqew;->b()Lqew;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0, p1}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static G(Lqkw;)V
    .locals 2

    .line 1
    const-class v0, Lqkx;

    .line 2
    .line 3
    invoke-static {}, Lqew;->b()Lqew;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static H(Landroid/content/Context;Ljava/util/concurrent/Executor;)Labbx;
    .locals 5

    .line 1
    new-instance v0, Lwlo;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.pixel.customizationbundle"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Luar;

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    invoke-direct {v2, p0, v3}, Luar;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Labei;

    .line 20
    .line 21
    invoke-direct {v4, v2, v3, v0, p1}, Labei;-><init>(Lvzq;Landroid/content/pm/PackageManager;Lwgz;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "com.google.android.apps.pixel.customizationbundle.tiktok.dataseed.DataSeedEndpointService"

    .line 25
    .line 26
    invoke-static {v1, v0}, Labeg;->b(Ljava/lang/String;Ljava/lang/String;)Labeg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p0}, Labao;->h(Labeg;Landroid/content/Context;)Labao;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Labao;->j(Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Labao;->i(Laben;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Laban;->a()Labbx;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static I(Lqou;)Z
    .locals 1

    .line 1
    const v0, 0x7f1409fc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lqou;->ak(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static synthetic J(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lwfr;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lwfr;->E(I)Lwmi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, "\t"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic K(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static L(Ljava/io/InputStream;)Lwfr;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-static {}, Laacj;->a()Laacj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Laahn;->a:Laahn;

    .line 11
    .line 12
    invoke-static {v2, p0, v1}, Laacu;->y(Laacu;Ljava/io/InputStream;Laacj;)Laacu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Laacu;->Q(Laacu;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Laahn;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static M(Lqes;Landroid/util/Printer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    return v0
.end method

.method public static b(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0

    .line 16
    :cond_2
    const/4 p0, 0x4

    .line 17
    return p0
.end method

.method public static c(Ljava/nio/ByteBuffer;Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static d(Lknp;)V
    .locals 1

    .line 1
    sget-object v0, Lkno;->b:Lkno;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lknp;->b(Lkno;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "voice_donation_promo_shown_times"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcdx;->b(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static f(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const v0, 0x7f140ab3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcdx;->q(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static g(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const v0, 0x7f140ab2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcdx;->q(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static h(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "voice_donation_promo_shown_times"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcdx;->g(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static i(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "voice_donation_renewal_banner"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static j(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f140975

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcdx;->q(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static k(Landroid/content/Context;J)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "voice_donation_opt_in_timestamp"

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcdx;->c(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long p0, v3, v1

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr v0, p1

    .line 26
    cmp-long p0, v3, v0

    .line 27
    .line 28
    if-gez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const v0, 0x7f140ab2

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcdx;->x(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "voice_donation_renewal_banner"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v1}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f140975

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcdx;->x(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static o(Lhds;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhds;->P()Lhfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhds;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lhds;->fQ()Lhds;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string v0, "en-t-i0-und"

    .line 21
    .line 22
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static p(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static q()Llbr;
    .locals 4

    .line 1
    sget-object v0, Lltb;->b:Lkpn;

    .line 2
    .line 3
    new-instance v0, Llbt;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v2, v3, v1}, Llbt;-><init>(IIIZ)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Llbr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v3, v1, v3}, Lkqe;->d(Llbt;ZLlci;Z)Llbr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static r()Llbr;
    .locals 4

    .line 1
    invoke-static {}, Lkpn;->q()Llbr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Llbr;->b:Llbt;

    .line 6
    .line 7
    iget-object v2, v0, Llbr;->d:Llci;

    .line 8
    .line 9
    iget-boolean v0, v0, Llbr;->e:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v3, v2, v0}, Lkqe;->d(Llbt;ZLlci;Z)Llbr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "PERSONALIZED_TRAINING_OPTIONS"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "FEDERATED_TRAINING_OPTIONS"

    .line 8
    .line 9
    return-object p0
.end method

.method public static t(Lqqu;ZLpvp;)V
    .locals 1

    .line 1
    const-string v0, "suggestionsCategory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqew;->b()Lqew;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0, p1, p2}, Lkqe;->E(Lqew;Lqqu;ZLpvp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic u(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "VALUE_NOT_SET"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "STRING_SET_VALUE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "STRING_VALUE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "FLOAT_VALUE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "LONG_VALUE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "INT_VALUE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "BOOL_VALUE"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x6

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x5

    .line 11
    return p0

    .line 12
    :pswitch_2
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :pswitch_3
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :pswitch_4
    const/4 p0, 0x2

    .line 17
    return p0

    .line 18
    :pswitch_5
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x7

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Lqmm;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-static {}, Lqnr;->D()Lqnn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lqnn;->E(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lqnn;->e(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lqnn;->v(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4}, Lqnn;->J(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p5}, Lqnn;->K(I)V

    .line 18
    .line 19
    .line 20
    iput-object p6, v0, Lqnn;->c:Landroid/animation/Animator;

    .line 21
    .line 22
    invoke-virtual {v0}, Lqnn;->c()Lqnr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lqmm;->v(Lqnr;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static x()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Not Implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static y(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b05c8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0b077d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static z(Lqlh;Landroid/graphics/Point;)Lqlg;
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lkpn;->A(Lqlh;II)Lqlg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
