.class public final Lwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwa;


# static fields
.field public static final e:Laccj;

.field private static final m:Laccj;


# instance fields
.field public final a:Labto;

.field public final b:Labto;

.field public final c:Labto;

.field public final d:Ljava/util/Map;

.field public final f:Lafc;

.field public final g:Lyvk;

.field private final h:Lajv;

.field private volatile i:Z

.field private final j:Labts;

.field private final k:Labts;

.field private final l:Labts;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laao;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v3, v1}, Laao;-><init>(ILaccz;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Laccw;->q(Ljava/lang/Object;)Laccj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lwk;->e:Laccj;

    .line 14
    .line 15
    new-instance v0, Laccj;

    .line 16
    .line 17
    invoke-direct {v0}, Laccj;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v3}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lwk;->m:Laccj;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Labto;Labto;Lafc;Labto;Lyvk;Lajv;)V
    .locals 1

    .line 1
    const-string v0, "useCaseCameraContext"

    .line 2
    .line 3
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p5, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwk;->a:Labto;

    .line 15
    .line 16
    iput-object p2, p0, Lwk;->b:Labto;

    .line 17
    .line 18
    iput-object p3, p0, Lwk;->f:Lafc;

    .line 19
    .line 20
    iput-object p4, p0, Lwk;->c:Labto;

    .line 21
    .line 22
    iput-object p5, p0, Lwk;->g:Lyvk;

    .line 23
    .line 24
    iput-object p6, p0, Lwk;->h:Lajv;

    .line 25
    .line 26
    const-string p1, "CXCP"

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-static {p1, p2}, Lali;->f(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance p1, Lvu;

    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    invoke-direct {p1, p0, p3}, Lvu;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Labtz;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Labtz;-><init>(Labxr;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lwk;->j:Labts;

    .line 50
    .line 51
    new-instance p1, Lvu;

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lvu;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Labtz;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lwk;->k:Labts;

    .line 62
    .line 63
    new-instance p1, Lvu;

    .line 64
    .line 65
    const/4 p2, 0x4

    .line 66
    invoke-direct {p1, p0, p2}, Lvu;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Labtz;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lwk;->l:Labts;

    .line 75
    .line 76
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lwk;->d:Ljava/util/Map;

    .line 82
    .line 83
    return-void
.end method

.method public static final o(ILjava/lang/String;I)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    new-instance v2, Laccj;

    .line 10
    .line 11
    invoke-direct {v2}, Laccj;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lakx;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p2, p1, v4}, Lakx;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Laccj;->c(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static final p(Ljava/util/Map;)Lwb;
    .locals 5

    .line 1
    new-instance v0, Lwb;

    .line 2
    .line 3
    new-instance v1, Laam;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Laam;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v0, v1, v2}, Lwb;-><init>(Laam;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lvz;->d:Labxd;

    .line 14
    .line 15
    new-instance v2, Labum;

    .line 16
    .line 17
    check-cast v1, Labup;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Labum;-><init>(Labup;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lvz;

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lwb;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v3, v0, Lwb;->a:Lsl;

    .line 43
    .line 44
    iget-object v4, v1, Lwb;->a:Lsl;

    .line 45
    .line 46
    iget-object v4, v4, Lsl;->a:Laqp;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lsl;->b(Lapp;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lwb;->b:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v4, v1, Lwb;->b:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lwb;->c:Ljava/util/Set;

    .line 59
    .line 60
    iget-object v4, v1, Lwb;->c:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lwb;->d:Laam;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    new-instance v3, Laam;

    .line 70
    .line 71
    iget v1, v1, Laam;->a:I

    .line 72
    .line 73
    invoke-direct {v3, v1}, Laam;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v0, Lwb;->d:Laam;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object v0
.end method

.method public static final q(Lyvk;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyvk;->o()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final r()Lwp;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk;->l:Labts;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwp;

    .line 8
    .line 9
    return-object p0
.end method

.method private final s(Labyc;)Laccz;
    .locals 5

    .line 1
    iget-object p0, p0, Lwk;->g:Lyvk;

    .line 2
    .line 3
    invoke-static {p0}, Lwk;->q(Lyvk;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Laccj;

    .line 8
    .line 9
    invoke-direct {v1}, Laccj;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lyvk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Ltt;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, p1, v1, v4, v3}, Ltt;-><init>(Labyc;Laccj;Labwh;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p0, v4, v0, v2, p1}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 23
    .line 24
    .line 25
    return-object v1
.end method


# virtual methods
.method public final a()Lsu;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk;->j:Labts;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Labwh;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk;->k:Labts;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwv;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lwv;->a(Lwv;Labwh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Ljava/util/List;III)Ljava/util/List;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lwk;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v2, Lwd;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    move v7, p4

    .line 18
    invoke-direct/range {v2 .. v8}, Lwd;-><init>(Lwk;Ljava/util/List;IIILabwh;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v3, Lwk;->g:Lyvk;

    .line 22
    .line 23
    invoke-static {p0}, Lwk;->q(Lyvk;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    :goto_0
    if-ge p3, v0, :cond_0

    .line 34
    .line 35
    new-instance p4, Laccj;

    .line 36
    .line 37
    invoke-direct {p4}, Laccj;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 p3, p3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p0, Lyvk;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p3, Ltt;

    .line 49
    .line 50
    const/4 p4, 0x5

    .line 51
    invoke-direct {p3, v2, p2, v1, p4}, Ltt;-><init>(Labyc;Ljava/util/List;Labwh;I)V

    .line 52
    .line 53
    .line 54
    const/4 p4, 0x1

    .line 55
    invoke-static {p0, v1, p1, p3, p4}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 56
    .line 57
    .line 58
    move-object v1, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v4, p1

    .line 61
    :goto_1
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const-string p1, "Capture request is cancelled on closed CameraGraph"

    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    invoke-static {p0, p1, p2}, Lwk;->o(ILjava/lang/String;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    return-object v1
.end method

.method public final d()Laccz;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwk;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lwc;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lwc;-><init>(Lwk;Labwh;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lwk;->s(Labyc;)Laccz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lwk;->e:Laccj;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final e(Ljava/util/List;Lvz;)Laccz;
    .locals 7

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwk;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lwh;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lwh;-><init>(Lwk;Lvz;Ljava/util/List;Labwh;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Lwk;->s(Labyc;)Laccz;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lwk;->m:Laccj;

    .line 29
    .line 30
    :cond_1
    return-object p0
.end method

.method public final f(Ljava/util/Map;Lvz;Lapo;)Laccz;
    .locals 7

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "optionPriority"

    .line 7
    .line 8
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lwk;->i:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lwe;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lwe;-><init>(Lwk;Lvz;Ljava/util/Map;Lapo;Labwh;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1}, Lwk;->s(Labyc;)Laccz;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lwk;->m:Laccj;

    .line 34
    .line 35
    :cond_1
    return-object p0
.end method

.method public final g(I)Laccz;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwk;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lwf;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lwf;-><init>(Lwk;ILabwh;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lwk;->s(Labyc;)Laccz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lwk;->e:Laccj;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final h()Laccz;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwk;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lwg;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lwg;-><init>(Lwk;Labwh;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lwk;->s(Labyc;)Laccz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lwk;->e:Laccj;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public final i(Ljava/util/Map;Lvz;Lapo;)Laccz;
    .locals 8

    .line 1
    const-string v0, "optionPriority"

    .line 2
    .line 3
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwk;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lwk;->m:Laccj;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lwk;->g:Lyvk;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyvk;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lyvk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lue;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x2

    .line 27
    move-object v2, p0

    .line 28
    move-object v4, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-direct/range {v1 .. v7}, Lue;-><init>(Lwk;Lvz;Ljava/util/Map;Lapo;Labwh;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-static {v0, p1, p2, v1, p0}, Labzj;->x(Lacct;Labwm;ILabyg;I)Laccz;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: "

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final j(Lapp;Ljava/util/Map;)Laccz;
    .locals 7

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwk;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lwh;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v3, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lwh;-><init>(Lapp;Lwk;Ljava/util/Map;Labwh;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v1}, Lwk;->s(Labyc;)Laccz;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lwk;->m:Laccj;

    .line 29
    .line 30
    :cond_1
    return-object p0
.end method

.method public final k(ZLjava/util/Collection;)Laccz;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwk;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lwj;

    .line 7
    .line 8
    invoke-direct {v0, p2, p1, p0, v1}, Lwj;-><init>(Ljava/util/Collection;ZLwk;Labwh;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lwk;->s(Labyc;)Laccz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lwk;->m:Laccj;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwk;->i:Z

    .line 3
    .line 4
    const-string v0, "CXCP"

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v0, v1}, Lali;->f(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lwk;->r()Lwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p0, Lwp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v1, p0, Lwp;->c:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lwp;->c:Z

    .line 24
    .line 25
    iget-object v1, p0, Lwp;->e:Laccj;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v3, "UseCaseCameraState closed"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Laccj;->c(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lwp;->e:Laccj;

    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lwp;->b:Labuw;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Labuw;->removeFirst()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lwm;

    .line 55
    .line 56
    iget-object v1, v1, Lwm;->b:Laccj;

    .line 57
    .line 58
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 59
    .line 60
    const-string v3, "UseCaseCameraState closed"

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Laccj;->c(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lwp;->d:Lacbp;

    .line 69
    .line 70
    invoke-virtual {v1}, Lacbp;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    monitor-exit v0

    .line 78
    throw p0
.end method

.method public final m(Lvz;Ljava/util/Map;Lapo;Labwh;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lali;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lwk;->d:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lwb;

    .line 29
    .line 30
    const/16 v3, 0xf

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lwb;-><init>(Laam;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v1, Lwb;

    .line 39
    .line 40
    new-instance v3, Lsl;

    .line 41
    .line 42
    invoke-direct {v3}, Lsl;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lwb;->a:Lsl;

    .line 46
    .line 47
    iget-object v4, v4, Lsl;->a:Laqp;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lsl;->b(Lapp;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "values"

    .line 53
    .line 54
    invoke-static {p2, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "priority"

    .line 58
    .line 59
    invoke-static {p3, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v5}, La;->bP(Landroid/hardware/camera2/CaptureRequest$Key;)Lapn;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, v3, Lsl;->a:Laqp;

    .line 97
    .line 98
    invoke-virtual {v6, v5, p3, v4}, Laqp;->d(Lapn;Lapo;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object p2, v1, Lwb;->b:Ljava/util/Map;

    .line 103
    .line 104
    iget-object p3, v1, Lwb;->c:Ljava/util/Set;

    .line 105
    .line 106
    invoke-static {p2}, Labta;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p3}, Labta;->ax(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {v1, v3, p2, p3}, Lwb;->a(Lwb;Lsl;Ljava/util/Map;Ljava/util/Set;)Lwb;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lwk;->p(Ljava/util/Map;)Lwb;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1, v2, p4}, Lwk;->n(Lwb;Ljava/util/Set;Labwh;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final n(Lwb;Ljava/util/Set;Labwh;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lwi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwi;

    .line 7
    .line 8
    iget v1, v0, Lwi;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwi;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwi;-><init>(Lwk;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p3, v7, Lwi;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Labwp;->a:Labwp;

    .line 29
    .line 30
    iget v1, v7, Lwi;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p3, p0, Lwk;->i:Z

    .line 54
    .line 55
    if-nez p3, :cond_7

    .line 56
    .line 57
    iget-object p3, p0, Lwk;->h:Lajv;

    .line 58
    .line 59
    invoke-static {p3}, Lxg;->a(Lajv;)Lxf;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    iget-object v1, p1, Lwb;->a:Lsl;

    .line 66
    .line 67
    invoke-virtual {v1}, Lsl;->a()Lsm;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, La;->bQ(Lapp;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Labta;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p3, v1}, Lxg;->b(Lxf;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Lwk;->a()Lsu;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-object v1, p1, Lwb;->d:Laam;

    .line 87
    .line 88
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v1, v1, Laam;->a:I

    .line 92
    .line 93
    const/4 v3, -0x1

    .line 94
    if-eq v1, v3, :cond_4

    .line 95
    .line 96
    iget-object v1, p1, Lwb;->d:Laam;

    .line 97
    .line 98
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget v1, v1, Laam;->a:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v1, v2

    .line 105
    :goto_1
    invoke-interface {p3, v1}, Lsu;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lwk;->r()Lwp;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object p0, p1, Lwb;->a:Lsl;

    .line 113
    .line 114
    invoke-virtual {p0}, Lsl;->a()Lsm;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, La;->bQ(Lapp;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p3, p1, Lwb;->b:Ljava/util/Map;

    .line 123
    .line 124
    sget-object v3, Lvq;->a:Laiw;

    .line 125
    .line 126
    invoke-static {}, Larv;->d()Larv;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v6, v5}, Larv;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    new-instance p3, Labtv;

    .line 165
    .line 166
    invoke-direct {p3, v3, v4}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p3}, Labta;->s(Labtv;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v5, p1, Lwb;->d:Laam;

    .line 174
    .line 175
    iget-object v6, p1, Lwb;->c:Ljava/util/Set;

    .line 176
    .line 177
    iput v2, v7, Lwi;->c:I

    .line 178
    .line 179
    move-object v2, p0

    .line 180
    move-object v4, p2

    .line 181
    invoke-virtual/range {v1 .. v7}, Lwp;->b(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Laam;Ljava/util/Set;Labwh;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    if-eq p3, v0, :cond_6

    .line 186
    .line 187
    :goto_3
    check-cast p3, Laccz;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    return-object v0

    .line 191
    :cond_7
    const/4 p3, 0x0

    .line 192
    :goto_4
    if-nez p3, :cond_8

    .line 193
    .line 194
    sget-object p0, Lwk;->m:Laccj;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_8
    return-object p3
.end method
