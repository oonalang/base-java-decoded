.class public final Lfjo;
.super Lfkb;
.source "PG"


# static fields
.field private static final m:Lwfy;

.field private static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;

.field private static final q:Lwfy;

.field private static final r:[Ljava/lang/String;

.field private static final s:[Ljava/lang/String;

.field private static final t:[Ljava/lang/String;

.field private static final u:Lwfy;

.field private static final v:[Ljava/lang/String;

.field private static final w:[Ljava/lang/String;

.field private static final x:[Ljava/lang/String;

.field private static y:Lfjo;


# instance fields
.field private final A:Lqot;

.field private final B:Lqot;

.field public a:Z

.field public b:Z

.field public final c:Lgbh;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v4, "pinyin_standard_yale"

    .line 2
    .line 3
    const-string v5, "yue_hant_t_i0_yale_android_fuzzy_expansion_dictionary"

    .line 4
    .line 5
    const-string v0, "pinyin_standard_cantonese_pinyin"

    .line 6
    .line 7
    const-string v1, "yue_hant_t_i0_cpinyin_android_fuzzy_expansion_dictionary"

    .line 8
    .line 9
    const-string v2, "pinyin_standard_jyutping"

    .line 10
    .line 11
    const-string v3, "yue_hant_t_i0_jyutping_android_fuzzy_expansion_dictionary"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lwfy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfjo;->m:Lwfy;

    .line 18
    .line 19
    const-string v0, "cpinyin_mutable_dictionary_accessor_setting_scheme"

    .line 20
    .line 21
    const-string v1, "shortcuts_mutable_dictionary_accessor_setting_scheme"

    .line 22
    .line 23
    filled-new-array {v0, v0, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sput-object v3, Lfjo;->n:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "jyutping_mutable_dictionary_accessor_setting_scheme"

    .line 30
    .line 31
    filled-new-array {v0, v0, v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sput-object v5, Lfjo;->o:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "yale_mutable_dictionary_accessor_setting_scheme"

    .line 38
    .line 39
    filled-new-array {v0, v0, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sput-object v7, Lfjo;->p:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "pinyin_standard_jyutping"

    .line 46
    .line 47
    const-string v6, "pinyin_standard_yale"

    .line 48
    .line 49
    const-string v2, "pinyin_standard_cantonese_pinyin"

    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, Lwfy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lfjo;->q:Lwfy;

    .line 56
    .line 57
    const-string v0, "cpinyin_setting_scheme"

    .line 58
    .line 59
    const-string v1, "stroke_setting_scheme"

    .line 60
    .line 61
    const-string v2, "handwriting_setting_scheme"

    .line 62
    .line 63
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sput-object v4, Lfjo;->r:[Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "jyutping_setting_scheme"

    .line 70
    .line 71
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sput-object v6, Lfjo;->s:[Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "yale_setting_scheme"

    .line 78
    .line 79
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sput-object v8, Lfjo;->t:[Ljava/lang/String;

    .line 84
    .line 85
    const-string v5, "pinyin_standard_jyutping"

    .line 86
    .line 87
    const-string v7, "pinyin_standard_yale"

    .line 88
    .line 89
    const-string v3, "pinyin_standard_cantonese_pinyin"

    .line 90
    .line 91
    invoke-static/range {v3 .. v8}, Lwfy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lfjo;->u:Lwfy;

    .line 96
    .line 97
    const-string v0, "zh_hk_user_dict_3_3"

    .line 98
    .line 99
    const-string v1, "zh_hk_shortcut_dict_3_3"

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const-string v3, "zh_hk_contacts_dict_3_3"

    .line 103
    .line 104
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lfjo;->v:[Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "yue-hant_i0_user_dictionary_accessor"

    .line 111
    .line 112
    const-string v1, "yue-hant_i0_shortcuts_dictionary_accessor"

    .line 113
    .line 114
    const-string v2, "yue-hant_i0_new_words_dictionary_accessor"

    .line 115
    .line 116
    const-string v3, "yue-hant_i0_contacts_dictionary_accessor"

    .line 117
    .line 118
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lfjo;->w:[Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "zh-t-i0-stroke"

    .line 125
    .line 126
    const-string v1, "yue-hant-t-i0-handwriting"

    .line 127
    .line 128
    const-string v2, "yue-hant-t-i0-yale-x-f0-delight"

    .line 129
    .line 130
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lfjo;->x:[Ljava/lang/String;

    .line 135
    .line 136
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfkb;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfdb;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lfdb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfjo;->A:Lqot;

    .line 11
    .line 12
    new-instance v0, Lfdb;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Lfdb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfjo;->B:Lqot;

    .line 19
    .line 20
    iput-object p2, p0, Lfjo;->z:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p2, Lgbh;

    .line 23
    .line 24
    const-string v0, "zh_HK"

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, Lgbh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lfjo;->c:Lgbh;

    .line 30
    .line 31
    return-void
.end method

.method private final T()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfjo;->z:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "pinyin_standard_jyutping"

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lfjo;
    .locals 4

    .line 1
    const-class v0, Lfjo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfjo;->y:Lfjo;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lfjo;->z:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lfjo;->y:Lfjo;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lfjo;->g:Lqou;

    .line 21
    .line 22
    iget-object v3, v1, Lfjo;->A:Lqot;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lqou;->ag(Lqot;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lfjo;->B:Lqot;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lqou;->ag(Lqot;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v1, Lfjo;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lfjo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lfjo;->y:Lfjo;

    .line 38
    .line 39
    invoke-virtual {v1}, Lfjo;->g()V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object p0, Lfjo;->y:Lfjo;

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method


# virtual methods
.method protected final c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lfkb;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfjo;->g:Lqou;

    .line 5
    .line 6
    const v1, 0x7f140909

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcdx;->x(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iput-boolean v3, p0, Lfjo;->a:Z

    .line 15
    .line 16
    const v3, 0x7f140994

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Lcdx;->x(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput-boolean v2, p0, Lfjo;->b:Z

    .line 24
    .line 25
    iget-object v2, p0, Lfjo;->A:Lqot;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lqou;->Z(Lqot;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lfjo;->B:Lqot;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v3}, Lqou;->Z(Lqot;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final d()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lfjo;->x:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfjo;->u:Lwfy;

    .line 2
    .line 3
    invoke-direct {p0}, Lfjo;->T()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final fQ()Lhds;
    .locals 0

    .line 1
    iget-object p0, p0, Lfjo;->c:Lgbh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lfjo;->j:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {p0}, Lhea;->c(Landroid/content/Context;)Lhea;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lfjo;->y:Lfjo;

    .line 8
    .line 9
    const-string v1, "zh_HK"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v1}, Lhea;->g(Lhdz;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "yue-hant-t-i0-yale-x-f0-delight"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhds;->x()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfjy;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhdu;-><init>(Lhds;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lfjo;->j:Landroid/app/Application;

    .line 10
    .line 11
    invoke-static {v1}, Lniz;->w(Landroid/content/Context;)Lniz;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lniy;->o(Lniv;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfjo;->c:Lgbh;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgbh;->n()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lhew;

    .line 24
    .line 25
    new-instance v2, Lgbg;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3}, Lgbg;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, Lhew;-><init>(Lhds;Lhev;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lqje;->B(Landroid/content/Context;)Lqje;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Lniy;->o(Lniv;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final j()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lfjo;->w:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final k()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfjo;->q:Lwfy;

    .line 2
    .line 3
    invoke-direct {p0}, Lfjo;->T()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method protected final l()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lfjo;->v:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final m()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lfjo;->v:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    .line 1
    const-string v0, "yue-hant-t-i0-yale-x-f0-delight"

    .line 2
    .line 3
    invoke-super {p0, v0}, Lfkb;->N(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    .line 1
    const-string v0, "yue-hant-t-i0-handwriting"

    .line 2
    .line 3
    invoke-super {p0, v0}, Lfkb;->N(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    .line 1
    const-string v0, "zh-t-i0-stroke"

    .line 2
    .line 3
    invoke-super {p0, v0}, Lfkb;->N(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final q(ILaacp;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lfkb;->q(ILaacp;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfjo;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-ne p1, v2, :cond_2

    .line 13
    .line 14
    move p1, v2

    .line 15
    :cond_0
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 16
    .line 17
    check-cast v0, Lyfd;

    .line 18
    .line 19
    iget-object v0, v0, Lyfd;->f:Lyfc;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lyfc;->a:Lyfc;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "yue_hant_t_i0_und_android_system_english_dictionary"

    .line 30
    .line 31
    invoke-static {v0, v3, v2, v2}, Lfjo;->S(Laacp;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lfjo;->c:Lgbh;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-virtual {v3, v4}, Lhds;->J(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v0, v5, v4, v4}, Lfjo;->S(Laacp;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lhds;->J(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0, v3, v1, v1}, Lfjo;->S(Laacp;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Laacp;->s()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p2, Laacp;->b:Laacu;

    .line 55
    .line 56
    check-cast v3, Lyfd;

    .line 57
    .line 58
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lyfc;

    .line 63
    .line 64
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-object v0, v3, Lyfd;->f:Lyfc;

    .line 68
    .line 69
    iget v0, v3, Lyfd;->b:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x8

    .line 72
    .line 73
    iput v0, v3, Lyfd;->b:I

    .line 74
    .line 75
    :cond_2
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean v0, p0, Lfjo;->b:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v0, Lfjo;->m:Lwfy;

    .line 83
    .line 84
    invoke-direct {p0}, Lfjo;->T()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v3, Lyez;->a:Lyez;

    .line 95
    .line 96
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v5, p2, Laacp;->b:Laacu;

    .line 101
    .line 102
    check-cast v5, Lyfd;

    .line 103
    .line 104
    iget v6, v5, Lyfd;->b:I

    .line 105
    .line 106
    and-int/2addr v6, v1

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    iget-object v5, v5, Lyfd;->e:Lyez;

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    move-object v3, v5

    .line 114
    :cond_4
    iget-object v3, v3, Lyez;->b:Laadk;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Laacp;->be(Ljava/lang/Iterable;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v4, v0}, Laacp;->bf(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Laacp;->s()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 126
    .line 127
    check-cast v0, Lyfd;

    .line 128
    .line 129
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lyez;

    .line 134
    .line 135
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iput-object v3, v0, Lyfd;->e:Lyez;

    .line 139
    .line 140
    iget v3, v0, Lyfd;->b:I

    .line 141
    .line 142
    or-int/2addr v3, v1

    .line 143
    iput v3, v0, Lyfd;->b:I

    .line 144
    .line 145
    :cond_6
    :goto_0
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 146
    .line 147
    check-cast v0, Lyfd;

    .line 148
    .line 149
    iget-object v0, v0, Lyfd;->d:Lyfe;

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    sget-object v0, Lyfe;->a:Lyfe;

    .line 154
    .line 155
    :cond_7
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-boolean v3, p0, Lfjo;->a:Z

    .line 160
    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    if-ne p1, v2, :cond_9

    .line 166
    .line 167
    :cond_8
    const-string p1, "yue_hant_t_i0_und_android_english_token_dictionary"

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Laacp;->bh(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-virtual {p0, v1}, Lhds;->R(I)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_a

    .line 177
    .line 178
    const-string p0, "shortcuts_token_dictionary"

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Laacp;->bh(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-virtual {p2}, Laacp;->s()V

    .line 184
    .line 185
    .line 186
    iget-object p0, p2, Laacp;->b:Laacu;

    .line 187
    .line 188
    check-cast p0, Lyfd;

    .line 189
    .line 190
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lyfe;

    .line 195
    .line 196
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lyfd;->d:Lyfe;

    .line 200
    .line 201
    iget p1, p0, Lyfd;->b:I

    .line 202
    .line 203
    or-int/2addr p1, v2

    .line 204
    iput p1, p0, Lyfd;->b:I

    .line 205
    .line 206
    return-void
.end method
