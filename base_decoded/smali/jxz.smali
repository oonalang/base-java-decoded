.class public final Ljxz;
.super Lmnv;
.source "PG"


# instance fields
.field private final a:Lobg;

.field private b:Lodt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmnv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljxy;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljxy;-><init>(Ljxz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljxz;->a:Lobg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final c(Landroid/content/Context;)Lsyb;
    .locals 8

    .line 1
    const p0, 0x7f1404b7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lsyb;

    .line 9
    .line 10
    new-instance v0, Lkzk;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lkzk;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lkde;->i(Ljava/lang/String;)Lmnb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, Ljwv;

    .line 21
    .line 22
    sget-object v4, Lpti;->a:Lpti;

    .line 23
    .line 24
    new-instance v5, Lpue;

    .line 25
    .line 26
    const v6, -0x927c7

    .line 27
    .line 28
    .line 29
    const v7, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v6, v1, v3, v7}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, Lmnb;->e(Lpti;Lpue;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lmnb;->a()Lmng;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-virtual {v0, v5, v2}, Lkzk;->s(ILmng;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lkde;->i(Ljava/lang/String;)Lmnb;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v5, Lpue;

    .line 51
    .line 52
    const/16 v6, -0x274c

    .line 53
    .line 54
    invoke-direct {v5, v6, v1, v3, v7}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4, v5}, Lmnb;->e(Lpti;Lpue;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lmnb;->a()Lmng;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-virtual {v0, v2, v1}, Lkzk;->s(ILmng;)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f0b2a4f

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v1, p0, v0}, Lsyb;-><init>(ILjava/lang/String;Lkzk;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 1

    .line 1
    const-string v0, "WidgetSuperInsertAccessPointProvider.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lmnv;->fM(Landroid/content/Context;Lqad;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ljxz;->a:Lobg;

    .line 10
    .line 11
    sget-object p2, Lnil;->a:Lnil;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lobg;->d(Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lhfw;

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-direct {p1, p0, p2}, Lhfw;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljxz;->b:Lodt;

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    new-array p0, p0, [Lodr;

    .line 26
    .line 27
    sget-object p2, Lqwd;->b:Lodr;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object p2, p0, v0

    .line 31
    .line 32
    sget-object p2, Lqwd;->c:Lodr;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object p2, p0, v0

    .line 36
    .line 37
    invoke-static {p1, p0}, Lodu;->k(Lodt;[Lodr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "WidgetSuperInsertAccessPointProvider.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ljxz;->b:Lodt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lodu;->l(Lodt;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lmnv;->fN()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ljxz;->a:Lobg;

    .line 17
    .line 18
    invoke-virtual {p0}, Lobg;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method protected final hB(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    iget p0, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 2
    .line 3
    invoke-static {p0}, Lnvc;->y(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lnvc;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
