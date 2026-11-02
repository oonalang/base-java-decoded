.class public final Lhnv;
.super Lobe;
.source "PG"

# interfaces
.implements Lhoy;
.implements Loau;


# static fields
.field private static final e:Lwnw;


# instance fields
.field public a:Lhms;

.field public b:Lhno;

.field public c:Lhnf;

.field public d:Lhpb;

.field private final f:Lpxf;

.field private final g:Lobg;

.field private final h:Loxe;

.field private i:Lvfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointProviderModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhnv;->e:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhns;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhns;-><init>(Lhnv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhnv;->g:Lobg;

    .line 10
    .line 11
    new-instance v0, Lhnt;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lhnt;-><init>(Lhnv;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhnv;->h:Loxe;

    .line 17
    .line 18
    iput-object p1, p0, Lhnv;->f:Lpxf;

    .line 19
    .line 20
    return-void
.end method

.method private final A()Landroid/content/Context;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lobe;->ae()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lhnv;->e:Lwnw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwnt;

    .line 14
    .line 15
    const/16 v1, 0x1de

    .line 16
    .line 17
    const-string v2, "JarvisAccessPointProviderModule.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointProviderModule"

    .line 20
    .line 21
    const-string v4, "getContextForResource"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwnt;

    .line 28
    .line 29
    const-string v1, "Keyboard context is null"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    return-object v0
.end method

.method private final B()Lqou;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhnv;->g:Lobg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lobg;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhnv;->h:Loxe;

    .line 7
    .line 8
    invoke-virtual {v0}, Loxe;->j()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lobe;->ag()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lobe;->hi()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lhnv;->b:Lhno;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lhmp;->f()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lhnv;->b:Lhno;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lhnv;->c:Lhnf;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v2, v0, Lhnf;->q:Lfiz;

    .line 35
    .line 36
    invoke-static {v2}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lhnf;->q:Lfiz;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v0, Lhnf;->u:Z

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lhnf;->h(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lhnf;->c:Lhod;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lhod;->e()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lhnf;->c:Lhod;

    .line 55
    .line 56
    :cond_2
    iput-object v1, p0, Lhnv;->c:Lhnf;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lhnv;->a:Lhms;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-static {}, Lqew;->b()Lqew;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v0, Lhms;->e:Lqev;

    .line 67
    .line 68
    const-class v4, Limx;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-class v2, Lhmw;

    .line 74
    .line 75
    invoke-static {}, Lqew;->b()Lqew;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v0, v2}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lhms;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v3, v0, Lhms;->b:Lhnz;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lhnz;->a(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lhms;->c()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lhms;->i:Lhmx;

    .line 95
    .line 96
    invoke-virtual {v2}, Lhmx;->b()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lhms;->h:Lhod;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, Lhod;->e()V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, Lhms;->h:Lhod;

    .line 107
    .line 108
    :cond_4
    iput-object v1, p0, Lhnv;->a:Lhms;

    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    const-string p2, "JarvisAccessPointProviderModule:"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "  Consent History (Persistent):"

    .line 7
    .line 8
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p2, "context"

    .line 16
    .line 17
    invoke-static {p0, p2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lrbc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "jarvis_consent_history"

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcdx;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "getString(...)"

    .line 36
    .line 37
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [C

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v2, 0x2c

    .line 45
    .line 46
    aput-char v2, v0, v1

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Labyy;->ah(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-lez v2, :cond_0

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    monitor-exit p2

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v0, "    "

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    return-void

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    monitor-exit p2

    .line 118
    throw p0
.end method

.method public final e()Lmng;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1404a2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lhnv;->b:Lhno;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance p0, Lhnk;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {p0, v1, v3}, Lhnk;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p0, v2}, Lhno;->o(Ljava/lang/String;Lmnf;Lmnc;)Lmng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0, v2, v2, v1}, Lhny;->a(Ljava/lang/String;Lmnf;Lmnc;Ljava/lang/Boolean;)Lmnb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lhnp;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lhnp;-><init>(Lhnv;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lmnb;->a()Lmng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lhnv;->b:Lhno;

    .line 5
    .line 6
    const/4 p5, 0x1

    .line 7
    if-eqz p4, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lobr;->n()Landroid/view/inputmethod/EditorInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-eq p5, p3, :cond_1

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    invoke-virtual {p4, v0, v1, p3}, Lhmp;->e(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p3, p0, Lhnv;->c:Lhnf;

    .line 30
    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p4, Lhnf;->a:Lwnw;

    .line 38
    .line 39
    invoke-virtual {p4}, Lwnm;->b()Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Lwnt;

    .line 44
    .line 45
    const/16 v0, 0xbf

    .line 46
    .line 47
    const-string v1, "JarvisAccessPointCooperativeModeHelper.java"

    .line 48
    .line 49
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper"

    .line 50
    .line 51
    const-string v3, "onActivate"

    .line 52
    .line 53
    invoke-interface {p4, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Lwnt;

    .line 58
    .line 59
    invoke-interface {p4, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-boolean p5, p3, Lhnf;->t:Z

    .line 63
    .line 64
    iput-object p2, p3, Lhnf;->s:Landroid/view/inputmethod/EditorInfo;

    .line 65
    .line 66
    invoke-static {p2}, Lgjl;->ad(Landroid/view/inputmethod/EditorInfo;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    sget-object p2, Lhpg;->Z:Lodr;

    .line 73
    .line 74
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 p4, 0x0

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Loyg;->i()Lrxu;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p2, p2, Lrxu;->n:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "ja-JP"

    .line 94
    .line 95
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-interface {p1}, Loyg;->q()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v0, "handwriting"

    .line 106
    .line 107
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_3

    .line 112
    .line 113
    move p4, p5

    .line 114
    :cond_3
    iput-boolean p4, p3, Lhnf;->p:Z

    .line 115
    .line 116
    new-instance p2, Lfaw;

    .line 117
    .line 118
    const/4 p4, 0x4

    .line 119
    invoke-direct {p2, p3, p4}, Lfaw;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p3, Lhnf;->e:Lodp;

    .line 123
    .line 124
    sget-object p2, Lqrf;->b:Lodr;

    .line 125
    .line 126
    iget-object p4, p3, Lhnf;->e:Lodp;

    .line 127
    .line 128
    invoke-interface {p2, p4}, Lodr;->i(Lodp;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p2}, Lhnf;->j(Lodr;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Loyg;->i()Lrxu;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p3, Lhnf;->q:Lfiz;

    .line 139
    .line 140
    invoke-static {p1, p2, p0}, Lfiw;->b(Lrxu;Lfiz;Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_4

    .line 145
    .line 146
    iget-object p2, p3, Lhnf;->q:Lfiz;

    .line 147
    .line 148
    invoke-static {p2}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p0}, Lfiw;->a(Lrxu;Landroid/content/Context;)Lfiz;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iput-object p0, p3, Lhnf;->q:Lfiz;

    .line 156
    .line 157
    :cond_4
    return p5
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JarvisAccessPointProviderModule"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hT()V
    .locals 11

    .line 1
    iget-object v0, p0, Lhnv;->g:Lobg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lnil;->a:Lnil;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lobg;->d(Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lhms;

    .line 13
    .line 14
    new-instance v3, Labke;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p0, v4}, Labke;-><init>(Lhnv;[B)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Labke;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Labke;-><init>(Lhnv;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, p0, Lhnv;->f:Lpxf;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v4, v7}, Lhms;-><init>(Labke;Landroid/content/Context;Labke;Lpxf;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhnv;->a:Lhms;

    .line 31
    .line 32
    new-instance v5, Lhnf;

    .line 33
    .line 34
    invoke-static {v1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const v0, 0x7f1404a2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-instance v9, Lhnr;

    .line 46
    .line 47
    invoke-direct {v9, p0}, Lhnr;-><init>(Lhnv;)V

    .line 48
    .line 49
    .line 50
    move-object v10, p0

    .line 51
    invoke-direct/range {v5 .. v10}, Lhnf;-><init>(Lqou;Lpxf;Ljava/lang/String;Ljava/lang/Runnable;Lhnv;)V

    .line 52
    .line 53
    .line 54
    iput-object v5, v10, Lhnv;->c:Lhnf;

    .line 55
    .line 56
    new-instance p0, Lhno;

    .line 57
    .line 58
    new-instance v0, Lhnu;

    .line 59
    .line 60
    invoke-direct {v0, v10}, Lhnu;-><init>(Lhnv;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1, v7, v0}, Lhno;-><init>(Landroid/content/Context;Lpxf;Lhnu;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v10, Lhnv;->b:Lhno;

    .line 67
    .line 68
    invoke-virtual {p0}, Lhmp;->d()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-class v0, Lhpa;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lhpb;

    .line 82
    .line 83
    iput-object p0, v10, Lhnv;->d:Lhpb;

    .line 84
    .line 85
    iget-object p0, v10, Lhnv;->h:Loxe;

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Loxe;->i(Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final hi()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhnv;->b:Lhno;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v3, v0, Lhno;->j:Z

    .line 9
    .line 10
    iput-object v2, v0, Lhno;->k:Landroid/view/inputmethod/EditorInfo;

    .line 11
    .line 12
    iput-boolean v1, v0, Lhmp;->d:Z

    .line 13
    .line 14
    iput-boolean v3, v0, Lhmp;->e:Z

    .line 15
    .line 16
    iget-object v4, v0, Lhno;->m:Lhnu;

    .line 17
    .line 18
    iget-object v4, v4, Lhnu;->a:Lhnv;

    .line 19
    .line 20
    invoke-virtual {v4}, Lobe;->ah()Lobr;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Lhno;->i:Loau;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lobr;->aj(Loau;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lhno;->h:Lhod;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lhod;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lhnv;->c:Lhnf;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lhnf;->d()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lhnf;->e()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lhnf;->e:Lodp;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    sget-object v4, Lqrf;->b:Lodr;

    .line 51
    .line 52
    iget-object v5, v0, Lhnf;->e:Lodp;

    .line 53
    .line 54
    invoke-interface {v4, v5}, Lodr;->k(Lodp;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lhnf;->e:Lodp;

    .line 58
    .line 59
    :cond_1
    iput-boolean v3, v0, Lhnf;->p:Z

    .line 60
    .line 61
    iput-boolean v3, v0, Lhnf;->t:Z

    .line 62
    .line 63
    iget-object v2, v0, Lhnf;->c:Lhod;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Lhod;->d()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, v1}, Lhnf;->h(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lhnv;->a:Lhms;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Lhms;->i:Lhmx;

    .line 78
    .line 79
    invoke-virtual {v1}, Lhmx;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lhms;->h:Lhod;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lhod;->d()V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-super {p0}, Lobe;->hi()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lobe;->L:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobe;->ag()Z

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
    iget-object v0, p0, Lhnv;->b:Lhno;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lobr;->n()Landroid/view/inputmethod/EditorInfo;

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    if-ne p0, p2, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_2
    invoke-virtual {v0, p1, p2}, Lhmp;->m(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Loas;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lobe;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object p0, p0, Lhnv;->c:Lhnf;

    .line 9
    .line 10
    if-eqz p0, :cond_7

    .line 11
    .line 12
    iget-object v0, p1, Loas;->b:[Lpue;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Loas;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "consumeEvent"

    .line 24
    .line 25
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper"

    .line 26
    .line 27
    const/16 v5, -0x4e24

    .line 28
    .line 29
    const-string v6, "JarvisAccessPointCooperativeModeHelper.java"

    .line 30
    .line 31
    if-ne v2, v5, :cond_5

    .line 32
    .line 33
    aget-object p1, v0, v1

    .line 34
    .line 35
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v0, Lhnf;->a:Lwnw;

    .line 38
    .line 39
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lwnt;

    .line 44
    .line 45
    const/16 v2, 0xdf

    .line 46
    .line 47
    invoke-interface {v0, v4, v3, v2, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lwnt;

    .line 52
    .line 53
    const-string v2, "consumeEvent: keyCode=%s, data=%s"

    .line 54
    .line 55
    invoke-interface {v0, v2, v5, p1}, Lwnt;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-static {v1, v2}, Lj$/util/Objects;->checkIndex(II)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Lhna;->a:[Lows;

    .line 69
    .line 70
    sget-object v3, Lhna;->b:[Z

    .line 71
    .line 72
    const-string v4, "INSERT_CHARACTER"

    .line 73
    .line 74
    invoke-static {p1, v2, v3, v1, v4}, Lgjl;->ai(Ljava/lang/Object;[Lows;[ZILjava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v1, "DELETE"

    .line 82
    .line 83
    sget-object v2, Lhna;->a:[Lows;

    .line 84
    .line 85
    invoke-static {p1, v2, v3, v0, v1}, Lgjl;->ai(Ljava/lang/Object;[Lows;[ZILjava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    sget-object v1, Lhna;->a:[Lows;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    const-string v4, "OTHER"

    .line 95
    .line 96
    invoke-static {p1, v1, v3, v2, v4}, Lgjl;->ai(Ljava/lang/Object;[Lows;[ZILjava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lhnf;->g()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0}, Lhnf;->k()V

    .line 106
    .line 107
    .line 108
    :cond_4
    return v0

    .line 109
    :cond_5
    iget-boolean v0, p0, Lhnf;->p:Z

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    const/16 v0, -0x2712

    .line 114
    .line 115
    if-ne v2, v0, :cond_6

    .line 116
    .line 117
    sget-object v0, Lhnf;->a:Lwnw;

    .line 118
    .line 119
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lwnt;

    .line 124
    .line 125
    const/16 v2, 0xed

    .line 126
    .line 127
    invoke-interface {v0, v4, v3, v2, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lwnt;

    .line 132
    .line 133
    const-string v2, "consumeEvent CANDIDATE_SELECT"

    .line 134
    .line 135
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lhnf;->g()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lhnf;->k()V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object p0, p0, Lhnf;->c:Lhod;

    .line 145
    .line 146
    if-eqz p0, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lhod;->i(Loas;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_1
    return v1
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()Lpmk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lobr;->A()Lpmk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final t()Lqmm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lobr;->E()Lqmm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u(Loas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lgjl;->ab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lhnv;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lhny;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lhpg;->r:Lodr;

    .line 16
    .line 17
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lhnv;->i:Lvfl;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lvfl;

    .line 34
    .line 35
    invoke-direct {p0}, Lhnv;->A()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lhnv;->t()Lqmm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p1, v0, v1}, Lvfl;-><init>(Landroid/content/Context;Lqmm;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lhnv;->i:Lvfl;

    .line 47
    .line 48
    :cond_1
    sget-object p0, Lqqt;->a:Ljava/util/Set;

    .line 49
    .line 50
    new-instance p0, Lqqs;

    .line 51
    .line 52
    invoke-direct {p0}, Lqqs;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lqqu;->o:Lqqu;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lqqs;->b(Lqqu;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "Proofread lock"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lqqs;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lqqs;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lvfl;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lqqs;->e(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcqw;

    .line 78
    .line 79
    const/16 v1, 0xf

    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, Lcqw;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lqqs;->b:Labxr;

    .line 85
    .line 86
    new-instance v0, Lcqw;

    .line 87
    .line 88
    const/16 v1, 0x10

    .line 89
    .line 90
    invoke-direct {v0, p1, v1}, Lcqw;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lqqs;->d:Labxr;

    .line 94
    .line 95
    new-instance v0, Lcqw;

    .line 96
    .line 97
    const/16 v1, 0x11

    .line 98
    .line 99
    invoke-direct {v0, p1, v1}, Lcqw;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lqqs;->c:Labxr;

    .line 103
    .line 104
    invoke-virtual {p0}, Lqqs;->a()Lqqt;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lpmj;->c:Lpmj;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lqqp;->a(Lqqt;Lpmj;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    sget-object v0, Lobf;->d:Lobf;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    sget-object v1, Lxad;->u:Lxad;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    sget-object v1, Lxad;->m:Lxad;

    .line 122
    .line 123
    :goto_0
    invoke-static {v1}, Lqrw;->B(Lxad;)Lqrw;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lhnq;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Lhnq;-><init>(Lhnv;)V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static {v0, v1, v3, v4, v2}, Lgjl;->Z(Lobf;Lqrw;ZLomp;Ljava/util/function/Consumer;)V

    .line 135
    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    invoke-direct {p0}, Lhnv;->B()Lqou;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "times_jarvis_access_point_tooltip_shown"

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    invoke-virtual {p1, v0, v1}, Lcdx;->g(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lhnv;->a:Lhms;

    .line 150
    .line 151
    if-eqz p0, :cond_4

    .line 152
    .line 153
    iget-object p1, p0, Lhms;->b:Lhnz;

    .line 154
    .line 155
    invoke-virtual {p1}, Lhnz;->d()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    iget-object p1, p0, Lhms;->c:Lpxf;

    .line 162
    .line 163
    sget-object v0, Lhqf;->c:Lhqf;

    .line 164
    .line 165
    iget-object v2, p0, Lhms;->d:Lqrw;

    .line 166
    .line 167
    const/4 v4, 0x3

    .line 168
    new-array v4, v4, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v2, v4, v3

    .line 171
    .line 172
    sget-object v2, Lxaf;->b:Lxaf;

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    aput-object v2, v4, v5

    .line 176
    .line 177
    sget-object v2, Lomp;->f:Lomp;

    .line 178
    .line 179
    aput-object v2, v4, v1

    .line 180
    .line 181
    invoke-interface {p1, v0, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lhqf;->e:Lhqf;

    .line 185
    .line 186
    iget-boolean p0, p0, Lhms;->f:Z

    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-array v1, v5, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object p0, v1, v3

    .line 195
    .line 196
    invoke-interface {p1, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    return-void

    .line 200
    :cond_5
    invoke-direct {p0}, Lhnv;->B()Lqou;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v0, "jarvis_access_point_cooperative_mode_last_used_timestamp"

    .line 217
    .line 218
    invoke-virtual {p0, v0, p1}, Lqou;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lrbc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhnv;->b:Lhno;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhmp;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lrbc;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhnv;->b:Lhno;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lhmp;->g:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method
