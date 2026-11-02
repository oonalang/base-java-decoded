.class public Lajd;
.super Ljava/lang/Object;
.source "PG"


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

.method public static b(Ljava/util/List;Laqb;)Lajm;
    .locals 1

    .line 1
    const-string v0, "cameraIds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lajm;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lajm;-><init>(Ljava/util/List;Laqb;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Lanw;Lanw;)Lajm;
    .locals 5

    .line 1
    new-instance v0, Labvo;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labvo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lajl;

    .line 9
    .line 10
    invoke-virtual {p0}, Laqa;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "getCameraId(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lanw;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v2, v4}, Lajl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lajl;

    .line 30
    .line 31
    invoke-virtual {p1}, Laqa;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lanw;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v1, v2, p1}, Lajl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Labvo;->f()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lanw;->a:Laoj;

    .line 51
    .line 52
    check-cast p0, Laol;

    .line 53
    .line 54
    iget-object p0, p0, Laol;->h:Laqb;

    .line 55
    .line 56
    invoke-static {p1, p0}, Lajd;->b(Ljava/util/List;Laqb;)Lajm;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lajm;
    .locals 3

    .line 1
    const-string v0, "primaryCameraId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lajl;

    .line 8
    .line 9
    new-instance v1, Lajl;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lajl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    aput-object v1, v0, p0

    .line 17
    .line 18
    invoke-static {v0}, Labta;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v2}, Lajd;->b(Ljava/util/List;Laqb;)Lajm;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "CLOSED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "CLOSING"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "OPEN"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "OPENING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "PENDING_OPEN"

    .line 26
    .line 27
    return-object p0
.end method

.method public static f(Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/Integer;)Lajo;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    :goto_0
    const-string v1, "Cannot set both physical camera ID and lens category."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbnd;->h(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lajo;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lajo;-><init>(Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static g(ILjava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    new-instance v0, Laql;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laql;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static h(IIIIJ)Laqi;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p4, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {p0 .. p5}, Lch$$ExternalSyntheticApiModelOutline0;->m(IIIIJ)Landroid/media/ImageReader;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    new-instance p1, Lajc;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lajc;-><init>(Landroid/media/ImageReader;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static i(Laov;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Laov;->a()Lajn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lajn;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static j(Laky;)Laof;
    .locals 1

    .line 1
    instance-of v0, p0, Latv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Latv;

    .line 6
    .line 7
    iget-object p0, p0, Latv;->a:Laof;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static k(Laof;Lasr;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Laof;->h()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    move p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/16 p0, 0x20

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 23
    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    const-string v0, "LightSource"

    .line 27
    .line 28
    const-string v1, "4"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lasr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Flash"

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, Lasr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static o()Ljava/io/File;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lakx;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "Failed to create temp file."

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lakx;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method

.method public static varargs q([Lajd;)Lajd;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Laoa;

    .line 12
    .line 13
    invoke-direct {p0}, Laoa;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lajd;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lanz;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lanz;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public a(ILaof;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(ILajd;)V
    .locals 0

    .line 1
    return-void
.end method
