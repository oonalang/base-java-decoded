.class public final Ladas;
.super Laczh;
.source "PG"


# static fields
.field public static final c:Laczt;


# instance fields
.field public final d:Ljava/lang/ClassLoader;

.field public final e:Laczh;

.field private final f:Labts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laczt;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lzuz;->a(Ljava/lang/String;)Laczt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ladas;->c:Laczt;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Laczh;)V
    .locals 1

    .line 1
    const-string v0, "classLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "systemFileSystem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Laczh;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ladas;->d:Ljava/lang/ClassLoader;

    .line 15
    .line 16
    iput-object p2, p0, Ladas;->e:Laczh;

    .line 17
    .line 18
    new-instance p1, Ladar;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ladar;-><init>(Ladas;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Labtz;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ladas;->f:Labts;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Laczt;)Ladaf;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string v0, " is read-only"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final b(Laczt;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Laczt;)Laczf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Laczt;)Laczg;
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lzvb;->a(Laczt;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Ladas;->c:Laczt;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Laczt;->i(Laczt;Z)Laczt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Laczt;->g(Laczt;)Laczt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Laczt;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Ladas;->f:Labts;

    .line 28
    .line 29
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Labtv;

    .line 50
    .line 51
    iget-object v1, v0, Labtv;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Laczh;

    .line 54
    .line 55
    iget-object v0, v0, Labtv;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Laczt;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Laczt;->h(Ljava/lang/String;)Laczt;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Laczh;->e(Laczt;)Laczg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public final g(Laczt;)Ladah;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h(Laczt;Laczt;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k(Laczt;)Ladaf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final l(Laczt;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final m(Laczt;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string v0, " is read-only"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
