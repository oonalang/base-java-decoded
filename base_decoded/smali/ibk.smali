.class public final Libk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libg;
.implements Lobt;
.implements Lodt;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lqou;

.field public c:Libh;

.field public d:J

.field public e:Lobr;

.field private final f:Landroid/content/Context;

.field private final g:Lwfr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Libk;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Libk;->c:Libh;

    .line 6
    .line 7
    iput-object p1, p0, Libk;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Libk;->b:Lqou;

    .line 14
    .line 15
    new-instance p1, Libh;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Libk;->g:Lwfr;

    .line 25
    .line 26
    return-void
.end method

.method private final b()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move v9, v8

    .line 5
    :goto_0
    iget-object v0, v1, Libk;->g:Lwfr;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lwkw;

    .line 9
    .line 10
    iget v2, v2, Lwkw;->d:I

    .line 11
    .line 12
    if-ge v9, v2, :cond_6

    .line 13
    .line 14
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Libh;

    .line 20
    .line 21
    invoke-virtual {v5}, Libh;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v10, v1, Libk;->b:Lqou;

    .line 28
    .line 29
    const v11, 0x7f140aa3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v11, v8}, Lcdx;->l(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v2, v0

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v0, v2, v6

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    iget-object v0, v1, Libk;->f:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {}, Loyf;->a()Lwfr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v6, 0x0

    .line 65
    move v7, v8

    .line 66
    :goto_1
    const-string v12, "tamil_phonetic"

    .line 67
    .line 68
    const/4 v13, 0x1

    .line 69
    if-ge v7, v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Loyg;

    .line 76
    .line 77
    invoke-interface {v14}, Loyg;->i()Lrxu;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    sget-object v8, Libh;->a:Lrxu;

    .line 82
    .line 83
    invoke-virtual {v15, v8}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v14}, Loyg;->q()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    const/4 v13, 0x2

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-interface {v14}, Loyg;->q()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v12, "tamil"

    .line 109
    .line 110
    invoke-static {v8, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-ne v13, v8, :cond_2

    .line 115
    .line 116
    move-object v6, v14

    .line 117
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-nez v6, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {}, Lztd;->l()Loyg;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sget-object v3, Libh;->a:Lrxu;

    .line 133
    .line 134
    invoke-interface {v4, v3, v12}, Loyi;->g(Lrxu;Ljava/lang/String;)Lxin;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    move-object v3, v6

    .line 139
    move v6, v0

    .line 140
    new-instance v0, Libj;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-direct/range {v0 .. v7}, Libj;-><init>(Libk;Ljava/util/ArrayList;Loyg;Loyi;Libh;ZI)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lnil;->b:Lnil;

    .line 147
    .line 148
    invoke-static {v8, v0, v1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    const/4 v13, 0x3

    .line 152
    :goto_2
    invoke-virtual {v10, v11, v13}, Lcdx;->r(II)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    move-object/from16 v1, p0

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_6
    return-void
.end method


# virtual methods
.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic fL()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 1

    .line 1
    const-string p1, "LayoutPromoModule.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Libk;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Libk;->g:Lwfr;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lgmz;

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lgmz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lhsx;

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-direct {p2, v0}, Lhsx;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lwfr;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lodu;->j(Lodt;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "LayoutPromoModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lodu;->l(Lodt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final synthetic fO(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fV(Loyg;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    move p3, p2

    .line 3
    :goto_0
    iget-object p4, p0, Libk;->g:Lwfr;

    .line 4
    .line 5
    move-object p5, p4

    .line 6
    check-cast p5, Lwkw;

    .line 7
    .line 8
    iget p5, p5, Lwkw;->d:I

    .line 9
    .line 10
    if-ge p3, p5, :cond_2

    .line 11
    .line 12
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Libh;

    .line 17
    .line 18
    invoke-virtual {p4}, Libh;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Loyg;->i()Lrxu;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    sget-object v0, Libh;->a:Lrxu;

    .line 29
    .line 30
    invoke-virtual {p5, v0}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-eqz p5, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Loyg;->q()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    const-string v0, "tamil_phonetic"

    .line 41
    .line 42
    invoke-static {p5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-eqz p5, :cond_1

    .line 47
    .line 48
    iget-object p5, p0, Libk;->f:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p5}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f140aa3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p2}, Lcdx;->l(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x3

    .line 62
    if-eq v0, v1, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {}, Lopt;->a()Lopk;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p3, "layout_promo"

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Lopk;->s(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p3, Lopq;->b:Lopq;

    .line 75
    .line 76
    iput-object p3, p1, Lopk;->a:Lopq;

    .line 77
    .line 78
    sget-object p3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Lopk;->p(Lj$/time/Duration;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Libi;

    .line 84
    .line 85
    invoke-direct {p3, p0, p2}, Libi;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p1, Lopk;->j:Ljava/lang/Runnable;

    .line 89
    .line 90
    new-instance p3, Lhaf;

    .line 91
    .line 92
    const/16 v0, 0x13

    .line 93
    .line 94
    invoke-direct {p3, p0, v0}, Lhaf;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p1, Lopk;->i:Ljava/util/function/Consumer;

    .line 98
    .line 99
    const/4 p3, 0x1

    .line 100
    invoke-virtual {p1, p3}, Lopk;->r(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3}, Lopk;->y(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lopk;->l(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3}, Lopk;->m(Z)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Libi;

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-direct {p2, p0, v0}, Libi;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Libi;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Libi;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const v1, 0x7f0e07b7

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lopk;->A(I)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f1410d4

    .line 130
    .line 131
    .line 132
    invoke-virtual {p5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    invoke-virtual {p1, p5}, Lopk;->h(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    new-instance p5, Ljmw;

    .line 140
    .line 141
    invoke-direct {p5, v0, p2, p3}, Ljmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iput-object p5, p1, Lopk;->b:Lops;

    .line 145
    .line 146
    invoke-virtual {p1}, Lopk;->a()Lopt;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lopc;->a(Lopt;)V

    .line 151
    .line 152
    .line 153
    iput-object p4, p0, Libk;->c:Libh;

    .line 154
    .line 155
    return p3

    .line 156
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    return p2
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic gk(Lpvl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gl(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Libk;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hi()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hv(Loyg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hw()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Lobr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Libk;->e:Lobr;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
