.class public final Lsme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final q:Luwm;


# instance fields
.field private final a:Lsvo;

.field private final b:Lsvz;

.field private final c:Lsqk;

.field private final d:Labwm;

.field private final e:Lsyu;

.field private final f:Lwnw;

.field private final g:Lacct;

.field private final h:Lscj;

.field private final i:Luqx;

.field private final j:Ltpa;

.field private final k:Ltpa;

.field private final l:Ltpa;

.field private final m:Ltpa;

.field private final n:Lkzk;

.field private final o:Lkzk;

.field private final p:Lkzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luwm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsme;->q:Luwm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Luqx;Ltpa;Lkzk;Ltpa;Ltpa;Lsvo;Ltpa;Lsvz;Lkzk;Lsqk;Lscj;Lkzk;Labwm;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "workProfileChecker"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const-string v0, "eligibilityMessageV2BuilderFactory"

    .line 11
    .line 12
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p6, :cond_2

    .line 16
    .line 17
    const-string v0, "sbgChecker"

    .line 18
    .line 19
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p7, :cond_3

    .line 23
    .line 24
    const-string v0, "sbgConfigFactory"

    .line 25
    .line 26
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-nez p8, :cond_4

    .line 30
    .line 31
    const-string v0, "asrProviderChoice"

    .line 32
    .line 33
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    if-nez p10, :cond_5

    .line 37
    .line 38
    const-string v0, "languageDownloadQueue"

    .line 39
    .line 40
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    if-nez p13, :cond_6

    .line 44
    .line 45
    const-string v0, "lightweightContext"

    .line 46
    .line 47
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lsme;->i:Luqx;

    .line 54
    .line 55
    iput-object p2, p0, Lsme;->j:Ltpa;

    .line 56
    .line 57
    iput-object p3, p0, Lsme;->o:Lkzk;

    .line 58
    .line 59
    iput-object p4, p0, Lsme;->k:Ltpa;

    .line 60
    .line 61
    iput-object p5, p0, Lsme;->m:Ltpa;

    .line 62
    .line 63
    iput-object p6, p0, Lsme;->a:Lsvo;

    .line 64
    .line 65
    iput-object p7, p0, Lsme;->l:Ltpa;

    .line 66
    .line 67
    iput-object p8, p0, Lsme;->b:Lsvz;

    .line 68
    .line 69
    iput-object p9, p0, Lsme;->n:Lkzk;

    .line 70
    .line 71
    iput-object p10, p0, Lsme;->c:Lsqk;

    .line 72
    .line 73
    iput-object p11, p0, Lsme;->h:Lscj;

    .line 74
    .line 75
    iput-object p12, p0, Lsme;->p:Lkzk;

    .line 76
    .line 77
    iput-object p13, p0, Lsme;->d:Labwm;

    .line 78
    .line 79
    sget-object p1, Lsyt;->a:Lsyu;

    .line 80
    .line 81
    const-string p2, "getInstance(...)"

    .line 82
    .line 83
    invoke-static {p1, p2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lsme;->e:Lsyu;

    .line 87
    .line 88
    const-string p1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/LimitedFeaturesEligibilityChecker"

    .line 89
    .line 90
    invoke-static {p1}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lsme;->f:Lwnw;

    .line 95
    .line 96
    invoke-static {p13}, Laccw;->g(Labwm;)Lacct;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lsme;->g:Lacct;

    .line 101
    .line 102
    return-void
.end method

.method private final e()Lugu;
    .locals 1

    .line 1
    iget-object p0, p0, Lsme;->i:Luqx;

    .line 2
    .line 3
    invoke-virtual {p0}, Luqx;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Lugt;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lugt;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a(Leon;)Lxin;
    .locals 3

    .line 1
    const-string v0, "configurationData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lskb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lskb;-><init>(Lsme;Leon;Labwh;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lsme;->g:Lacct;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, p1, v0, v2}, Labyy;->be(Lacct;ILabyg;I)Lxin;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Leon;Labwh;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lsmb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsmb;

    .line 7
    .line 8
    iget v1, v0, Lsmb;->f:I

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
    iput v1, v0, Lsmb;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsmb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsmb;-><init>(Lsme;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsmb;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lsmb;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lsmb;->i:Ljava/util/Locale;

    .line 37
    .line 38
    iget-object v2, v0, Lsmb;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v0, Lsmb;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, v0, Lsmb;->h:Ljava/util/Locale;

    .line 43
    .line 44
    iget-object v6, v0, Lsmb;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v7, v0, Lsmb;->g:Leon;

    .line 47
    .line 48
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lsme;->k:Ltpa;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ltpa;->x(Leon;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, p0, Lsme;->j:Ltpa;

    .line 75
    .line 76
    invoke-virtual {v4, p1}, Ltpa;->i(Leon;)Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v5, v4

    .line 85
    move-object v4, v2

    .line 86
    move-object v2, p2

    .line 87
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v6, "forLanguageTag(...)"

    .line 104
    .line 105
    invoke-static {p2, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v5}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iput-object p1, v0, Lsmb;->g:Leon;

    .line 113
    .line 114
    iput-object v2, v0, Lsmb;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, v0, Lsmb;->h:Ljava/util/Locale;

    .line 117
    .line 118
    iput-object v4, v0, Lsmb;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, v0, Lsmb;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Lsmb;->i:Ljava/util/Locale;

    .line 123
    .line 124
    iput v3, v0, Lsmb;->f:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, v6, v0}, Lsme;->c(Leon;Ljava/util/Locale;ZLabwh;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eq v6, v1, :cond_3

    .line 131
    .line 132
    move-object v7, p1

    .line 133
    move-object p1, p2

    .line 134
    move-object p2, v6

    .line 135
    move-object v6, v2

    .line 136
    :goto_2
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-object v2, v6

    .line 140
    move-object p1, v7

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    return-object v1

    .line 143
    :cond_4
    return-object v2
.end method

.method public final c(Leon;Ljava/util/Locale;ZLabwh;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lsmc;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lsmc;

    .line 15
    .line 16
    iget v5, v4, Lsmc;->d:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lsmc;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lsmc;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lsmc;-><init>(Lsme;Labwh;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lsmc;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Labwp;->a:Labwp;

    .line 36
    .line 37
    iget v6, v4, Lsmc;->d:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const-string v8, "getDictationConfigEligibilityForLocale"

    .line 41
    .line 42
    const-string v9, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/LimitedFeaturesEligibilityChecker"

    .line 43
    .line 44
    const-string v10, "LimitedFeaturesEligibilityChecker.kt"

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    iget-boolean v1, v4, Lsmc;->a:Z

    .line 51
    .line 52
    iget v2, v4, Lsmc;->g:I

    .line 53
    .line 54
    iget-object v5, v4, Lsmc;->f:Ljava/util/Locale;

    .line 55
    .line 56
    iget-object v4, v4, Lsmc;->e:Leon;

    .line 57
    .line 58
    invoke-static {v3}, Labta;->bw(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v11, v1

    .line 62
    move-object v1, v4

    .line 63
    move-object v4, v3

    .line 64
    move v3, v2

    .line 65
    move-object v2, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v3}, Labta;->bw(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lsze;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_f

    .line 83
    .line 84
    iget-boolean v3, v1, Leon;->s:Z

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, Lsme;->f:Lwnw;

    .line 89
    .line 90
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v2, 0x95

    .line 95
    .line 96
    invoke-interface {v1, v9, v8, v2, v10}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lwnt;

    .line 101
    .line 102
    invoke-direct {v0}, Lsme;->e()Lugu;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "Dictation is not enabled because Gboard\'s voice typing setting is disabled. workprofile=%s [SD]"

    .line 107
    .line 108
    invoke-interface {v1, v2, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lkrp;->i:Lkrp;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    iget-object v3, v0, Lsme;->m:Ltpa;

    .line 115
    .line 116
    sget-object v6, Lsag;->U:Lodr;

    .line 117
    .line 118
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v11, "getValue(...)"

    .line 123
    .line 124
    invoke-static {v6, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v6, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v3, v6}, Ltpa;->z(Z)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v6, v0, Lsme;->l:Ltpa;

    .line 138
    .line 139
    invoke-virtual {v6, v1, v2}, Ltpa;->y(Leon;Ljava/util/Locale;)Lsve;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v11, v0, Lsme;->a:Lsvo;

    .line 144
    .line 145
    invoke-virtual {v11, v6}, Lsvo;->b(Lsve;)Lxin;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iput-object v1, v4, Lsmc;->e:Leon;

    .line 150
    .line 151
    iput-object v2, v4, Lsmc;->f:Ljava/util/Locale;

    .line 152
    .line 153
    iput v3, v4, Lsmc;->g:I

    .line 154
    .line 155
    move/from16 v11, p3

    .line 156
    .line 157
    iput-boolean v11, v4, Lsmc;->a:Z

    .line 158
    .line 159
    iput v7, v4, Lsmc;->d:I

    .line 160
    .line 161
    invoke-static {v6, v4}, Labyy;->bb(Lxin;Labwh;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eq v4, v5, :cond_e

    .line 166
    .line 167
    :goto_1
    const-string v5, "await(...)"

    .line 168
    .line 169
    invoke-static {v4, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v0, Lsme;->i:Luqx;

    .line 173
    .line 174
    check-cast v4, Lktq;

    .line 175
    .line 176
    invoke-virtual {v5}, Luqx;->f()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-static {v4, v2, v5}, Lslv;->a(Lktq;Ljava/util/Locale;Z)Lkrp;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v5, Lkrp;->D:Lkrp;

    .line 185
    .line 186
    if-ne v4, v5, :cond_7

    .line 187
    .line 188
    const-string v5, "configurationData"

    .line 189
    .line 190
    invoke-static {v1, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v0, Lsme;->k:Ltpa;

    .line 194
    .line 195
    invoke-virtual {v5, v1}, Ltpa;->x(Leon;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v5, Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v6, 0xa

    .line 202
    .line 203
    invoke-static {v1, v6}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_4

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v12}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    invoke-static {v5}, Labta;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v5, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-static {v1, v6}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_5

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Ljava/util/Locale;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    int-to-long v12, v1

    .line 276
    const-wide/16 v14, 0x3

    .line 277
    .line 278
    cmp-long v1, v12, v14

    .line 279
    .line 280
    if-gtz v1, :cond_6

    .line 281
    .line 282
    iget-object v1, v0, Lsme;->c:Lsqk;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string v5, "toLanguageTag(...)"

    .line 289
    .line 290
    invoke-static {v2, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v5, Lsrc;->d:Lsrc;

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    invoke-virtual {v1, v2, v5, v6}, Lsqk;->c(Ljava/lang/String;Lsrc;Ljava/util/function/Consumer;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_6
    iget-object v1, v0, Lsme;->f:Lwnw;

    .line 301
    .line 302
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v2, 0xb2

    .line 307
    .line 308
    invoke-interface {v1, v9, v8, v2, v10}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lwnt;

    .line 313
    .line 314
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const-string v5, "Not downloading LP since user has too many locales (%s) [SD]"

    .line 319
    .line 320
    invoke-interface {v1, v5, v2}, Lwnt;->u(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    :cond_7
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    if-ne v3, v7, :cond_8

    .line 329
    .line 330
    iget-object v2, v0, Lsme;->f:Lwnw;

    .line 331
    .line 332
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/16 v3, 0xb8

    .line 337
    .line 338
    invoke-interface {v2, v9, v8, v3, v10}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lwnt;

    .line 343
    .line 344
    const-string v3, "S3 is available. [SD]"

    .line 345
    .line 346
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object v2, Lkrm;->e:Lkrm;

    .line 350
    .line 351
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_8
    sget-object v2, Lkrp;->b:Lkrp;

    .line 355
    .line 356
    if-ne v4, v2, :cond_9

    .line 357
    .line 358
    iget-object v3, v0, Lsme;->f:Lwnw;

    .line 359
    .line 360
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const/16 v4, 0xbc

    .line 365
    .line 366
    invoke-interface {v3, v9, v8, v4, v10}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lwnt;

    .line 371
    .line 372
    const-string v4, "SBG is available. [SD]"

    .line 373
    .line 374
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    sget-object v3, Lkrm;->f:Lkrm;

    .line 378
    .line 379
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_9
    iget-object v3, v0, Lsme;->n:Lkzk;

    .line 383
    .line 384
    iget-object v3, v3, Lkzk;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, Landroid/content/Context;

    .line 387
    .line 388
    invoke-static {v3}, Lpar;->c(Landroid/content/Context;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_a

    .line 393
    .line 394
    iget-object v3, v0, Lsme;->f:Lwnw;

    .line 395
    .line 396
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const/16 v4, 0xc4

    .line 401
    .line 402
    invoke-interface {v3, v9, v8, v4, v10}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lwnt;

    .line 407
    .line 408
    const-string v4, "System Voice IME is available. [SD]"

    .line 409
    .line 410
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-object v3, Lkrm;->g:Lkrm;

    .line 414
    .line 415
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_a
    if-eqz v11, :cond_c

    .line 419
    .line 420
    iget-object v0, v0, Lsme;->b:Lsvz;

    .line 421
    .line 422
    sget-object v3, Lsvz;->a:Lwnw;

    .line 423
    .line 424
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lwnt;

    .line 429
    .line 430
    const/16 v4, 0x81

    .line 431
    .line 432
    const-string v5, "AsrProviderChoice.java"

    .line 433
    .line 434
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsrProviderChoice"

    .line 435
    .line 436
    const-string v7, "setEligibleFallbackProviders"

    .line 437
    .line 438
    invoke-interface {v3, v6, v7, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lwnt;

    .line 443
    .line 444
    const-string v4, "Setting eligible fallback providers to: %s [SD]"

    .line 445
    .line 446
    invoke-interface {v3, v4, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object v3, v0, Lsvz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 450
    .line 451
    invoke-static {v1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_b

    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Lkrm;

    .line 470
    .line 471
    invoke-virtual {v0, v3}, Lsvz;->d(Lkrm;)V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_b
    sget-object v3, Lkrm;->a:Lkrm;

    .line 476
    .line 477
    invoke-virtual {v0, v3}, Lsvz;->d(Lkrm;)V

    .line 478
    .line 479
    .line 480
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_d

    .line 485
    .line 486
    return-object v2

    .line 487
    :cond_d
    sget-object v0, Lkrp;->a:Lkrp;

    .line 488
    .line 489
    return-object v0

    .line 490
    :cond_e
    return-object v5

    .line 491
    :cond_f
    iget-object v1, v0, Lsme;->f:Lwnw;

    .line 492
    .line 493
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const/16 v2, 0x8c

    .line 498
    .line 499
    invoke-interface {v1, v9, v8, v2, v10}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lwnt;

    .line 504
    .line 505
    invoke-direct {v0}, Lsme;->e()Lugu;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v2, "Dictation is not enabled because it\'s disabled by the managed configuration. workprofile=%s [SD]"

    .line 510
    .line 511
    invoke-interface {v1, v2, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    sget-object v0, Lkrp;->i:Lkrp;

    .line 515
    .line 516
    return-object v0
.end method

.method public final d(Leon;Labwh;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lsmd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsmd;

    .line 7
    .line 8
    iget v1, v0, Lsmd;->c:I

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
    iput v1, v0, Lsmd;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsmd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsmd;-><init>(Lsme;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsmd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lsmd;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lsmd;->d:Leon;

    .line 37
    .line 38
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lsmd;->d:Leon;

    .line 54
    .line 55
    iput v3, v0, Lsmd;->c:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lsme;->b(Leon;Labwh;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eq p2, v1, :cond_7

    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lsme;->j:Ltpa;

    .line 64
    .line 65
    check-cast p2, Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ltpa;->i(Leon;)Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lkrp;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lsme;->f:Lwnw;

    .line 80
    .line 81
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x4d

    .line 86
    .line 87
    const-string v4, "LimitedFeaturesEligibilityChecker.kt"

    .line 88
    .line 89
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/LimitedFeaturesEligibilityChecker"

    .line 90
    .line 91
    const-string v6, "getLimitedFeaturesDictationEligibilityMessage"

    .line 92
    .line 93
    invoke-interface {v1, v5, v6, v2, v4}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lwnt;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ltpa;->i(Leon;)Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0}, Lsme;->e()Lugu;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v4, "No eligibility value for limited-features dictation locale: %s. workprofile=%s [SD]"

    .line 108
    .line 109
    invoke-interface {v1, v4, v0, v2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lkrp;->a:Lkrp;

    .line 113
    .line 114
    :cond_3
    iget-object p0, p0, Lsme;->i:Luqx;

    .line 115
    .line 116
    invoke-virtual {p0}, Luqx;->f()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p1, p0, v3}, Lslv;->b(Leon;ZZ)Lkrp;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object p1, Lkrp;->b:Lkrp;

    .line 125
    .line 126
    if-ne v1, p1, :cond_4

    .line 127
    .line 128
    move-object v1, p0

    .line 129
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/16 p2, 0xa

    .line 134
    .line 135
    invoke-static {p1, p2}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {p2}, Labta;->r(I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    const/16 v2, 0x10

    .line 146
    .line 147
    invoke-static {p2, v2}, Labzj;->k(II)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/util/Locale;

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lkrp;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Labtv;

    .line 187
    .line 188
    invoke-direct {v3, v2, p2}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, v3, Labtv;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v2, v3, Labtv;->b:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    sget-object p1, Lkte;->a:Lkte;

    .line 200
    .line 201
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Laacp;->s()V

    .line 206
    .line 207
    .line 208
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 209
    .line 210
    check-cast p2, Lkte;

    .line 211
    .line 212
    invoke-virtual {v1}, Lkrp;->a()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput v1, p2, Lkte;->b:I

    .line 217
    .line 218
    invoke-virtual {p1}, Laacp;->s()V

    .line 219
    .line 220
    .line 221
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 222
    .line 223
    check-cast p2, Lkte;

    .line 224
    .line 225
    invoke-virtual {p0}, Lkrp;->a()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    iput p0, p2, Lkte;->c:I

    .line 230
    .line 231
    invoke-virtual {p1}, Laacp;->s()V

    .line 232
    .line 233
    .line 234
    iget-object p0, p1, Laacp;->b:Laacu;

    .line 235
    .line 236
    check-cast p0, Lkte;

    .line 237
    .line 238
    new-instance p2, Laadj;

    .line 239
    .line 240
    iget-object v1, p0, Lkte;->d:Laadw;

    .line 241
    .line 242
    iget-boolean v2, v1, Laadw;->b:Z

    .line 243
    .line 244
    if-nez v2, :cond_6

    .line 245
    .line 246
    invoke-virtual {v1}, Laadw;->a()Laadw;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, p0, Lkte;->d:Laadw;

    .line 251
    .line 252
    :cond_6
    iget-object p0, p0, Lkte;->d:Laadw;

    .line 253
    .line 254
    sget-object v1, Lkte;->e:Laadf;

    .line 255
    .line 256
    invoke-direct {p2, p0, v1}, Laadj;-><init>(Ljava/util/Map;Laadf;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const-string p1, "build(...)"

    .line 267
    .line 268
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_7
    return-object v1
.end method
