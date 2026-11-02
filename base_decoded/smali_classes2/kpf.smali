.class public final Lkpf;
.super Lfkb;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field private static final n:Lwnw;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;

.field private static final q:[Ljava/lang/String;

.field private static final r:[Ljava/lang/String;

.field private static s:Lkpf;


# instance fields
.field public c:Z

.field public final m:Lgbh;

.field private final t:Lqot;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmEngineFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkpf;->n:Lwnw;

    .line 8
    .line 9
    const-string v0, "zh-hant-t-i0-pinyin"

    .line 10
    .line 11
    const-string v1, "zh-hant-t-i0-und-x-i0-handwriting"

    .line 12
    .line 13
    const-string v2, "zh-hant-t-i0-und-x-i0-bopomofo"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkpf;->o:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "pinyin_setting_scheme"

    .line 22
    .line 23
    const-string v1, "handwriting_setting_scheme"

    .line 24
    .line 25
    const-string v2, "bopomofo_setting_scheme"

    .line 26
    .line 27
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lkpf;->p:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "zh_tw_user_dict_3_3"

    .line 34
    .line 35
    const-string v1, "zh_tw_shortcut_dict_3_3"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "zh_tw_contacts_dict_3_3"

    .line 39
    .line 40
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lkpf;->a:[Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "zh_tw_user_dictionary_zhuyin_accessor"

    .line 47
    .line 48
    const-string v1, "zh_tw_shortcut_dictionary_zhuyin_accessor"

    .line 49
    .line 50
    const-string v3, "zh_tw_contacts_dictionary_zhuyin_accessor"

    .line 51
    .line 52
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lkpf;->q:[Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "zh_tw_user_dictionary_pinyin_accessor"

    .line 59
    .line 60
    const-string v1, "zh_tw_shortcut_dictionary_pinyin_accessor"

    .line 61
    .line 62
    const-string v3, "zh_tw_contacts_dictionary_pinyin_accessor"

    .line 63
    .line 64
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lkpf;->b:[Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "bopomofo_mutable_dictionary_accessor_setting_scheme"

    .line 71
    .line 72
    const-string v1, "shortcuts_mutable_dictionary_accessor_setting_scheme"

    .line 73
    .line 74
    filled-new-array {v2, v0, v0, v1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lkpf;->r:[Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfkb;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfdb;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lfdb;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkpf;->t:Lqot;

    .line 12
    .line 13
    new-instance v0, Lgbh;

    .line 14
    .line 15
    const-string v1, "zh_TW"

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lgbh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lkpf;->m:Lgbh;

    .line 21
    .line 22
    return-void
.end method

.method public static n(Landroid/content/Context;)Lkpf;
    .locals 2

    .line 1
    const-class v0, Lkpf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkpf;->s:Lkpf;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lkpf;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lkpf;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lkpf;->s:Lkpf;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkpf;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkpf;->s:Lkpf;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method


# virtual methods
.method protected final c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lfkb;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkpf;->g:Lqou;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const v2, 0x7f14090a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcdx;->x(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, p0, Lkpf;->c:Z

    .line 15
    .line 16
    iget-object p0, p0, Lkpf;->t:Lqot;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v2}, Lqou;->Z(Lqot;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final d()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lkpf;->o:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final e()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lkpf;->p:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fQ()Lhds;
    .locals 0

    .line 1
    iget-object p0, p0, Lkpf;->m:Lgbh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lkpf;->j:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {p0}, Lhea;->c(Landroid/content/Context;)Lhea;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lkpf;->s:Lkpf;

    .line 8
    .line 9
    const-string v1, "zh_TW"

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
    const-string p0, "zh-hant-t-i0-und-x-i0-bopomofo"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhds;->P()Lhfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pinyin_mutable_dictionary_accessor_setting_scheme"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhfj;->a(Ljava/lang/String;)Lyfd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkpf;->n:Lwnw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwnt;

    .line 20
    .line 21
    const/16 v2, 0xa6

    .line 22
    .line 23
    const-string v3, "ZhuyinHmmEngineFactory.java"

    .line 24
    .line 25
    const-string v4, "com/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmEngineFactory"

    .line 26
    .line 27
    const-string v5, "enrollMutableDictionaryAccessorSettingsForPinyin"

    .line 28
    .line 29
    invoke-interface {v0, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwnt;

    .line 34
    .line 35
    const-string v2, "Failed to load setting scheme: %s"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v1, Lkpf;->b:[Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    const/4 v3, 0x4

    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    aget-object v3, v1, v2

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Lkpf;->l:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 52
    .line 53
    invoke-virtual {v0}, Laabf;->g()[B

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a(Ljava/lang/String;[B)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lhds;->x()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lfjy;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lhdu;-><init>(Lhds;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lkpf;->j:Landroid/app/Application;

    .line 72
    .line 73
    invoke-static {v1}, Lniz;->w(Landroid/content/Context;)Lniz;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v0}, Lniy;->o(Lniv;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lkpf;->m:Lgbh;

    .line 81
    .line 82
    invoke-virtual {v0}, Lgbh;->n()V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lhew;

    .line 86
    .line 87
    new-instance v2, Lgbg;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v2, v3}, Lgbg;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0, v2}, Lhew;-><init>(Lhds;Lhev;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lqje;->B(Landroid/content/Context;)Lqje;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v0}, Lniy;->o(Lniv;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method protected final j()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lkpf;->q:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final k()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lkpf;->r:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final l()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lkpf;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final m()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lkpf;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final q(ILaacp;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lfkb;->q(ILaacp;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lkpf;->c:Z

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p2, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast p1, Lyfd;

    .line 13
    .line 14
    iget-object p1, p1, Lyfd;->f:Lyfc;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lyfc;->a:Lyfc;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "zh_hant_t_i0_bopomofo_android_system_english_dictionary"

    .line 25
    .line 26
    invoke-static {p1, v2, v1, v1}, Lkpf;->S(Laacp;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lkpf;->m:Lgbh;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-virtual {v2, v3}, Lhds;->J(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p1, v4, v3, v3}, Lkpf;->S(Laacp;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lhds;->J(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v2, v0, v0}, Lkpf;->S(Laacp;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Laacp;->s()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p2, Laacp;->b:Laacu;

    .line 50
    .line 51
    check-cast v2, Lyfd;

    .line 52
    .line 53
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lyfc;

    .line 58
    .line 59
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput-object p1, v2, Lyfd;->f:Lyfc;

    .line 63
    .line 64
    iget p1, v2, Lyfd;->b:I

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x8

    .line 67
    .line 68
    iput p1, v2, Lyfd;->b:I

    .line 69
    .line 70
    :cond_1
    iget-object p1, p2, Laacp;->b:Laacu;

    .line 71
    .line 72
    check-cast p1, Lyfd;

    .line 73
    .line 74
    iget-object p1, p1, Lyfd;->d:Lyfe;

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    sget-object p1, Lyfe;->a:Lyfe;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-boolean v2, p0, Lkpf;->c:Z

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    const-string v2, "zh_hant_t_i0_bopomofo_android_english_token_dictionary"

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Laacp;->bh(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0, v0}, Lhds;->R(I)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    const-string p0, "shortcuts_token_dictionary"

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Laacp;->bh(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p2}, Laacp;->s()V

    .line 105
    .line 106
    .line 107
    iget-object p0, p2, Laacp;->b:Laacu;

    .line 108
    .line 109
    check-cast p0, Lyfd;

    .line 110
    .line 111
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lyfe;

    .line 116
    .line 117
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lyfd;->d:Lyfe;

    .line 121
    .line 122
    iget p1, p0, Lyfd;->b:I

    .line 123
    .line 124
    or-int/2addr p1, v1

    .line 125
    iput p1, p0, Lyfd;->b:I

    .line 126
    .line 127
    return-void
.end method
