.class public final Lndk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final r:Lwnw;

.field private static final s:Lwfr;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lnhc;

.field public c:Lwfr;

.field public d:Lwfr;

.field public e:Loyg;

.field public f:Lmkn;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Loxw;

.field public final k:Loye;

.field public final l:Lqen;

.field public final m:Lmyy;

.field public n:Lobr;

.field public o:Lsyb;

.field public p:Lsyb;

.field public q:Lsyb;

.field private final t:Landroid/content/Context;

.field private final u:Ljava/lang/String;

.field private final v:Lvyh;

.field private w:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private x:Lnei;

.field private final y:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/companionwidget/WidgetEntryPointsProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lndk;->r:Lwnw;

    .line 8
    .line 9
    const v0, 0x7f1404d7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f1404d8

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v0, 0x7f1404c0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v0, 0x7f1404b7

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v0, 0x7f1404bf

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v0, 0x7f140497

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v0, 0x7f1404ba

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const v0, 0x7f1404b4

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const v0, 0x7f1404d6

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const v0, 0x7f1404d4

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const v0, 0x7f1404a2

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const v0, 0x7f1404bd

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const v0, 0x7f1404ae

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v13, 0x7f1404aa

    .line 101
    .line 102
    .line 103
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const/4 v14, 0x2

    .line 108
    new-array v14, v14, [Ljava/lang/Integer;

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    aput-object v0, v14, v15

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    aput-object v13, v14, v0

    .line 115
    .line 116
    move-object v13, v14

    .line 117
    invoke-static/range {v1 .. v13}, Lwfr;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwfr;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lndk;->s:Lwfr;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Lvyh;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwkw;->a:Lwfr;

    .line 5
    .line 6
    iput-object v0, p0, Lndk;->c:Lwfr;

    .line 7
    .line 8
    iput-object v0, p0, Lndk;->d:Lwfr;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lndk;->g:I

    .line 12
    .line 13
    new-instance v1, Lndh;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lndh;-><init>(Lndk;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lndk;->j:Loxw;

    .line 19
    .line 20
    new-instance v2, Lndi;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lndi;-><init>(Lndk;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lndk;->k:Loye;

    .line 26
    .line 27
    new-instance v3, Lmsv;

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    invoke-direct {v3, p0, v4}, Lmsv;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lmsv;

    .line 35
    .line 36
    const/16 v5, 0xf

    .line 37
    .line 38
    invoke-direct {v4, p0, v5}, Lmsv;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lmnl;->a:Lqem;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Lqeq;->a:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v6, Lqep;

    .line 50
    .line 51
    invoke-direct {v6, v0, v3, v4, v5}, Lqep;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    iput-object v6, p0, Lndk;->l:Lqen;

    .line 55
    .line 56
    new-instance v3, Lndg;

    .line 57
    .line 58
    invoke-direct {v3, p0, v0}, Lndg;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lndk;->m:Lmyy;

    .line 62
    .line 63
    iput-object p1, p0, Lndk;->t:Landroid/content/Context;

    .line 64
    .line 65
    iput-object p2, p0, Lndk;->y:Lpxf;

    .line 66
    .line 67
    iput-object p3, p0, Lndk;->v:Lvyh;

    .line 68
    .line 69
    const p2, 0x7f1404da

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lndk;->u:Ljava/lang/String;

    .line 77
    .line 78
    sget-object p0, Lxhg;->a:Lxhg;

    .line 79
    .line 80
    invoke-virtual {v6, p0}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Loxw;->g(Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p0}, Loye;->e(Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static a(Lmkn;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmkn;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const p0, 0x7f14089d

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const p0, 0x7f141691

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const p0, 0x7f140db7

    .line 22
    .line 23
    .line 24
    return p0
.end method

.method private static j(Lmkn;Z)I
    .locals 2

    .line 1
    sget-object v0, Lmjc;->a:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lmkn;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const p0, 0x7f140863

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    const p0, 0x7f140865

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :cond_1
    const p0, 0x7f140864

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lmkn;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    if-eq p0, v1, :cond_3

    .line 48
    .line 49
    if-eq p0, v0, :cond_4

    .line 50
    .line 51
    const p0, 0x7f1401b6

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :cond_3
    const p0, 0x7f1401b8

    .line 56
    .line 57
    .line 58
    return p0

    .line 59
    :cond_4
    const p0, 0x7f1401b7

    .line 60
    .line 61
    .line 62
    return p0

    .line 63
    :cond_5
    invoke-static {p0}, Lndk;->a(Lmkn;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method private final k(Ljava/lang/String;Lmkn;Z)Lmnb;
    .locals 1

    .line 1
    invoke-static {}, Lmng;->c()Lmnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmnb;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f080484

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmnb;->i(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Lndk;->j(Lmkn;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lmnb;->h(I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "default"

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lhnk;

    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    invoke-direct {p1, p0, p2}, Lhnk;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lmnb;->i:Lmnf;

    .line 35
    .line 36
    new-instance p1, Lhnl;

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-direct {p1, p0, p2}, Lhnl;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lmnb;->j:Lmnc;

    .line 43
    .line 44
    return-object v0
.end method

.method private final l(Ljava/lang/String;Loyg;Lmkn;Z)Lmnb;
    .locals 1

    .line 1
    invoke-static {}, Lmng;->c()Lmnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmnb;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lmnb;->i(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lmnb;->j(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Loyg;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lmnb;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p3, p4}, Lndk;->j(Lmkn;Z)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lmnb;->h(I)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0e06f2

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "layout"

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "default"

    .line 41
    .line 42
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lhnk;

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    invoke-direct {p1, p0, p2}, Lhnk;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lmnb;->i:Lmnf;

    .line 54
    .line 55
    new-instance p1, Lhnl;

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-direct {p1, p0, p2}, Lhnl;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lmnb;->j:Lmnc;

    .line 62
    .line 63
    return-object v0
.end method

.method private final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lndk;->b:Lnhc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnhc;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lndk;->b:Lnhc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnhc;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object p0, p0, Lndk;->b:Lnhc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnhc;->c:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnhc;->a:Lqmm;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p0, v0, v1, v2}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lndk;->x:Lnei;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnei;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lndk;->x:Lnei;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lndk;->w:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 3
    .line 4
    invoke-virtual {p0}, Lndk;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 7
    .line 8
    iput-object v2, v0, Lndk;->w:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 9
    .line 10
    iget-boolean v2, v0, Lndk;->i:Z

    .line 11
    .line 12
    if-eqz v2, :cond_15

    .line 13
    .line 14
    iget-object v2, v0, Lndk;->f:Lmkn;

    .line 15
    .line 16
    sget-object v3, Lmkn;->b:Lmkn;

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lndk;->t:Landroid/content/Context;

    .line 23
    .line 24
    const v4, 0x7f1404d9

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v0, Lndk;->c:Lwfr;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    move v9, v7

    .line 40
    :goto_0
    const/4 v10, 0x1

    .line 41
    if-ge v9, v6, :cond_2

    .line 42
    .line 43
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Lmng;

    .line 48
    .line 49
    iget-object v12, v11, Lmng;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-ne v10, v12, :cond_1

    .line 56
    .line 57
    move-object v8, v11

    .line 58
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-eqz v8, :cond_15

    .line 62
    .line 63
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    const-string v5, "is_switch_to_vertical"

    .line 66
    .line 67
    invoke-virtual {v8, v5}, Lmng;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sget-object v5, Lnei;->a:Lj$/time/Duration;

    .line 76
    .line 77
    invoke-static {}, Lmlu;->s()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_15

    .line 82
    .line 83
    invoke-static {v2}, Lngh;->e(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_15

    .line 88
    .line 89
    const-wide/16 v5, 0x2

    .line 90
    .line 91
    const v8, 0x7f1408f7

    .line 92
    .line 93
    .line 94
    const-wide/16 v11, 0x0

    .line 95
    .line 96
    if-eqz v4, :cond_d

    .line 97
    .line 98
    invoke-static {}, Llie;->aG()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-static {v2}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9, v8, v7}, Lcdx;->x(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_4
    invoke-static {v3}, Lrcq;->aB(Lmkn;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v9, v3}, Lqou;->al(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    const-string v3, "vertical_tooltip_shown_times"

    .line 129
    .line 130
    invoke-virtual {v9, v3, v7}, Lcdx;->b(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-long v8, v3

    .line 135
    cmp-long v5, v8, v5

    .line 136
    .line 137
    if-gez v5, :cond_c

    .line 138
    .line 139
    invoke-static {v2}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v6, "widget_view_showing_duration_since_candidate_selected"

    .line 144
    .line 145
    invoke-virtual {v5, v6, v11, v12}, Lcdx;->c(Ljava/lang/String;J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-wide/16 v13, 0x5

    .line 154
    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    invoke-static {v2}, Lngn;->a(Landroid/content/Context;)Lj$/time/Duration;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-gtz v3, :cond_b

    .line 166
    .line 167
    invoke-static {v13, v14}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v5, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-ltz v3, :cond_6

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_6
    return-void

    .line 180
    :cond_7
    if-lez v3, :cond_b

    .line 181
    .line 182
    invoke-static {v2}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v6, "vertical_tooltip_shown_timestamp"

    .line 187
    .line 188
    invoke-virtual {v3, v6, v11, v12}, Lcdx;->c(Ljava/lang/String;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v15

    .line 192
    invoke-static/range {v15 .. v16}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v2}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const-string v15, "widget_candidate_selected_timestamp"

    .line 201
    .line 202
    invoke-virtual {v6, v15, v11, v12}, Lcdx;->c(Ljava/lang/String;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v3, v6}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    sget-object v3, Lmko;->b:Lodr;

    .line 217
    .line 218
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v5, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-ltz v3, :cond_8

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_8
    return-void

    .line 241
    :cond_9
    sget-object v3, Lmko;->b:Lodr;

    .line 242
    .line 243
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    mul-long/2addr v11, v8

    .line 254
    add-long/2addr v11, v13

    .line 255
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v5, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-ltz v3, :cond_a

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_a
    return-void

    .line 268
    :cond_b
    sget-object v3, Lmko;->b:Lodr;

    .line 269
    .line 270
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/lang/Long;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v5, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-ltz v3, :cond_c

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_c
    return-void

    .line 292
    :cond_d
    invoke-static {}, Llie;->aG()Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_e

    .line 297
    .line 298
    return-void

    .line 299
    :cond_e
    invoke-static {}, Lpdc;->a()Landroid/view/inputmethod/EditorInfo;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v9}, Lnvc;->G(Landroid/view/inputmethod/EditorInfo;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-nez v9, :cond_f

    .line 308
    .line 309
    return-void

    .line 310
    :cond_f
    invoke-static {v2}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v9, v8, v7}, Lcdx;->x(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_10

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_10
    invoke-static {v3}, Lrcq;->aB(Lmkn;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v9, v3}, Lqou;->al(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_11

    .line 330
    .line 331
    return-void

    .line 332
    :cond_11
    const-string v3, "horizontal_tooltip_shown_times"

    .line 333
    .line 334
    invoke-virtual {v9, v3, v7}, Lcdx;->b(Ljava/lang/String;I)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    int-to-long v8, v3

    .line 339
    cmp-long v5, v8, v5

    .line 340
    .line 341
    if-gez v5, :cond_15

    .line 342
    .line 343
    invoke-static {v2}, Lngn;->a(Landroid/content/Context;)Lj$/time/Duration;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-nez v3, :cond_13

    .line 348
    .line 349
    sget-object v3, Lnei;->a:Lj$/time/Duration;

    .line 350
    .line 351
    invoke-virtual {v5, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-ltz v3, :cond_12

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_12
    return-void

    .line 359
    :cond_13
    invoke-static {v2}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const-string v6, "toolbar_shown_duration_on_horizontal_tooltip_shown"

    .line 364
    .line 365
    invoke-virtual {v3, v6, v11, v12}, Lcdx;->c(Ljava/lang/String;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v8

    .line 369
    sget-wide v11, Lnei;->b:J

    .line 370
    .line 371
    add-long/2addr v8, v11

    .line 372
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v5, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-ltz v3, :cond_15

    .line 381
    .line 382
    :goto_1
    iget-object v3, v0, Lndk;->y:Lpxf;

    .line 383
    .line 384
    new-instance v5, Lnei;

    .line 385
    .line 386
    new-instance v6, Ljgz;

    .line 387
    .line 388
    const/16 v8, 0xf

    .line 389
    .line 390
    invoke-direct {v6, v0, v8}, Ljgz;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v5, v2, v3, v6, v4}, Lnei;-><init>(Landroid/content/Context;Lpxf;Ljava/util/function/Supplier;Z)V

    .line 394
    .line 395
    .line 396
    iput-object v5, v0, Lndk;->x:Lnei;

    .line 397
    .line 398
    iput-boolean v10, v5, Lnei;->g:Z

    .line 399
    .line 400
    iput-boolean v7, v5, Lnei;->h:Z

    .line 401
    .line 402
    invoke-static {}, Lngg;->a()Lnge;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v2, "orientation_change_tooltip"

    .line 407
    .line 408
    iput-object v2, v0, Lnge;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v0, v10}, Lnge;->f(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lnge;->b(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    const v2, 0x7f0804e3

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2}, Lnge;->k(I)V

    .line 420
    .line 421
    .line 422
    iget-boolean v2, v5, Lnei;->d:Z

    .line 423
    .line 424
    if-eq v10, v2, :cond_14

    .line 425
    .line 426
    const v2, 0x7f140890

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_14
    const v2, 0x7f14089c

    .line 431
    .line 432
    .line 433
    :goto_2
    invoke-virtual {v0, v2}, Lnge;->l(I)V

    .line 434
    .line 435
    .line 436
    sget-object v2, Lngh;->a:Lj$/time/Duration;

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Lnge;->d(Lj$/time/Duration;)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Lneh;

    .line 442
    .line 443
    invoke-direct {v2, v5, v1, v10}, Lneh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    iput-object v2, v0, Lnge;->e:Ljava/lang/Runnable;

    .line 447
    .line 448
    new-instance v1, Lndx;

    .line 449
    .line 450
    const/4 v2, 0x6

    .line 451
    invoke-direct {v1, v5, v2}, Lndx;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    iput-object v1, v0, Lnge;->f:Ljava/lang/Runnable;

    .line 455
    .line 456
    sget-object v1, Lngh;->b:Lj$/time/Duration;

    .line 457
    .line 458
    iput-object v1, v0, Lnge;->d:Lj$/time/Duration;

    .line 459
    .line 460
    invoke-virtual {v0, v10}, Lnge;->c(Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lnge;->a()Lngg;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v5, Lnei;->f:Lngg;

    .line 468
    .line 469
    iget-object v0, v5, Lnei;->f:Lngg;

    .line 470
    .line 471
    invoke-static {v0}, Lngb;->a(Lngg;)V

    .line 472
    .line 473
    .line 474
    :cond_15
    :goto_3
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lndk;->c:Lwfr;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lndk;->c()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lndk;->c:Lwfr;

    .line 18
    .line 19
    invoke-virtual {p0}, Lndk;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Lmkn;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lndk;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v2, v1, Lndk;->w:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    if-eqz v2, :cond_19

    .line 11
    .line 12
    iget-object v0, v1, Lndk;->c:Lwfr;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lndk;->d:Lwfr;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwfr;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gt v0, v8, :cond_0

    .line 27
    .line 28
    goto/16 :goto_10

    .line 29
    .line 30
    :cond_0
    new-instance v3, Lndj;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Lndj;-><init>(Lndk;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i(Ltdi;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lndk;->n:Lobr;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto/16 :goto_f

    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lrxk;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    new-instance v10, Lnhc;

    .line 49
    .line 50
    invoke-virtual {v4}, Lobr;->E()Lqmm;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    new-instance v0, Lkku;

    .line 55
    .line 56
    const/4 v6, 0x6

    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, Lkku;-><init>(Lndk;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Ltdi;Lobr;Lmkn;I)V

    .line 60
    .line 61
    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    iget-object v3, v1, Lndk;->t:Landroid/content/Context;

    .line 65
    .line 66
    const v5, 0x7f020066

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v5, v1, Lndk;->t:Landroid/content/Context;

    .line 74
    .line 75
    const v6, 0x7f020065

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v14, v3

    .line 83
    move-object v15, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    move-object v14, v3

    .line 87
    move-object v15, v14

    .line 88
    :goto_0
    const/4 v12, 0x1

    .line 89
    move-object v13, v0

    .line 90
    invoke-direct/range {v10 .. v15}, Lnhc;-><init>(Lqmm;ZLjava/lang/Runnable;Landroid/animation/Animator;Landroid/animation/Animator;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v10

    .line 94
    iget-object v3, v1, Lndk;->m:Lmyy;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lobr;->dW(Lmyy;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, Lndk;->b:Lnhc;

    .line 100
    .line 101
    invoke-static {}, Lqyp;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    sget-object v3, Lwlc;->a:Lwlc;

    .line 108
    .line 109
    :goto_1
    move-object v13, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    new-instance v3, Lwgx;

    .line 112
    .line 113
    invoke-direct {v3}, Lwgx;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v1, Lndk;->c:Lwfr;

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    move v9, v7

    .line 123
    :goto_2
    if-ge v9, v6, :cond_5

    .line 124
    .line 125
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lmng;

    .line 130
    .line 131
    iget-object v11, v1, Lndk;->v:Lvyh;

    .line 132
    .line 133
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-interface {v11, v10}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v12, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_4

    .line 144
    .line 145
    iget-object v10, v10, Lmng;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3, v10}, Lwgx;->h(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v3}, Lwgx;->g()Lwgz;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_1

    .line 158
    :goto_3
    invoke-virtual {v0}, Lnhc;->a()Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v13}, Lwgz;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget-object v6, v1, Lndk;->a:Landroid/content/Context;

    .line 167
    .line 168
    if-nez v6, :cond_6

    .line 169
    .line 170
    iget-object v6, v1, Lndk;->t:Landroid/content/Context;

    .line 171
    .line 172
    :cond_6
    if-eq v8, v5, :cond_7

    .line 173
    .line 174
    const v5, 0x7f0e080a

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    const v5, 0x7f0e0809

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6, v5, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;

    .line 190
    .line 191
    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 192
    .line 193
    invoke-direct {v5, v8}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 197
    .line 198
    .line 199
    iget-object v10, v1, Lndk;->y:Lpxf;

    .line 200
    .line 201
    new-instance v9, Lndf;

    .line 202
    .line 203
    new-instance v5, Lwgx;

    .line 204
    .line 205
    invoke-direct {v5}, Lwgx;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v6, Lndk;->s:Lwfr;

    .line 209
    .line 210
    move-object v11, v6

    .line 211
    check-cast v11, Lwkw;

    .line 212
    .line 213
    iget v11, v11, Lwkw;->d:I

    .line 214
    .line 215
    move v12, v7

    .line 216
    :goto_5
    if-ge v12, v11, :cond_a

    .line 217
    .line 218
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    check-cast v14, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    iget-object v15, v1, Lndk;->t:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v15, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    iget-object v15, v1, Lndk;->c:Lwfr;

    .line 235
    .line 236
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    const/4 v8, 0x0

    .line 241
    :goto_6
    if-ge v8, v7, :cond_9

    .line 242
    .line 243
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    move-object/from16 v18, v4

    .line 248
    .line 249
    move-object/from16 v4, v16

    .line 250
    .line 251
    check-cast v4, Lmng;

    .line 252
    .line 253
    move-object/from16 v16, v6

    .line 254
    .line 255
    iget-object v6, v4, Lmng;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    if-eqz v6, :cond_8

    .line 264
    .line 265
    invoke-virtual {v5, v4}, Lwgx;->h(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_8
    move-object/from16 v6, v16

    .line 270
    .line 271
    move-object/from16 v4, v18

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_9
    move-object/from16 v18, v4

    .line 275
    .line 276
    move-object/from16 v16, v6

    .line 277
    .line 278
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 279
    .line 280
    move-object/from16 v6, v16

    .line 281
    .line 282
    move-object/from16 v4, v18

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v8, 0x1

    .line 286
    goto :goto_5

    .line 287
    :cond_a
    move-object/from16 v18, v4

    .line 288
    .line 289
    iget-object v4, v1, Lndk;->c:Lwfr;

    .line 290
    .line 291
    invoke-virtual {v5, v4}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Lwgx;->g()Lwgz;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4}, Lwfh;->g()Lwfr;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    iget-object v4, v1, Lndk;->d:Lwfr;

    .line 303
    .line 304
    invoke-virtual {v4}, Lwfr;->size()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    const/4 v5, 0x1

    .line 309
    if-le v4, v5, :cond_b

    .line 310
    .line 311
    iget-object v4, v1, Lndk;->d:Lwfr;

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_b
    sget-object v4, Lwkw;->a:Lwfr;

    .line 315
    .line 316
    :goto_8
    move-object v14, v4

    .line 317
    iget-object v15, v1, Lndk;->e:Loyg;

    .line 318
    .line 319
    new-instance v4, Lmnw;

    .line 320
    .line 321
    const/16 v5, 0x9

    .line 322
    .line 323
    invoke-direct {v4, v1, v5}, Lmnw;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v16, v4

    .line 327
    .line 328
    move-object/from16 v11, v18

    .line 329
    .line 330
    invoke-direct/range {v9 .. v16}, Lndf;-><init>(Lpxf;Lobr;Lwfr;Lwgz;Lwfr;Loyg;Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    move-object v4, v11

    .line 334
    invoke-virtual {v3, v9}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 335
    .line 336
    .line 337
    iget-object v5, v1, Lndk;->x:Lnei;

    .line 338
    .line 339
    if-eqz v5, :cond_c

    .line 340
    .line 341
    iget-boolean v5, v5, Lnei;->h:Z

    .line 342
    .line 343
    if-eqz v5, :cond_c

    .line 344
    .line 345
    const/4 v5, 0x1

    .line 346
    goto :goto_9

    .line 347
    :cond_c
    const/4 v5, 0x0

    .line 348
    :goto_9
    const/4 v6, 0x0

    .line 349
    const/4 v7, 0x1

    .line 350
    invoke-virtual {v0, v2, v3, v7, v6}, Lnhc;->d(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Lnhc;->d:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;

    .line 354
    .line 355
    const/4 v2, 0x2

    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    iget v0, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->e:I

    .line 359
    .line 360
    if-ne v0, v2, :cond_e

    .line 361
    .line 362
    iget-boolean v0, v9, Lndf;->e:Z

    .line 363
    .line 364
    if-eq v0, v7, :cond_d

    .line 365
    .line 366
    iput-boolean v7, v9, Lndf;->e:Z

    .line 367
    .line 368
    invoke-virtual {v9}, Lndf;->gw()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v9, v6, v0}, Ljt;->gG(II)V

    .line 373
    .line 374
    .line 375
    :cond_d
    invoke-virtual {v3, v9}, Landroid/support/v7/widget/RecyclerView;->aC(Ljt;)V

    .line 376
    .line 377
    .line 378
    :cond_e
    invoke-direct {v1}, Lndk;->m()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iget-object v6, v1, Lndk;->q:Lsyb;

    .line 383
    .line 384
    if-eqz v6, :cond_10

    .line 385
    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    const/4 v7, 0x3

    .line 389
    goto :goto_a

    .line 390
    :cond_f
    move v7, v2

    .line 391
    :goto_a
    invoke-virtual {v6, v7}, Lsyb;->e(I)V

    .line 392
    .line 393
    .line 394
    :cond_10
    if-eqz v0, :cond_18

    .line 395
    .line 396
    if-eqz v5, :cond_15

    .line 397
    .line 398
    iget-object v0, v1, Lndk;->t:Landroid/content/Context;

    .line 399
    .line 400
    const v1, 0x7f1404d9

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const/4 v6, 0x0

    .line 408
    :goto_b
    iget-object v1, v9, Lndf;->a:Lwfr;

    .line 409
    .line 410
    invoke-virtual {v1}, Lwfr;->size()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    const/4 v7, -0x1

    .line 415
    if-ge v6, v5, :cond_12

    .line 416
    .line 417
    invoke-virtual {v1, v6}, Lwfr;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lmng;

    .line 422
    .line 423
    iget-object v1, v1, Lmng;->b:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_11

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_12
    move v6, v7

    .line 436
    :goto_c
    if-ne v6, v7, :cond_13

    .line 437
    .line 438
    move v6, v7

    .line 439
    goto :goto_d

    .line 440
    :cond_13
    iget-boolean v0, v9, Lndf;->e:Z

    .line 441
    .line 442
    if-eqz v0, :cond_14

    .line 443
    .line 444
    iget-object v0, v9, Lndf;->d:Lwfr;

    .line 445
    .line 446
    invoke-virtual {v0}, Lwfr;->size()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    const/16 v17, 0x1

    .line 451
    .line 452
    add-int/lit8 v0, v0, 0x1

    .line 453
    .line 454
    add-int/2addr v6, v0

    .line 455
    :cond_14
    :goto_d
    if-eq v6, v7, :cond_15

    .line 456
    .line 457
    iget-object v0, v3, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->ac:Ljava/lang/Runnable;

    .line 458
    .line 459
    if-nez v0, :cond_15

    .line 460
    .line 461
    iget-object v0, v3, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->ab:Ltcz;

    .line 462
    .line 463
    if-nez v0, :cond_15

    .line 464
    .line 465
    new-instance v0, Lmva;

    .line 466
    .line 467
    invoke-direct {v0, v3, v6, v2}, Lmva;-><init>(Ljava/lang/Object;II)V

    .line 468
    .line 469
    .line 470
    iput-object v0, v3, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->ac:Ljava/lang/Runnable;

    .line 471
    .line 472
    iget-object v0, v3, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->ac:Ljava/lang/Runnable;

    .line 473
    .line 474
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 475
    .line 476
    .line 477
    :cond_15
    sget-object v0, Lmjc;->a:Lodr;

    .line 478
    .line 479
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_18

    .line 490
    .line 491
    invoke-virtual {v4}, Lobr;->dr()Lmjm;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual/range {p1 .. p1}, Lmkn;->ordinal()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_17

    .line 500
    .line 501
    if-eq v1, v2, :cond_16

    .line 502
    .line 503
    const/4 v2, 0x5

    .line 504
    if-eq v1, v2, :cond_17

    .line 505
    .line 506
    const v1, 0x7f14085e

    .line 507
    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_16
    const v1, 0x7f140862

    .line 511
    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_17
    const v1, 0x7f140861

    .line 515
    .line 516
    .line 517
    :goto_e
    const/4 v6, 0x0

    .line 518
    new-array v2, v6, [Ljava/lang/Object;

    .line 519
    .line 520
    invoke-interface {v0, v1, v2}, Lmjm;->e(I[Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_18
    :goto_f
    return-void

    .line 524
    :cond_19
    :goto_10
    move v6, v7

    .line 525
    move/from16 v17, v8

    .line 526
    .line 527
    sget-object v0, Lndk;->r:Lwnw;

    .line 528
    .line 529
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lwnt;

    .line 534
    .line 535
    const/16 v3, 0x16f

    .line 536
    .line 537
    const-string v4, "WidgetEntryPointsProvider.java"

    .line 538
    .line 539
    const-string v5, "com/google/android/libraries/inputmethod/companionwidget/WidgetEntryPointsProvider"

    .line 540
    .line 541
    const-string v7, "showEntryPointsFeaturesMenu"

    .line 542
    .line 543
    invoke-interface {v0, v5, v7, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lwnt;

    .line 548
    .line 549
    if-nez v2, :cond_1a

    .line 550
    .line 551
    move/from16 v7, v17

    .line 552
    .line 553
    goto :goto_11

    .line 554
    :cond_1a
    move v7, v6

    .line 555
    :goto_11
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget-object v3, v1, Lndk;->c:Lwfr;

    .line 560
    .line 561
    invoke-virtual {v3}, Lwfr;->size()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    iget-object v1, v1, Lndk;->d:Lwfr;

    .line 570
    .line 571
    invoke-virtual {v1}, Lwfr;->size()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v4, "Failed to show popup menu: The accessPointView is null: %b, accessPoints.size %d, enabledEntries.size %d"

    .line 580
    .line 581
    invoke-interface {v0, v4, v2, v3, v1}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    return-void
.end method

.method public final i()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lndk;->f:Lmkn;

    .line 4
    .line 5
    iget-boolean v2, v0, Lndk;->h:Z

    .line 6
    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lndk;->q:Lsyb;

    .line 14
    .line 15
    sget-object v3, Lmkn;->d:Lmkn;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iput-object v8, v0, Lndk;->q:Lsyb;

    .line 25
    .line 26
    move v12, v5

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v3, v0, Lndk;->d:Lwfr;

    .line 30
    .line 31
    invoke-virtual {v3}, Lwfr;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v10, "highlighted"

    .line 36
    .line 37
    const/16 v11, 0x9

    .line 38
    .line 39
    if-le v3, v7, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, Lndk;->e:Loyg;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget-object v12, v0, Lndk;->p:Lsyb;

    .line 46
    .line 47
    if-nez v12, :cond_2

    .line 48
    .line 49
    iget-object v12, v0, Lndk;->u:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v13, Lsyb;

    .line 52
    .line 53
    new-instance v14, Lkzk;

    .line 54
    .line 55
    invoke-direct {v14, v8}, Lkzk;-><init>([B)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v12, v3, v1, v5}, Lndk;->l(Ljava/lang/String;Loyg;Lmkn;Z)Lmnb;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    new-instance v5, Llxs;

    .line 63
    .line 64
    const/4 v9, 0x6

    .line 65
    invoke-direct {v5, v0, v1, v9, v8}, Llxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15, v5}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15}, Lmnb;->a()Lmng;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v14, v6, v5}, Lkzk;->s(ILmng;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v12, v3, v1, v7}, Lndk;->l(Ljava/lang/String;Loyg;Lmkn;Z)Lmnb;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v3, Lmnw;

    .line 83
    .line 84
    invoke-direct {v3, v0, v11}, Lmnw;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1, v10, v3}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lmnb;->a()Lmng;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v14, v4, v1}, Lkzk;->s(ILmng;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f0b2a55

    .line 103
    .line 104
    .line 105
    invoke-direct {v13, v1, v12, v14}, Lsyb;-><init>(ILjava/lang/String;Lkzk;)V

    .line 106
    .line 107
    .line 108
    iput-object v13, v0, Lndk;->p:Lsyb;

    .line 109
    .line 110
    move-object v12, v13

    .line 111
    :cond_2
    iput-object v12, v0, Lndk;->q:Lsyb;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v3, v0, Lndk;->c:Lwfr;

    .line 116
    .line 117
    invoke-virtual {v3}, Lwfr;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    iget-object v3, v0, Lndk;->o:Lsyb;

    .line 124
    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    iget-object v3, v0, Lndk;->u:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v5, Lsyb;

    .line 130
    .line 131
    new-instance v9, Lkzk;

    .line 132
    .line 133
    invoke-direct {v9, v8}, Lkzk;-><init>([B)V

    .line 134
    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-direct {v0, v3, v1, v12}, Lndk;->k(Ljava/lang/String;Lmkn;Z)Lmnb;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    new-instance v14, Llyl;

    .line 142
    .line 143
    const/16 v15, 0x11

    .line 144
    .line 145
    invoke-direct {v14, v0, v1, v15, v8}, Llyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v14}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Lmnb;->a()Lmng;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v9, v6, v8}, Lkzk;->s(ILmng;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v3, v1, v7}, Lndk;->k(Ljava/lang/String;Lmkn;Z)Lmnb;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v8, Lmnw;

    .line 163
    .line 164
    invoke-direct {v8, v0, v11}, Lmnw;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v8}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v1, v10, v8}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lmnb;->a()Lmng;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v9, v4, v1}, Lkzk;->s(ILmng;)V

    .line 180
    .line 181
    .line 182
    const v1, 0x7f0b2a55

    .line 183
    .line 184
    .line 185
    invoke-direct {v5, v1, v3, v9}, Lsyb;-><init>(ILjava/lang/String;Lkzk;)V

    .line 186
    .line 187
    .line 188
    iput-object v5, v0, Lndk;->o:Lsyb;

    .line 189
    .line 190
    move-object v3, v5

    .line 191
    goto :goto_0

    .line 192
    :cond_4
    const/4 v12, 0x0

    .line 193
    :goto_0
    iput-object v3, v0, Lndk;->q:Lsyb;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    const/4 v12, 0x0

    .line 197
    iput-object v8, v0, Lndk;->q:Lsyb;

    .line 198
    .line 199
    :goto_1
    iget-object v1, v0, Lndk;->q:Lsyb;

    .line 200
    .line 201
    if-eq v1, v2, :cond_7

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    if-nez v1, :cond_6

    .line 206
    .line 207
    move v5, v7

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    move v5, v12

    .line 210
    :goto_2
    invoke-virtual {v2, v5}, Lsyb;->d(Z)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v1, v0, Lndk;->q:Lsyb;

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-direct {v0}, Lndk;->m()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eq v7, v0, :cond_8

    .line 222
    .line 223
    move v4, v6

    .line 224
    :cond_8
    invoke-virtual {v1, v4}, Lsyb;->e(I)V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_3
    return-void
.end method
