.class public Ljbr;
.super Lits;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;
.implements Lpek;


# static fields
.field public static final p:Lwnw;


# instance fields
.field public q:Z

.field public r:Loii;

.field public s:Lwfr;

.field private t:Ljrn;

.field private u:Lgfw;

.field private v:Ljba;

.field private final w:Lizs;

.field private x:Lizi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljbr;->p:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lits;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lizx;

    .line 5
    .line 6
    sget-object v1, Lizu;->a:Lizu;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1, p2}, Lizx;-><init>(Landroid/content/Context;Lizu;Lpxf;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljbr;->w:Lizs;

    .line 12
    .line 13
    iput-object p2, p0, Ljbr;->j:Lpxf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic E(Lpvl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic F(Lpvl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final H(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V
    .locals 8

    .line 1
    iget-object v1, p0, Ljbr;->v:Ljba;

    .line 2
    .line 3
    new-instance v2, Lght;

    .line 4
    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    invoke-direct {v2, p0, v3}, Lght;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Ljba;->d:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v3, Lpep;

    .line 13
    .line 14
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {v3, p7, v0}, Lpep;-><init>(Lpej;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljba;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v3, p4, v0, v0}, Lpej;->a(Lpvl;Lpeh;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, v1, Ljba;->g:Lpes;

    .line 33
    .line 34
    new-instance v7, Ljaz;

    .line 35
    .line 36
    invoke-direct {v7, v1, v3, v2, p4}, Ljaz;-><init>(Ljba;Lpej;Ljava/util/function/BiConsumer;Lpvl;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v3, p3

    .line 42
    move-object v4, p4

    .line 43
    move-object v5, p5

    .line 44
    move-object v6, p6

    .line 45
    invoke-virtual/range {v0 .. v7}, Lpes;->a(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final I(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V
    .locals 9

    .line 1
    iget-object p0, p0, Ljbr;->v:Ljba;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljba;->c()Z

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
    iget-object v1, p0, Ljba;->g:Lpes;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object v7, p6

    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v8}, Lpes;->a(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final J()Lpxn;
    .locals 0

    .line 1
    sget-object p0, Lgsy;->m:Lgsy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z(I)Lpxn;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    if-eq p1, p0, :cond_2

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lgsy;->k:Lgsy;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lgsy;->j:Lgsy;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lgsy;->h:Lgsy;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lgsy;->i:Lgsy;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lgsy;->g:Lgsy;

    .line 27
    .line 28
    return-object p0
.end method

.method public final af()Ljrn;
    .locals 5

    .line 1
    iget-object v0, p0, Ljbr;->t:Ljrn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljrn;

    .line 6
    .line 7
    iget-object v1, p0, Ljbr;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Loxx;->g()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, ""

    .line 15
    .line 16
    invoke-direct {v0, v1, v4, v2, v3}, Ljrn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ljbr;->t:Ljrn;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method protected final ag()Lpvl;
    .locals 0

    .line 1
    sget-object p0, Lpvl;->e:Lpvl;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final ah()Lpvl;
    .locals 0

    .line 1
    sget-object p0, Lguk;->b:Lpvl;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final ap()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final aq()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljbr;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method protected final b()I
    .locals 0

    .line 1
    const p0, 0x7f170048

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 3

    .line 1
    const-string v0, "EmojiSearchExtension.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lits;->fM(Landroid/content/Context;Lqad;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lizi;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lizi;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ljbr;->x:Lizi;

    .line 15
    .line 16
    invoke-static {p1}, Lgfw;->b(Landroid/content/Context;)Lgfw;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Ljbr;->u:Lgfw;

    .line 21
    .line 22
    sget-object p2, Lpvl;->e:Lpvl;

    .line 23
    .line 24
    sget-object v0, Lguk;->b:Lpvl;

    .line 25
    .line 26
    invoke-static {p2, v0}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lgdc;

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lgdc;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljba;

    .line 38
    .line 39
    invoke-direct {v1, p1, p2}, Ljba;-><init>(Landroid/content/Context;Lwfr;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lpes;

    .line 43
    .line 44
    const v2, 0x7f170049

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v1, p1, v2}, Lpes;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, v1, Ljba;->g:Lpes;

    .line 51
    .line 52
    new-instance p2, Lbvb;

    .line 53
    .line 54
    const/16 v2, 0xd

    .line 55
    .line 56
    invoke-direct {p2, v1, v0, v2}, Lbvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v1, Ljba;->f:Ljava/lang/Runnable;

    .line 60
    .line 61
    iget-object p2, v1, Ljba;->e:Lwfr;

    .line 62
    .line 63
    sget-object v0, Lodu;->a:Lodr;

    .line 64
    .line 65
    sget-object v0, Loea;->a:Loea;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p2}, Loea;->n(Lodt;Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lnid;->a()Lnid;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p2, p2, Lnid;->d:Lxir;

    .line 75
    .line 76
    invoke-static {}, Lnvo;->b()Lnvo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lnza;->instance:Lnza;

    .line 81
    .line 82
    iget-object v2, v2, Lnza;->i:Lnyy;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2, v2}, Lnvo;->d(Landroid/content/Context;Lxiq;Lnyy;)Lxin;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lnwn;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lnwn;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lnwf;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lnwf;

    .line 91
    .line 92
    .line 93
    sget-boolean p2, Ljba;->b:Z

    .line 94
    .line 95
    if-nez p2, :cond_0

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    sput-boolean p2, Ljba;->b:Z

    .line 99
    .line 100
    invoke-static {p1}, Lrxk;->l(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_0

    .line 105
    .line 106
    sget-object p1, Ljba;->a:Lodr;

    .line 107
    .line 108
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    const-string p1, "EmojiExtensionHelper.prewarm"

    .line 121
    .line 122
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_1
    new-instance p1, Ljay;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Ljay;-><init>(Ljba;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Lnil;->b:Lnil;

    .line 131
    .line 132
    new-instance v0, Lise;

    .line 133
    .line 134
    const/4 v2, 0x6

    .line 135
    invoke-direct {v0, v1, p1, v2}, Lise;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v0}, Lxir;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_0
    :goto_0
    iput-object v1, p0, Ljbr;->v:Ljba;

    .line 151
    .line 152
    iget-object p0, p0, Ljbr;->x:Lizi;

    .line 153
    .line 154
    iget-object p0, p0, Lizi;->b:Lpdb;

    .line 155
    .line 156
    sget-object p1, Lnil;->a:Lnil;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lpdb;->A(Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "EmojiSearchExtension.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ljbr;->v:Ljba;

    .line 7
    .line 8
    invoke-static {v0}, Lodu;->l(Lodt;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Ljba;->g:Lpes;

    .line 13
    .line 14
    iput-object v1, v0, Ljba;->f:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v0, p0, Ljbr;->x:Lizi;

    .line 17
    .line 18
    iget-object v1, v0, Lizi;->b:Lpdb;

    .line 19
    .line 20
    invoke-virtual {v1}, Lpdb;->B()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lizi;->a()V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lits;->fN()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final declared-synchronized ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljbr;->p:Lwnw;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lwnt;

    .line 9
    .line 10
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension"

    .line 11
    .line 12
    const-string v3, "onActivate"

    .line 13
    .line 14
    const-string v4, "EmojiSearchExtension.java"

    .line 15
    .line 16
    const/16 v5, 0xa0

    .line 17
    .line 18
    invoke-interface {v1, v2, v3, v5, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lwnt;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    const-string v4, "onActivate(): params.size() = %d"

    .line 34
    .line 35
    invoke-interface {v1, v4, v3}, Lwnt;->u(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Loyg;->a()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Ljbr;->w:Lizs;

    .line 43
    .line 44
    invoke-interface {v3}, Lizs;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v3}, Lizs;->a()Lgfn;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lgfn;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    if-eq v6, v5, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    if-eq v6, p1, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    if-eq v6, p1, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x4

    .line 71
    if-eq v6, p1, :cond_4

    .line 72
    .line 73
    const/4 p1, 0x5

    .line 74
    if-eq v6, p1, :cond_4

    .line 75
    .line 76
    move p1, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const p1, 0x7f1411a8

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v3, v1}, Lizs;->d(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-super/range {p0 .. p5}, Lits;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return v5

    .line 90
    :cond_4
    const p1, 0x7f1411a9

    .line 91
    .line 92
    .line 93
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lwnt;

    .line 98
    .line 99
    const-string p3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension"

    .line 100
    .line 101
    const-string p4, "isSearchEngineReady"

    .line 102
    .line 103
    const-string p5, "EmojiSearchExtension.java"

    .line 104
    .line 105
    const/16 v0, 0xd2

    .line 106
    .line 107
    invoke-interface {p2, p3, p4, v0, p5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lwnt;

    .line 112
    .line 113
    const-string p3, "Failed with error %s"

    .line 114
    .line 115
    invoke-interface {p2, p3, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p2, Lnil;->b:Lnil;

    .line 119
    .line 120
    new-instance p3, Lafj;

    .line 121
    .line 122
    const/16 p4, 0xa

    .line 123
    .line 124
    invoke-direct {p3, v1, p1, p4}, Lafj;-><init>(Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    const-wide/16 p4, 0xc8

    .line 130
    .line 131
    invoke-interface {p2, p3, p4, p5, p1}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Ljbr;->u:Lgfw;

    .line 135
    .line 136
    iget-object p1, p1, Lgfw;->d:Lfsp;

    .line 137
    .line 138
    const-string p2, "emoji"

    .line 139
    .line 140
    invoke-interface {p1, p2}, Lfsp;->g(Ljava/lang/String;)Lxin;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Liod;

    .line 145
    .line 146
    const/4 p3, 0x7

    .line 147
    invoke-direct {p2, p0, v4, p3}, Liod;-><init>(Ljbr;Lgfn;I)V

    .line 148
    .line 149
    .line 150
    sget-object p3, Lxhg;->a:Lxhg;

    .line 151
    .line 152
    invoke-static {p1, p2, p3}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    monitor-exit p0

    .line 156
    return v2

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-object p1, v0

    .line 159
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    throw p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EmojiSearchExtension"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Loas;)Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Lgxv;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget v2, v0, Lpue;->c:I

    .line 14
    .line 15
    const/16 v3, -0x2757

    .line 16
    .line 17
    const-string v4, "consumeEvent"

    .line 18
    .line 19
    const-string v5, "EmojiSearchExtension.java"

    .line 20
    .line 21
    const-string v6, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension"

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Ljbr;->f:Lpvl;

    .line 26
    .line 27
    sget-object v2, Lpvl;->b:Lpvl;

    .line 28
    .line 29
    if-ne v1, v2, :cond_a

    .line 30
    .line 31
    iget-object v0, v0, Lpue;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Ljbr;->p:Lwnw;

    .line 38
    .line 39
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lwnt;

    .line 44
    .line 45
    const/16 v1, 0x110

    .line 46
    .line 47
    invoke-interface {v0, v6, v4, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lwnt;

    .line 52
    .line 53
    const-string v1, "COMMIT_TEXT_TO_APP received with null text; replaced with \"\""

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lrcq;->ae(Lobr;)Lowa;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, v0}, Lowa;->a(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    const/16 v3, -0x7530

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    if-eq v2, v3, :cond_9

    .line 77
    .line 78
    const/16 v3, -0x2759

    .line 79
    .line 80
    if-ne v2, v3, :cond_a

    .line 81
    .line 82
    iget-object p1, v0, Lpue;->e:Ljava/lang/Object;

    .line 83
    .line 84
    instance-of v0, p1, Ljava/util/Collection;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    sget-object p0, Ljbr;->p:Lwnw;

    .line 89
    .line 90
    sget-object v0, Lofo;->a:Lofo;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/16 v0, 0x124

    .line 97
    .line 98
    invoke-interface {p0, v6, v4, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lwnt;

    .line 103
    .line 104
    const-string v0, "REQUEST_EMOJI_SEARCH_SUGGESTIONS received with invalid payload: %s"

    .line 105
    .line 106
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return v7

    .line 110
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    invoke-static {p1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-object p1, p0, Ljbr;->e:Lpeh;

    .line 117
    .line 118
    instance-of v0, p1, Ljal;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    sget-object p0, Ljbr;->p:Lwnw;

    .line 123
    .line 124
    sget-object v0, Lofo;->a:Lofo;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v0, "requestEmojiSearchSuggestions"

    .line 131
    .line 132
    const/16 v1, 0x143

    .line 133
    .line 134
    invoke-interface {p0, v6, v0, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lwnt;

    .line 139
    .line 140
    const-string v0, "REQUEST_EMOJI_SEARCH_SUGGESTIONS received in non-EmojiDisplay keyboard: %s"

    .line 141
    .line 142
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_4
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Lizb;

    .line 152
    .line 153
    const/16 v3, 0xc

    .line 154
    .line 155
    invoke-direct {v2, v3}, Lizb;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 163
    .line 164
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lwfr;

    .line 169
    .line 170
    iget-object v3, p0, Ljbr;->s:Lwfr;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    move-object v2, v4

    .line 176
    goto :goto_0

    .line 177
    :cond_5
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v5, Lizb;

    .line 182
    .line 183
    const/16 v6, 0xd

    .line 184
    .line 185
    invoke-direct {v5, v6}, Lizb;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v3, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lwfr;

    .line 197
    .line 198
    :goto_0
    invoke-static {v0, v2}, Lwrk;->N(Ljava/util/List;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    iget-object v0, p0, Ljbr;->r:Loii;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v0}, Loii;->A()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    :cond_6
    new-instance v0, Lizp;

    .line 215
    .line 216
    invoke-direct {v0, v1, v7, v1, v7}, Lizp;-><init>(ZZZI)V

    .line 217
    .line 218
    .line 219
    move-object v11, p1

    .line 220
    check-cast v11, Ljal;

    .line 221
    .line 222
    iget-object p1, p0, Ljbr;->w:Lizs;

    .line 223
    .line 224
    invoke-interface {p1}, Lizs;->g()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    invoke-interface {p1}, Lizs;->c()Lj$/time/Duration;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v11, v1}, Ljal;->o(Lj$/time/Duration;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object v1, p0, Ljbr;->r:Loii;

    .line 238
    .line 239
    invoke-static {v1}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 240
    .line 241
    .line 242
    iput-object v4, p0, Ljbr;->r:Loii;

    .line 243
    .line 244
    iput-object v10, p0, Ljbr;->s:Lwfr;

    .line 245
    .line 246
    invoke-virtual {p0}, Lgxv;->A()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {p1, v1, v10, v0}, Lizs;->b(Landroid/content/Context;Ljava/util/List;Lizp;)Loii;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v0, Loir;

    .line 255
    .line 256
    invoke-direct {v0}, Loir;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v8, Lggt;

    .line 260
    .line 261
    const/4 v12, 0x3

    .line 262
    const/4 v13, 0x0

    .line 263
    move-object v9, p0

    .line 264
    invoke-direct/range {v8 .. v13}, Lggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v8}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 268
    .line 269
    .line 270
    new-instance v8, Lggt;

    .line 271
    .line 272
    const/4 v12, 0x4

    .line 273
    invoke-direct/range {v8 .. v13}, Lggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v8}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 277
    .line 278
    .line 279
    sget-object p0, Lnil;->b:Lnil;

    .line 280
    .line 281
    iput-object p0, v0, Loir;->a:Ljava/util/concurrent/Executor;

    .line 282
    .line 283
    invoke-virtual {v0}, Loir;->a()Loic;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p1, p0}, Loii;->D(Loic;)V

    .line 288
    .line 289
    .line 290
    iput-object p1, v9, Ljbr;->r:Loii;

    .line 291
    .line 292
    :cond_8
    :goto_1
    return v7

    .line 293
    :cond_9
    move-object v9, p0

    .line 294
    invoke-super {v9, p1}, Lits;->m(Loas;)Z

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Ljhy;->a(Lpue;)Ljhy;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    iget-object p0, p0, Ljhy;->b:Ljava/lang/String;

    .line 302
    .line 303
    iget-object p1, v9, Ljbr;->j:Lpxf;

    .line 304
    .line 305
    sget-object v0, Lgsu;->w:Lgsu;

    .line 306
    .line 307
    sget-object v2, Lwww;->a:Lwww;

    .line 308
    .line 309
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Laacp;->s()V

    .line 314
    .line 315
    .line 316
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 317
    .line 318
    check-cast v3, Lwww;

    .line 319
    .line 320
    iput v7, v3, Lwww;->c:I

    .line 321
    .line 322
    iget v4, v3, Lwww;->b:I

    .line 323
    .line 324
    or-int/2addr v4, v7

    .line 325
    iput v4, v3, Lwww;->b:I

    .line 326
    .line 327
    sget-object v3, Lwwv;->c:Lwwv;

    .line 328
    .line 329
    invoke-virtual {v2}, Laacp;->s()V

    .line 330
    .line 331
    .line 332
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 333
    .line 334
    check-cast v4, Lwww;

    .line 335
    .line 336
    iget v3, v3, Lwwv;->w:I

    .line 337
    .line 338
    iput v3, v4, Lwww;->d:I

    .line 339
    .line 340
    iget v3, v4, Lwww;->b:I

    .line 341
    .line 342
    or-int/lit8 v3, v3, 0x2

    .line 343
    .line 344
    iput v3, v4, Lwww;->b:I

    .line 345
    .line 346
    invoke-virtual {v2}, Laacp;->s()V

    .line 347
    .line 348
    .line 349
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 350
    .line 351
    check-cast v3, Lwww;

    .line 352
    .line 353
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    iget v4, v3, Lwww;->b:I

    .line 357
    .line 358
    or-int/lit16 v4, v4, 0x400

    .line 359
    .line 360
    iput v4, v3, Lwww;->b:I

    .line 361
    .line 362
    iput-object p0, v3, Lwww;->k:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    new-array v2, v7, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object p0, v2, v1

    .line 371
    .line 372
    invoke-interface {p1, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return v7

    .line 376
    :cond_a
    :goto_2
    move-object v9, p0

    .line 377
    invoke-super {v9, p1}, Lits;->m(Loas;)Z

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    return p0
.end method

.method public final q(Lobr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljbr;->v:Ljba;

    .line 2
    .line 3
    iput-object p1, p0, Ljba;->h:Lobr;

    .line 4
    .line 5
    return-void
.end method

.method protected final s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgxv;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f14031b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method protected final t(Ljava/util/Map;Lobf;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lits;->t(Ljava/util/Map;Lobf;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljbr;->e:Lpeh;

    .line 5
    .line 6
    instance-of p2, p1, Ljal;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljal;

    .line 11
    .line 12
    new-instance p2, Labke;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Labke;-><init>(Ljbr;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljal;->O(Labke;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbr;->r:Loii;

    .line 2
    .line 3
    invoke-static {v0}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ljbr;->r:Loii;

    .line 8
    .line 9
    iput-object v0, p0, Ljbr;->s:Lwfr;

    .line 10
    .line 11
    iget-object v1, p0, Ljbr;->w:Lizs;

    .line 12
    .line 13
    invoke-interface {v1}, Lizs;->e()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lits;->u()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ljbr;->t:Ljrn;

    .line 20
    .line 21
    return-void
.end method

.method protected final v()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljbr;->f:Lpvl;

    .line 2
    .line 3
    sget-object v0, Lpvl;->b:Lpvl;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
