.class public final Lmpd;
.super Lmow;
.source "PG"


# static fields
.field static final c:Lodr;


# instance fields
.field public final d:Lncn;

.field private final e:Lwgz;

.field private final f:Lodp;

.field private g:Lmrc;

.field private h:Lnsp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "ro.com.google.ime.icon_order"

    .line 4
    .line 5
    const-string v2, "config_access_points_order"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lodu;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmpd;->c:Lodr;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lncn;Lwgz;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfsr;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lfsr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmpd;->f:Lodp;

    .line 12
    .line 13
    iput-object p3, p0, Lmpd;->e:Lwgz;

    .line 14
    .line 15
    iput-object p2, p0, Lmpd;->d:Lncn;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmow;->m()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lmrc;

    .line 24
    .line 25
    new-instance p3, Labke;

    .line 26
    .line 27
    invoke-direct {p3, p0}, Labke;-><init>(Lmpd;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Lmrc;-><init>(Landroid/content/Context;Labke;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lmpd;->g:Lmrc;

    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lmpd;->s()Lwfr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lmow;->j(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lmpd;->c:Lodr;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lodr;->i(Lodp;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic o(Lmpd;)Lwfr;
    .locals 0

    .line 1
    invoke-super {p0}, Lmow;->d()Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static p(Landroid/content/Context;Lwgz;)Lwfr;
    .locals 1

    .line 1
    invoke-static {}, Lmpt;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lmpd;->u(Lwgz;)Lwfr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lmpd;->t(Lwgz;)Lwfr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lmpd;->y(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p1, p0}, Lmpd;->v(Lwgz;Z)Lwfr;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static q(Lwgz;)Lwfr;
    .locals 3

    .line 1
    sget-object v0, Lmpd;->c:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, ";"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2, p0}, Lmow;->c([Ljava/lang/String;Lvyh;Lwgz;)Lwfr;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    return-object v2
.end method

.method private final s()Lwfr;
    .locals 3

    .line 1
    invoke-direct {p0}, Lmpd;->w()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmpd;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmpd;->e:Lwgz;

    .line 8
    .line 9
    invoke-static {v0}, Lmpd;->q(Lwgz;)Lwfr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmow;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Lmpd;->u(Lwgz;)Lwfr;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Lmpd;->f:Lodp;

    .line 30
    .line 31
    sget-object v0, Lmnh;->l:Lodr;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lodr;->i(Lodp;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    :goto_0
    invoke-static {v0}, Lmpd;->t(Lwgz;)Lwfr;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lmpd;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1}, Lmpd;->y(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0, v1}, Lmpd;->v(Lwgz;Z)Lwfr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0}, Lmpd;->x()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lmpc;

    .line 57
    .line 58
    invoke-direct {v2, p0, v1}, Lmpc;-><init>(Lmpd;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lmpd;->h:Lnsp;

    .line 62
    .line 63
    sget-object v1, Lnil;->a:Lnil;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lnsp;->d(Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v0

    .line 69
    :cond_3
    iget-object p0, p0, Lmpd;->f:Lodp;

    .line 70
    .line 71
    sget-object v0, Lmnh;->a:Lodr;

    .line 72
    .line 73
    invoke-interface {v0, p0}, Lodr;->i(Lodp;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method private static t(Lwgz;)Lwfr;
    .locals 3

    .line 1
    sget-object v0, Lmnh;->a:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lmpd;->e(Ljava/lang/String;Lwgz;)Lwfr;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    return-object p0
.end method

.method private static u(Lwgz;)Lwfr;
    .locals 2

    .line 1
    sget-object v0, Lmnh;->l:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ";"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1, p0}, Lmow;->c([Ljava/lang/String;Lvyh;Lwgz;)Lwfr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    return-object p0
.end method

.method private static v(Lwgz;Z)Lwfr;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "sticker;gif_search;settings;split;floating_keyboard;keyboard_resizing;one_handed;translate;clipboard;theme_setting;textediting;share;"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lmnh;->a:Lodr;

    .line 7
    .line 8
    invoke-interface {p1}, Lodr;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lwkw;->a:Lwfr;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1, p0}, Lmpd;->e(Ljava/lang/String;Lwgz;)Lwfr;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final w()V
    .locals 1

    .line 1
    sget-object v0, Lmnh;->a:Lodr;

    .line 2
    .line 3
    iget-object p0, p0, Lmpd;->f:Lodp;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lodr;->k(Lodp;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmnh;->l:Lodr;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lodr;->k(Lodp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpd;->h:Lnsp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnsp;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmpd;->h:Lnsp;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static y(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lnsr;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lnsn;->g:Lnsn;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method protected final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmow;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmpd;->g:Lmrc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmrc;->o(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lmow;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final d()Lwfr;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpd;->g:Lmrc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lmow;->d()Lwfr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lmrc;->p(Ljava/util/List;)Lwfr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-super {p0}, Lmow;->d()Lwfr;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmow;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmpd;->g:Lmrc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lmpa;->g()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lmpd;->g:Lmrc;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lmpd;->a:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v1, Lmrc;

    .line 23
    .line 24
    new-instance v2, Labke;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Labke;-><init>(Lmpd;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lmrc;-><init>(Landroid/content/Context;Labke;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lmpd;->g:Lmrc;

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmpd;->r()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lqye;->a:Lqem;

    .line 4
    .line 5
    invoke-static {p1}, Lqeq;->e(Lqem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmpd;->g:Lmrc;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lmpa;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmow;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmpd;->x()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmpd;->w()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lmpd;->c:Lodr;

    .line 11
    .line 12
    iget-object v1, p0, Lmpd;->f:Lodp;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lodr;->k(Lodp;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmpd;->g:Lmrc;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lmpa;->g()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lmpd;->g:Lmrc;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmpd;->s()Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lmow;->d()Lwfr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lmow;->j(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_2
    invoke-virtual {p0, v0}, Lmow;->j(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
