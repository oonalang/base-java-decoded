.class public final Lslr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field private static final z:Luwm;


# instance fields
.field public final b:Lsvv;

.field public final c:Lscj;

.field public final d:Lkzk;

.field private final e:Landroid/content/Context;

.field private final f:Lsvo;

.field private final g:Lsrd;

.field private final h:Lsqk;

.field private final i:Lsqs;

.field private final j:Lsvz;

.field private final k:Lsxw;

.field private final l:Lsbp;

.field private final m:Lsmf;

.field private final n:Lslf;

.field private final o:Lacct;

.field private final p:Ljava/util/Set;

.field private final q:Landroid/view/accessibility/AccessibilityManager;

.field private final r:Lssb;

.field private final s:Luqx;

.field private final t:Ltpa;

.field private final u:Ltpa;

.field private final v:Ltpa;

.field private final w:Ltpa;

.field private final x:Lkzk;

.field private final y:Lkzk;


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
    sput-object v0, Lslr;->z:Luwm;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lslr;->a:Lwnw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkzk;Luqx;Lscj;Ltpa;Ltpa;Lsvo;Ltpa;Lsvv;Lsrd;Lkzk;Lsqk;Lsqs;Ltpa;Lssb;Lsvz;Lsxw;Lsbp;Lsmf;Lslf;Lkzk;Lacct;Ljava/util/Set;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object/from16 v13, p18

    move-object/from16 v14, p22

    move-object/from16 v15, p23

    if-nez v2, :cond_0

    .line 1
    const-string v16, "keyboardGlobalState"

    invoke-static/range {v16 .. v16}, Labyy;->k(Ljava/lang/String;)V

    :cond_0
    if-nez v3, :cond_1

    const-string v16, "workProfileChecker"

    invoke-static/range {v16 .. v16}, Labyy;->k(Ljava/lang/String;)V

    :cond_1
    if-nez v4, :cond_2

    const-string v16, "sbgConfigFactory"

    invoke-static/range {v16 .. v16}, Labyy;->k(Ljava/lang/String;)V

    :cond_2
    if-nez v5, :cond_3

    const-string v16, "sbgChecker"

    invoke-static/range {v16 .. v16}, Labyy;->k(Ljava/lang/String;)V

    :cond_3
    if-nez v6, :cond_4

    const-string v16, "speechEnhancementModelDownloadHelper"

    invoke-static/range {v16 .. v16}, Labyy;->k(Ljava/lang/String;)V

    :cond_4
    if-nez v7, :cond_5

    const-string v16, "eligibilityLogger"

    invoke-static/range {v16 .. v16}, Labyy;->k(Ljava/lang/String;)V

    :cond_5
    if-nez v8, :cond_6

    const-string v16, "eligibilityMessageV2BuilderFactory"

    invoke-static/range {v16 .. v16}, Labyy;->k(Ljava/lang/String;)V

    :cond_6
    if-nez v9, :cond_7

    const-string v16, "languageDownloadQueue"

    invoke-static/range {v16 .. v16}, Labyy;->k(Ljava/lang/String;)V

    :cond_7
    if-nez v10, :cond_8

    const-string v16, "multilangConditionManager"

    invoke-static/range {v16 .. v16}, Labyy;->k(Ljava/lang/String;)V

    :cond_8
    if-nez v11, :cond_9

    const-string v16, "asrProviderChoice"

    invoke-static/range {v16 .. v16}, Labyy;->k(Ljava/lang/String;)V

    :cond_9
    if-nez v12, :cond_a

    const-string v16, "multilangDictationUsageTracker"

    invoke-static/range {v16 .. v16}, Labyy;->k(Ljava/lang/String;)V

    :cond_a
    if-nez v13, :cond_b

    const-string v16, "correctionLearningInitializer"

    invoke-static/range {v16 .. v16}, Labyy;->k(Ljava/lang/String;)V

    :cond_b
    if-nez v14, :cond_c

    const-string v16, "lightweightScope"

    invoke-static/range {v16 .. v16}, Labyy;->k(Ljava/lang/String;)V

    :cond_c
    if-nez v15, :cond_d

    const-string v16, "supportedLocales"

    invoke-static/range {v16 .. v16}, Labyy;->k(Ljava/lang/String;)V

    :cond_d
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lslr;->e:Landroid/content/Context;

    iput-object v2, v0, Lslr;->y:Lkzk;

    iput-object v3, v0, Lslr;->s:Luqx;

    move-object/from16 v2, p4

    iput-object v2, v0, Lslr;->c:Lscj;

    move-object/from16 v2, p5

    iput-object v2, v0, Lslr;->t:Ltpa;

    iput-object v4, v0, Lslr;->v:Ltpa;

    iput-object v5, v0, Lslr;->f:Lsvo;

    move-object/from16 v2, p8

    iput-object v2, v0, Lslr;->w:Ltpa;

    iput-object v6, v0, Lslr;->b:Lsvv;

    iput-object v7, v0, Lslr;->g:Lsrd;

    iput-object v8, v0, Lslr;->x:Lkzk;

    iput-object v9, v0, Lslr;->h:Lsqk;

    move-object/from16 v2, p13

    iput-object v2, v0, Lslr;->i:Lsqs;

    move-object/from16 v2, p14

    iput-object v2, v0, Lslr;->u:Ltpa;

    iput-object v10, v0, Lslr;->r:Lssb;

    iput-object v11, v0, Lslr;->j:Lsvz;

    iput-object v12, v0, Lslr;->k:Lsxw;

    iput-object v13, v0, Lslr;->l:Lsbp;

    move-object/from16 v2, p19

    iput-object v2, v0, Lslr;->m:Lsmf;

    move-object/from16 v2, p20

    iput-object v2, v0, Lslr;->n:Lslf;

    move-object/from16 v2, p21

    iput-object v2, v0, Lslr;->d:Lkzk;

    iput-object v14, v0, Lslr;->o:Lacct;

    iput-object v15, v0, Lslr;->p:Ljava/util/Set;

    const-string v2, "accessibility"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 3
    invoke-static {v2}, Labyy;->j(Ljava/lang/String;)V

    .line 4
    :cond_e
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Lslr;->q:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final a(Leon;)Lxin;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "configurationData"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lslr;->o:Lacct;

    .line 9
    .line 10
    new-instance v1, Lbto;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Lbto;-><init>(Lslr;Leon;Labwh;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v0, p1, v1, p0}, Labyy;->be(Lacct;ILabyg;I)Lxin;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Leon;Labwh;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lslg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lslg;

    .line 7
    .line 8
    iget v1, v0, Lslg;->d:I

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
    iput v1, v0, Lslg;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lslg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lslg;-><init>(Lslr;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lslg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lslg;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lslg;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lslg;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lslg;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, v0, Lslg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p1, Leon;->s:Z

    .line 67
    .line 68
    const-string v2, "checkGboardSettingsEligibility"

    .line 69
    .line 70
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"

    .line 71
    .line 72
    const-string v6, "EligibilityChecker.kt"

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    sget-object p1, Lslr;->a:Lwnw;

    .line 77
    .line 78
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 p2, 0x141

    .line 83
    .line 84
    invoke-interface {p1, v5, v2, p2, v6}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lwnt;

    .line 89
    .line 90
    iput-object p1, v0, Lslg;->a:Ljava/lang/Object;

    .line 91
    .line 92
    const-string p2, "Dictation is not enabled because Gboard\'s voice typing setting is disabled. workprofile=%s [SD]"

    .line 93
    .line 94
    iput-object p2, v0, Lslg;->e:Ljava/lang/String;

    .line 95
    .line 96
    iput v4, v0, Lslg;->d:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lslr;->k(Labwh;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eq p0, v1, :cond_5

    .line 103
    .line 104
    move-object v7, p2

    .line 105
    move-object p2, p0

    .line 106
    move-object p0, v7

    .line 107
    :goto_1
    invoke-interface {p1, p0, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkrp;->i:Lkrp;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    iget-boolean p1, p1, Leon;->r:Z

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    sget-object p1, Lslr;->a:Lwnw;

    .line 118
    .line 119
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/16 p2, 0x14a

    .line 124
    .line 125
    invoke-interface {p1, v5, v2, p2, v6}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lwnt;

    .line 130
    .line 131
    iput-object p1, v0, Lslg;->a:Ljava/lang/Object;

    .line 132
    .line 133
    const-string p2, "Dictation is not enabled because Gboard\'s Assistant voice typing setting is disabled. workprofile=%s [SD]"

    .line 134
    .line 135
    iput-object p2, v0, Lslg;->e:Ljava/lang/String;

    .line 136
    .line 137
    iput v3, v0, Lslg;->d:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lslr;->k(Labwh;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eq p0, v1, :cond_5

    .line 144
    .line 145
    move-object v7, p2

    .line 146
    move-object p2, p0

    .line 147
    move-object p0, v7

    .line 148
    :goto_2
    invoke-interface {p1, p0, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkrp;->h:Lkrp;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_5
    return-object v1

    .line 155
    :cond_6
    sget-object p0, Lkrp;->b:Lkrp;

    .line 156
    .line 157
    return-object p0
.end method

.method public final c(Ljava/util/Locale;Labwh;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lslh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lslh;

    .line 7
    .line 8
    iget v1, v0, Lslh;->d:I

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
    iput v1, v0, Lslh;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lslh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lslh;-><init>(Lslr;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lslh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lslh;->d:I

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
    iget-object p0, v0, Lslh;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Lslh;->f:Ljava/util/Locale;

    .line 39
    .line 40
    iget-object v1, v0, Lslh;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lslh;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lslr;->p:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    sget-object p2, Lslr;->a:Lwnw;

    .line 68
    .line 69
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/16 v2, 0x1cc

    .line 74
    .line 75
    const-string v5, "EligibilityChecker.kt"

    .line 76
    .line 77
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"

    .line 78
    .line 79
    const-string v7, "checkLocaleEligibility"

    .line 80
    .line 81
    invoke-interface {p2, v6, v7, v2, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lwnt;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v9, 0x3e

    .line 89
    .line 90
    const-string v5, ","

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static/range {v4 .. v9}, Labta;->aG(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labyc;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object p2, v0, Lslh;->a:Ljava/lang/Object;

    .line 99
    .line 100
    const-string v4, "Dictation is not enabled for unsupported keyboard locale: %s; supported locales: %s. workprofile=%s [SD]"

    .line 101
    .line 102
    iput-object v4, v0, Lslh;->e:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p1, v0, Lslh;->f:Ljava/util/Locale;

    .line 105
    .line 106
    iput-object v2, v0, Lslh;->g:Ljava/lang/String;

    .line 107
    .line 108
    iput v3, v0, Lslh;->d:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lslr;->k(Labwh;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eq p0, v1, :cond_3

    .line 115
    .line 116
    move-object v0, p2

    .line 117
    move-object v1, v4

    .line 118
    move-object p2, p0

    .line 119
    move-object p0, v2

    .line 120
    :goto_1
    invoke-interface {v0, v1, p1, p0, p2}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkrp;->w:Lkrp;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_3
    return-object v1

    .line 127
    :cond_4
    sget-object p0, Lkrp;->b:Lkrp;

    .line 128
    .line 129
    return-object p0
.end method

.method public final d(Ljava/util/Locale;Leon;Labwh;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lsli;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsli;

    .line 7
    .line 8
    iget v1, v0, Lsli;->d:I

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
    iput v1, v0, Lsli;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsli;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsli;-><init>(Lslr;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsli;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lsli;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v7, :cond_2

    .line 39
    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lsli;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, v0, Lsli;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, Lsli;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, v0, Lsli;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lsli;->e:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v8, v0

    .line 56
    move-object v9, v2

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-object p1, v0, Lsli;->e:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p2, Leon;->I:Z

    .line 77
    .line 78
    if-nez p2, :cond_a

    .line 79
    .line 80
    iget-object p2, p0, Lslr;->c:Lscj;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    const-string p3, "locale"

    .line 85
    .line 86
    invoke-static {p3}, Labyy;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object p3, p2, Lscj;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lxin;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object v2, p2, Lscj;->g:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v2

    .line 103
    :try_start_0
    invoke-virtual {p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lxin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    :goto_1
    monitor-exit v2

    .line 112
    move-object v2, v8

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    :try_start_1
    iget-object v8, p2, Lscj;->d:Lacct;

    .line 115
    .line 116
    new-instance v9, Lbto;

    .line 117
    .line 118
    const/16 v10, 0x9

    .line 119
    .line 120
    invoke-direct {v9, p2, p1, v5, v10}, Lbto;-><init>(Lscj;Ljava/util/Locale;Labwh;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v4, v9, v3}, Labyy;->be(Lacct;ILabyg;I)Lxin;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {p3, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance p3, Lcvg;

    .line 131
    .line 132
    const/16 v9, 0xc

    .line 133
    .line 134
    invoke-direct {p3, p2, p1, v8, v9}, Lcvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    sget-object p2, Lxhg;->a:Lxhg;

    .line 138
    .line 139
    invoke-interface {v8, p3, p2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_2
    const-string p2, "areAllDataFilesAvailable(...)"

    .line 144
    .line 145
    invoke-static {v2, p2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, v0, Lsli;->e:Ljava/util/Locale;

    .line 149
    .line 150
    iput v7, v0, Lsli;->d:I

    .line 151
    .line 152
    invoke-static {v2, v0}, Labyy;->bb(Lxin;Labwh;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    if-ne p3, v1, :cond_7

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string p3, "toLanguageTag(...)"

    .line 173
    .line 174
    invoke-static {p2, p3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object p3, Lslr;->a:Lwnw;

    .line 178
    .line 179
    invoke-virtual {p3}, Lwnm;->b()Lwok;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"

    .line 184
    .line 185
    const-string v7, "checkModelsEligibility"

    .line 186
    .line 187
    const/16 v8, 0x1af

    .line 188
    .line 189
    const-string v9, "EligibilityChecker.kt"

    .line 190
    .line 191
    invoke-interface {p3, v2, v7, v8, v9}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Lwnt;

    .line 196
    .line 197
    iput-object p1, v0, Lsli;->e:Ljava/util/Locale;

    .line 198
    .line 199
    iput-object p2, v0, Lsli;->f:Ljava/lang/String;

    .line 200
    .line 201
    iput-object p3, v0, Lsli;->a:Ljava/lang/Object;

    .line 202
    .line 203
    const-string v2, "Dictation is not enabled because some data files are not downloaded for %s. workprofile=%s [SD]"

    .line 204
    .line 205
    iput-object v2, v0, Lsli;->g:Ljava/lang/String;

    .line 206
    .line 207
    iput-object p2, v0, Lsli;->h:Ljava/lang/String;

    .line 208
    .line 209
    iput v6, v0, Lsli;->d:I

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lslr;->k(Labwh;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eq v0, v1, :cond_9

    .line 216
    .line 217
    move-object v8, p1

    .line 218
    move-object p1, p2

    .line 219
    move-object v9, p1

    .line 220
    move-object v1, p3

    .line 221
    move-object p3, v0

    .line 222
    move-object p2, v2

    .line 223
    :goto_4
    invoke-interface {v1, p2, p1, p3}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lslr;->o:Lacct;

    .line 227
    .line 228
    new-instance v6, Lbrl;

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x5

    .line 232
    move-object v7, p0

    .line 233
    invoke-direct/range {v6 .. v11}, Lbrl;-><init>(Lslr;Ljava/util/Locale;Ljava/lang/String;Labwh;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v5, v4, v6, v3}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 237
    .line 238
    .line 239
    sget-object p0, Lkrp;->v:Lkrp;

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_9
    :goto_5
    return-object v1

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    monitor-exit v2

    .line 246
    throw p0

    .line 247
    :cond_a
    :goto_6
    sget-object p0, Lkrp;->b:Lkrp;

    .line 248
    .line 249
    return-object p0
.end method

.method public final e(Leon;Ljava/util/Locale;Labwh;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lslj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lslj;

    .line 7
    .line 8
    iget v1, v0, Lslj;->c:I

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
    iput v1, v0, Lslj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lslj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lslj;-><init>(Lslr;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lslj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lslj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lslj;->e:Ljava/util/Locale;

    .line 43
    .line 44
    iget-object p2, v0, Lslj;->d:Leon;

    .line 45
    .line 46
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p1, v0, Lslj;->e:Ljava/util/Locale;

    .line 59
    .line 60
    iget-object p2, v0, Lslj;->d:Leon;

    .line 61
    .line 62
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p2, v0, Lslj;->e:Ljava/util/Locale;

    .line 67
    .line 68
    iget-object p1, v0, Lslj;->d:Leon;

    .line 69
    .line 70
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lslj;->d:Leon;

    .line 78
    .line 79
    iput-object p2, v0, Lslj;->e:Ljava/util/Locale;

    .line 80
    .line 81
    iput v5, v0, Lslj;->c:I

    .line 82
    .line 83
    invoke-virtual {p0, p2, v0}, Lslr;->c(Ljava/util/Locale;Labwh;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-eq p3, v1, :cond_d

    .line 88
    .line 89
    :goto_1
    check-cast p3, Lkrp;

    .line 90
    .line 91
    sget-object v2, Lkrp;->b:Lkrp;

    .line 92
    .line 93
    if-eq p3, v2, :cond_5

    .line 94
    .line 95
    return-object p3

    .line 96
    :cond_5
    iput-object p1, v0, Lslj;->d:Leon;

    .line 97
    .line 98
    iput-object p2, v0, Lslj;->e:Ljava/util/Locale;

    .line 99
    .line 100
    iput v4, v0, Lslj;->c:I

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1, v0}, Lslr;->d(Ljava/util/Locale;Leon;Labwh;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eq p3, v1, :cond_d

    .line 107
    .line 108
    move-object v8, p2

    .line 109
    move-object p2, p1

    .line 110
    move-object p1, v8

    .line 111
    :goto_2
    check-cast p3, Lkrp;

    .line 112
    .line 113
    sget-object v2, Lkrp;->b:Lkrp;

    .line 114
    .line 115
    if-eq p3, v2, :cond_6

    .line 116
    .line 117
    return-object p3

    .line 118
    :cond_6
    iget-object p3, p0, Lslr;->v:Ltpa;

    .line 119
    .line 120
    invoke-virtual {p3, p2, p1}, Ltpa;->y(Leon;Ljava/util/Locale;)Lsve;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iget-object v2, p0, Lslr;->f:Lsvo;

    .line 125
    .line 126
    invoke-virtual {v2, p3}, Lsvo;->b(Lsve;)Lxin;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iput-object p2, v0, Lslj;->d:Leon;

    .line 131
    .line 132
    iput-object p1, v0, Lslj;->e:Ljava/util/Locale;

    .line 133
    .line 134
    iput v3, v0, Lslj;->c:I

    .line 135
    .line 136
    invoke-static {p3, v0}, Labyy;->bb(Lxin;Labwh;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-eq p3, v1, :cond_d

    .line 141
    .line 142
    :goto_3
    const-string v0, "await(...)"

    .line 143
    .line 144
    invoke-static {p3, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lslr;->s:Luqx;

    .line 148
    .line 149
    check-cast p3, Lktq;

    .line 150
    .line 151
    invoke-virtual {v0}, Luqx;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {p3, p1, v0}, Lslv;->a(Lktq;Ljava/util/Locale;Z)Lkrp;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    sget-object v0, Lkrp;->D:Lkrp;

    .line 160
    .line 161
    const-string v1, "checkSbgEligibility"

    .line 162
    .line 163
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"

    .line 164
    .line 165
    const-string v3, "EligibilityChecker.kt"

    .line 166
    .line 167
    if-ne p3, v0, :cond_b

    .line 168
    .line 169
    if-nez p2, :cond_7

    .line 170
    .line 171
    const-string v0, "configurationData"

    .line 172
    .line 173
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v0, p0, Lslr;->u:Ltpa;

    .line 177
    .line 178
    invoke-virtual {v0, p2}, Ltpa;->x(Leon;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    invoke-static {v0}, Labta;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget-object v0, p0, Lslr;->p:Ljava/util/Set;

    .line 220
    .line 221
    invoke-static {p2, v0}, Labta;->aw(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_9

    .line 243
    .line 244
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/util/Locale;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    int-to-long v4, p2

    .line 263
    const-wide/16 v6, 0x3

    .line 264
    .line 265
    cmp-long p2, v4, v6

    .line 266
    .line 267
    if-gtz p2, :cond_a

    .line 268
    .line 269
    iget-object p0, p0, Lslr;->h:Lsqk;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string p2, "toLanguageTag(...)"

    .line 276
    .line 277
    invoke-static {p1, p2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object p2, Lsrc;->c:Lsrc;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {p0, p1, p2, v0}, Lsqk;->c(Ljava/lang/String;Lsrc;Ljava/util/function/Consumer;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    sget-object p0, Lslr;->a:Lwnw;

    .line 288
    .line 289
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    const/16 p1, 0x177

    .line 294
    .line 295
    invoke-interface {p0, v2, v1, p1, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lwnt;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    const-string p2, "Not downloading LP since user has too many locales (%s) [SD]"

    .line 306
    .line 307
    invoke-interface {p0, p2, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    :cond_b
    :goto_6
    sget-object p0, Lsag;->X:Lodr;

    .line 311
    .line 312
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-eqz p0, :cond_c

    .line 323
    .line 324
    const/4 p0, 0x0

    .line 325
    invoke-static {p0}, Lszg;->c(Z)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_c

    .line 330
    .line 331
    sget-object p0, Lslr;->a:Lwnw;

    .line 332
    .line 333
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    const/16 p1, 0x17e

    .line 338
    .line 339
    invoke-interface {p0, v2, v1, p1, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Lwnt;

    .line 344
    .line 345
    const-string p1, "Dictation is disabled because network connection is detected. [SD]"

    .line 346
    .line 347
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget-object p0, Lkrp;->S:Lkrp;

    .line 351
    .line 352
    return-object p0

    .line 353
    :cond_c
    return-object p3

    .line 354
    :cond_d
    return-object v1
.end method

.method public final f(Labwh;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lslk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lslk;

    .line 7
    .line 8
    iget v1, v0, Lslk;->c:I

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
    iput v1, v0, Lslk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lslk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lslk;-><init>(Lslr;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lslk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lslk;->c:I

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
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lslr;->s:Luqx;

    .line 52
    .line 53
    iput v3, v0, Lslk;->c:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Luqx;->e(Labwh;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 p1, 0x20

    .line 74
    .line 75
    if-lt p0, p1, :cond_4

    .line 76
    .line 77
    sget-object p0, Lkrp;->b:Lkrp;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    sget-object p0, Lslr;->a:Lwnw;

    .line 81
    .line 82
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/16 p1, 0x19e

    .line 87
    .line 88
    const-string v0, "EligibilityChecker.kt"

    .line 89
    .line 90
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"

    .line 91
    .line 92
    const-string v2, "checkWorkProfileEligibility"

    .line 93
    .line 94
    invoke-interface {p0, v1, v2, p1, v0}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lwnt;

    .line 99
    .line 100
    const-string p1, "Dictation is not enabled in work profile because Android version is too old. [SD]"

    .line 101
    .line 102
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkrp;->A:Lkrp;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    return-object v1
.end method

.method public final g(Leon;Labwh;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lsll;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lsll;

    .line 13
    .line 14
    iget v4, v3, Lsll;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lsll;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lsll;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lsll;-><init>(Lslr;Labwh;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lsll;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Labwp;->a:Labwp;

    .line 34
    .line 35
    iget v5, v3, Lsll;->d:I

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    const-string v11, "getConfigEligibility"

    .line 42
    .line 43
    const-string v12, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"

    .line 44
    .line 45
    const-string v13, "EligibilityChecker.kt"

    .line 46
    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    if-eq v5, v10, :cond_4

    .line 50
    .line 51
    if-eq v5, v9, :cond_3

    .line 52
    .line 53
    if-eq v5, v8, :cond_2

    .line 54
    .line 55
    if-ne v5, v7, :cond_1

    .line 56
    .line 57
    iget-object v0, v3, Lsll;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v3, Lsll;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lwnt;

    .line 62
    .line 63
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v0, v3, Lsll;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v3, Lsll;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lwnt;

    .line 81
    .line 82
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_3
    iget-object v0, v3, Lsll;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Leon;

    .line 90
    .line 91
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_4
    iget-object v0, v3, Lsll;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Leon;

    .line 101
    .line 102
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    move-object/from16 v17, v2

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    move-object/from16 v0, v17

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-wide v14, v0, Leon;->o:J

    .line 115
    .line 116
    sget-object v2, Lsag;->U:Lodr;

    .line 117
    .line 118
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    sget-object v2, Lsag;->W:Lodr;

    .line 131
    .line 132
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    sget-object v0, Lslr;->a:Lwnw;

    .line 145
    .line 146
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/16 v1, 0xed

    .line 151
    .line 152
    invoke-interface {v0, v12, v11, v1, v13}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lwnt;

    .line 157
    .line 158
    const-string v1, "Advanced features are disabled in the consolidated SD stack [SD]"

    .line 159
    .line 160
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lkrp;->c:Lkrp;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_6
    iget-object v2, v1, Lslr;->s:Luqx;

    .line 167
    .line 168
    iput-object v0, v3, Lsll;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iput v10, v3, Lsll;->d:I

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Luqx;->e(Labwh;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eq v2, v4, :cond_10

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lslr;->m:Lsmf;

    .line 185
    .line 186
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v10, 0x1d

    .line 189
    .line 190
    if-ge v5, v10, :cond_7

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    iget-object v5, v0, Lsmf;->b:Landroid/content/pm/PackageManager;

    .line 196
    .line 197
    invoke-static {v5}, Luf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    sget-object v14, Lsmf;->a:Lwnw;

    .line 202
    .line 203
    invoke-virtual {v14}, Lwnm;->b()Lwok;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    const/16 v8, 0x18

    .line 208
    .line 209
    const-string v7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/PackageStatusChecker"

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const-string v6, "isPackageSuspended"

    .line 214
    .line 215
    const-string v9, "PackageStatusChecker.kt"

    .line 216
    .line 217
    invoke-interface {v15, v7, v6, v8, v9}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Lwnt;

    .line 222
    .line 223
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    move/from16 p1, v10

    .line 228
    .line 229
    const-string v10, "Current package suspended=%s [SD]"

    .line 230
    .line 231
    invoke-interface {v8, v10, v15}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    iget-object v0, v0, Lsmf;->c:[Ljava/lang/String;

    .line 238
    .line 239
    aget-object v8, v0, v16

    .line 240
    .line 241
    :try_start_0
    invoke-static {v5, v8}, Lhw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    invoke-virtual {v14}, Lwnm;->b()Lwok;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/16 v5, 0x1f

    .line 252
    .line 253
    invoke-interface {v0, v7, v6, v5, v9}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lwnt;

    .line 258
    .line 259
    const-string v5, "%s is suspended [SD]"

    .line 260
    .line 261
    invoke-interface {v0, v5, v8}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    :goto_3
    sget-object v0, Lslr;->a:Lwnw;

    .line 265
    .line 266
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/16 v1, 0xf6

    .line 271
    .line 272
    invoke-interface {v0, v12, v11, v1, v13}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lwnt;

    .line 277
    .line 278
    const-string v1, "Dictation is not enabled because the package is suspended [SD]"

    .line 279
    .line 280
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lkrp;->G:Lkrp;

    .line 284
    .line 285
    return-object v0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    sget-object v5, Lsmf;->a:Lwnw;

    .line 288
    .line 289
    invoke-virtual {v5}, Lwnm;->d()Lwok;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lwnt;

    .line 294
    .line 295
    invoke-interface {v5, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/16 v5, 0x23

    .line 300
    .line 301
    invoke-interface {v0, v7, v6, v5, v9}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lwnt;

    .line 306
    .line 307
    const-string v5, "Failed to check if %s is suspended [SD]"

    .line 308
    .line 309
    invoke-interface {v0, v5, v8}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    :goto_4
    iput-object v2, v3, Lsll;->a:Ljava/lang/Object;

    .line 313
    .line 314
    const/4 v5, 0x2

    .line 315
    iput v5, v3, Lsll;->d:I

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Lslr;->f(Labwh;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eq v0, v4, :cond_10

    .line 322
    .line 323
    move-object/from16 v17, v2

    .line 324
    .line 325
    move-object v2, v0

    .line 326
    move-object/from16 v0, v17

    .line 327
    .line 328
    :goto_5
    check-cast v2, Lkrp;

    .line 329
    .line 330
    if-eqz v2, :cond_b

    .line 331
    .line 332
    sget-object v5, Lkrp;->b:Lkrp;

    .line 333
    .line 334
    if-ne v2, v5, :cond_a

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_a
    return-object v2

    .line 338
    :cond_b
    :goto_6
    sget-object v2, Leon;->a:Leon;

    .line 339
    .line 340
    invoke-static {v0, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_f

    .line 345
    .line 346
    iget-object v0, v1, Lslr;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 347
    .line 348
    const/4 v2, -0x1

    .line 349
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v2, "getEnabledAccessibilityServiceList(...)"

    .line 354
    .line 355
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    instance-of v2, v0, Ljava/util/Collection;

    .line 359
    .line 360
    if-eqz v2, :cond_c

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_c

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_e

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 384
    .line 385
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v5, "getId(...)"

    .line 390
    .line 391
    invoke-static {v2, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v5, "voiceaccess"

    .line 395
    .line 396
    move/from16 v6, v16

    .line 397
    .line 398
    invoke-static {v2, v5, v6}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_d

    .line 403
    .line 404
    sget-object v0, Lslr;->a:Lwnw;

    .line 405
    .line 406
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const/16 v2, 0x107

    .line 411
    .line 412
    invoke-interface {v0, v12, v11, v2, v13}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lwnt;

    .line 417
    .line 418
    iput-object v0, v3, Lsll;->a:Ljava/lang/Object;

    .line 419
    .line 420
    const-string v2, "Dictation is not enabled because Voice Access is active. workprofile=%s [SD]"

    .line 421
    .line 422
    iput-object v2, v3, Lsll;->e:Ljava/lang/String;

    .line 423
    .line 424
    const/4 v5, 0x4

    .line 425
    iput v5, v3, Lsll;->d:I

    .line 426
    .line 427
    invoke-virtual {v1, v3}, Lslr;->k(Labwh;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eq v1, v4, :cond_10

    .line 432
    .line 433
    move-object/from16 v17, v1

    .line 434
    .line 435
    move-object v1, v0

    .line 436
    move-object v0, v2

    .line 437
    move-object/from16 v2, v17

    .line 438
    .line 439
    :goto_8
    invoke-interface {v1, v0, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Lkrp;->F:Lkrp;

    .line 443
    .line 444
    return-object v0

    .line 445
    :cond_d
    move/from16 v16, v6

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_e
    :goto_9
    sget-object v0, Lkrp;->b:Lkrp;

    .line 449
    .line 450
    return-object v0

    .line 451
    :cond_f
    sget-object v0, Lslr;->a:Lwnw;

    .line 452
    .line 453
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const/16 v2, 0xfe

    .line 458
    .line 459
    invoke-interface {v0, v12, v11, v2, v13}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lwnt;

    .line 464
    .line 465
    iput-object v0, v3, Lsll;->a:Ljava/lang/Object;

    .line 466
    .line 467
    const-string v2, "Dictation is not enabled because keyboard service is not connected. workprofile=%s [SD]"

    .line 468
    .line 469
    iput-object v2, v3, Lsll;->e:Ljava/lang/String;

    .line 470
    .line 471
    const/4 v5, 0x3

    .line 472
    iput v5, v3, Lsll;->d:I

    .line 473
    .line 474
    invoke-virtual {v1, v3}, Lslr;->k(Labwh;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eq v1, v4, :cond_10

    .line 479
    .line 480
    move-object/from16 v17, v1

    .line 481
    .line 482
    move-object v1, v0

    .line 483
    move-object v0, v2

    .line 484
    move-object/from16 v2, v17

    .line 485
    .line 486
    :goto_a
    invoke-interface {v1, v0, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, Lkrp;->d:Lkrp;

    .line 490
    .line 491
    return-object v0

    .line 492
    :cond_10
    return-object v4
.end method

.method public final h(Leon;Labwh;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lslm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lslm;

    .line 7
    .line 8
    iget v1, v0, Lslm;->g:I

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
    iput v1, v0, Lslm;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lslm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lslm;-><init>(Lslr;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lslm;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lslm;->g:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lslm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lwfy;

    .line 45
    .line 46
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p1, v0, Lslm;->k:Ljava/util/Locale;

    .line 59
    .line 60
    iget-object v2, v0, Lslm;->j:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v0, Lslm;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v6, v0, Lslm;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v7, v0, Lslm;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v8, v0, Lslm;->i:Ljava/util/Locale;

    .line 69
    .line 70
    iget-object v9, v0, Lslm;->h:Lkrp;

    .line 71
    .line 72
    iget-object v10, v0, Lslm;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Leon;

    .line 75
    .line 76
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    iget-object p1, v0, Lslm;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Leon;

    .line 84
    .line 85
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lslm;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, v0, Lslm;->g:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lslr;->g(Leon;Labwh;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eq p2, v1, :cond_9

    .line 101
    .line 102
    :goto_1
    iget-object v2, p0, Lslr;->u:Ltpa;

    .line 103
    .line 104
    iget-object v5, p0, Lslr;->t:Ltpa;

    .line 105
    .line 106
    check-cast p2, Lkrp;

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ltpa;->x(Leon;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v5, p1}, Ltpa;->i(Leon;)Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Lwfu;

    .line 117
    .line 118
    const/4 v7, 0x4

    .line 119
    invoke-direct {v6, v7}, Lwfu;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Lwfu;

    .line 123
    .line 124
    invoke-direct {v8, v7}, Lwfu;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v10, p1

    .line 132
    move-object v7, v6

    .line 133
    move-object v6, v8

    .line 134
    move-object v8, v5

    .line 135
    move-object v5, v2

    .line 136
    :cond_5
    :goto_2
    move-object v9, p2

    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move-object v2, p1

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, "forLanguageTag(...)"

    .line 155
    .line 156
    invoke-static {p1, p2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object p2, Lkrp;->b:Lkrp;

    .line 160
    .line 161
    if-eq v9, p2, :cond_6

    .line 162
    .line 163
    move-object p2, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    invoke-static {p1, v8}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iput-object v10, v0, Lslm;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v9, v0, Lslm;->h:Lkrp;

    .line 172
    .line 173
    iput-object v8, v0, Lslm;->i:Ljava/util/Locale;

    .line 174
    .line 175
    iput-object v7, v0, Lslm;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v6, v0, Lslm;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v5, v0, Lslm;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, v0, Lslm;->j:Ljava/lang/String;

    .line 182
    .line 183
    iput-object p1, v0, Lslm;->k:Ljava/util/Locale;

    .line 184
    .line 185
    iput v4, v0, Lslm;->g:I

    .line 186
    .line 187
    invoke-virtual {p0, v10, p1, p2, v0}, Lslr;->i(Leon;Ljava/util/Locale;ZLabwh;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-ne p2, v1, :cond_7

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    :goto_3
    check-cast p2, Lkrp;

    .line 195
    .line 196
    move-object v12, v9

    .line 197
    move-object v9, p2

    .line 198
    move-object p2, v12

    .line 199
    :goto_4
    move-object v11, v7

    .line 200
    check-cast v11, Lwfu;

    .line 201
    .line 202
    invoke-virtual {v11, p1, v9}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v9, p0, Lslr;->p:Ljava/util/Set;

    .line 206
    .line 207
    invoke-interface {v9, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    iget-object p1, p0, Lslr;->f:Lsvo;

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Lsvo;->a(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    new-instance v9, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 222
    .line 223
    .line 224
    move-object p1, v6

    .line 225
    check-cast p1, Lwfu;

    .line 226
    .line 227
    invoke-virtual {p1, v2, v9}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    iget-object p1, p0, Lslr;->y:Lkzk;

    .line 232
    .line 233
    check-cast v6, Lwfu;

    .line 234
    .line 235
    const/4 p2, 0x0

    .line 236
    invoke-virtual {v6, p2}, Lwfu;->f(Z)Lwfy;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v4, Lerp;

    .line 241
    .line 242
    const/16 v5, 0xe

    .line 243
    .line 244
    invoke-direct {v4, v2, v5}, Lerp;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v4}, Lkzk;->V(Labyc;)V

    .line 248
    .line 249
    .line 250
    check-cast v7, Lwfu;

    .line 251
    .line 252
    invoke-virtual {v7, p2}, Lwfu;->f(Z)Lwfy;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    new-instance v2, Lerp;

    .line 257
    .line 258
    const/16 v4, 0x10

    .line 259
    .line 260
    invoke-direct {v2, p2, v4}, Lerp;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v2}, Lkzk;->V(Labyc;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lslr;->t:Ltpa;

    .line 267
    .line 268
    invoke-virtual {p1, v10}, Ltpa;->i(Leon;)Ljava/util/Locale;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object p0, p0, Lslr;->g:Lsrd;

    .line 273
    .line 274
    iput-object p2, v0, Lslm;->a:Ljava/lang/Object;

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    iput-object v2, v0, Lslm;->h:Lkrp;

    .line 278
    .line 279
    iput-object v2, v0, Lslm;->i:Ljava/util/Locale;

    .line 280
    .line 281
    iput-object v2, v0, Lslm;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v2, v0, Lslm;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v2, v0, Lslm;->d:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v2, v0, Lslm;->j:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v2, v0, Lslm;->k:Ljava/util/Locale;

    .line 290
    .line 291
    iput v3, v0, Lslm;->g:I

    .line 292
    .line 293
    invoke-interface {p0, p1, v10, p2, v0}, Lsrd;->a(Ljava/util/Locale;Leon;Ljava/util/Map;Labwh;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-eq p0, v1, :cond_9

    .line 298
    .line 299
    return-object p2

    .line 300
    :cond_9
    :goto_5
    return-object v1
.end method

.method public final i(Leon;Ljava/util/Locale;ZLabwh;)Ljava/lang/Object;
    .locals 17

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
    instance-of v4, v3, Lsln;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lsln;

    .line 15
    .line 16
    iget v5, v4, Lsln;->f:I

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
    iput v5, v4, Lsln;->f:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lsln;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lsln;-><init>(Lslr;Labwh;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lsln;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Labwp;->a:Labwp;

    .line 36
    .line 37
    iget v6, v4, Lsln;->f:I

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x1

    .line 45
    if-eqz v6, :cond_6

    .line 46
    .line 47
    if-eq v6, v12, :cond_5

    .line 48
    .line 49
    if-eq v6, v10, :cond_4

    .line 50
    .line 51
    if-eq v6, v9, :cond_3

    .line 52
    .line 53
    if-eq v6, v8, :cond_2

    .line 54
    .line 55
    if-ne v6, v7, :cond_1

    .line 56
    .line 57
    iget-object v0, v4, Lsln;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v4, Lsln;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lwnt;

    .line 64
    .line 65
    invoke-static {v3}, Labta;->bw(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v3}, Labta;->bw(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_3
    iget-object v1, v4, Lsln;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lkrm;

    .line 86
    .line 87
    iget-object v2, v4, Lsln;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/util/Locale;

    .line 90
    .line 91
    invoke-static {v3}, Labta;->bw(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_4
    iget-boolean v1, v4, Lsln;->c:Z

    .line 97
    .line 98
    iget-object v2, v4, Lsln;->g:Lkrp;

    .line 99
    .line 100
    iget-object v6, v4, Lsln;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Ljava/util/Locale;

    .line 103
    .line 104
    iget-object v10, v4, Lsln;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Leon;

    .line 107
    .line 108
    invoke-static {v3}, Labta;->bw(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-boolean v1, v4, Lsln;->c:Z

    .line 113
    .line 114
    iget-object v2, v4, Lsln;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ljava/util/Locale;

    .line 117
    .line 118
    iget-object v6, v4, Lsln;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Leon;

    .line 121
    .line 122
    invoke-static {v3}, Labta;->bw(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v16, v3

    .line 126
    .line 127
    move v3, v1

    .line 128
    move-object v1, v6

    .line 129
    move-object/from16 v6, v16

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-static {v3}, Labta;->bw(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v4, Lsln;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v2, v4, Lsln;->b:Ljava/lang/Object;

    .line 138
    .line 139
    move/from16 v3, p3

    .line 140
    .line 141
    iput-boolean v3, v4, Lsln;->c:Z

    .line 142
    .line 143
    iput v12, v4, Lsln;->f:I

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2, v4}, Lslr;->e(Leon;Ljava/util/Locale;Labwh;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eq v6, v5, :cond_10

    .line 150
    .line 151
    :goto_1
    check-cast v6, Lkrp;

    .line 152
    .line 153
    iput-object v1, v4, Lsln;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v2, v4, Lsln;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, v4, Lsln;->g:Lkrp;

    .line 158
    .line 159
    iput-boolean v3, v4, Lsln;->c:Z

    .line 160
    .line 161
    iput v10, v4, Lsln;->f:I

    .line 162
    .line 163
    iget-object v10, v0, Lslr;->w:Ltpa;

    .line 164
    .line 165
    sget-object v13, Lsag;->R:Lodr;

    .line 166
    .line 167
    invoke-interface {v13}, Lodr;->g()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const-string v14, "getValue(...)"

    .line 172
    .line 173
    invoke-static {v13, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v13, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    invoke-virtual {v10, v13}, Ltpa;->z(Z)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-ne v10, v12, :cond_7

    .line 187
    .line 188
    sget-object v10, Lkrp;->b:Lkrp;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    sget-object v10, Lkrp;->a:Lkrp;

    .line 192
    .line 193
    :goto_2
    if-eq v10, v5, :cond_10

    .line 194
    .line 195
    move-object/from16 v16, v10

    .line 196
    .line 197
    move-object v10, v1

    .line 198
    move v1, v3

    .line 199
    move-object/from16 v3, v16

    .line 200
    .line 201
    move-object/from16 v16, v6

    .line 202
    .line 203
    move-object v6, v2

    .line 204
    move-object/from16 v2, v16

    .line 205
    .line 206
    :goto_3
    check-cast v3, Lkrp;

    .line 207
    .line 208
    if-nez v2, :cond_8

    .line 209
    .line 210
    const-string v12, "sbgEligibility"

    .line 211
    .line 212
    invoke-static {v12}, Labyy;->k(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    if-nez v3, :cond_9

    .line 216
    .line 217
    const-string v12, "s3Eligibility"

    .line 218
    .line 219
    invoke-static {v12}, Labyy;->k(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    sget-object v12, Lkrp;->b:Lkrp;

    .line 223
    .line 224
    if-ne v2, v12, :cond_a

    .line 225
    .line 226
    sget-object v3, Lkrm;->f:Lkrm;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    sget-object v13, Lslf;->a:Lwnw;

    .line 230
    .line 231
    invoke-virtual {v13}, Lwnm;->b()Lwok;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    const/16 v14, 0x1c

    .line 236
    .line 237
    const-string v15, "AsrProviderSelector.kt"

    .line 238
    .line 239
    const-string v7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/AsrProviderSelector"

    .line 240
    .line 241
    const-string v8, "selectProvider"

    .line 242
    .line 243
    invoke-interface {v13, v7, v8, v14, v15}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Lwnt;

    .line 248
    .line 249
    const-string v8, "SBG path failed. Reason: %s. Trying S3 path. [SD]"

    .line 250
    .line 251
    invoke-interface {v7, v8, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    if-ne v3, v12, :cond_b

    .line 255
    .line 256
    sget-object v3, Lkrm;->e:Lkrm;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    sget-object v3, Lkrm;->a:Lkrm;

    .line 260
    .line 261
    :goto_4
    if-eqz v1, :cond_c

    .line 262
    .line 263
    iget-object v1, v0, Lslr;->j:Lsvz;

    .line 264
    .line 265
    sget-object v7, Lsvz;->a:Lwnw;

    .line 266
    .line 267
    invoke-virtual {v7}, Lwnm;->b()Lwok;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Lwnt;

    .line 272
    .line 273
    const/16 v8, 0x5b

    .line 274
    .line 275
    const-string v12, "AsrProviderChoice.java"

    .line 276
    .line 277
    const-string v13, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsrProviderChoice"

    .line 278
    .line 279
    const-string v14, "setChosenProvider"

    .line 280
    .line 281
    invoke-interface {v7, v13, v14, v8, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Lwnt;

    .line 286
    .line 287
    const-string v8, "Setting chosen ASR provider to: %s [SD]"

    .line 288
    .line 289
    invoke-interface {v7, v8, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v1, Lsvz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    sget-object v1, Lkrm;->a:Lkrm;

    .line 298
    .line 299
    if-ne v3, v1, :cond_d

    .line 300
    .line 301
    return-object v2

    .line 302
    :cond_d
    iput-object v6, v4, Lsln;->a:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v3, v4, Lsln;->b:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v11, v4, Lsln;->g:Lkrp;

    .line 307
    .line 308
    iput v9, v4, Lsln;->f:I

    .line 309
    .line 310
    invoke-virtual {v0, v10, v4}, Lslr;->b(Leon;Labwh;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eq v1, v5, :cond_10

    .line 315
    .line 316
    move-object v2, v3

    .line 317
    move-object v3, v1

    .line 318
    move-object v1, v2

    .line 319
    move-object v2, v6

    .line 320
    :goto_5
    check-cast v3, Lkrp;

    .line 321
    .line 322
    sget-object v6, Lkrp;->b:Lkrp;

    .line 323
    .line 324
    if-eq v3, v6, :cond_e

    .line 325
    .line 326
    return-object v3

    .line 327
    :cond_e
    sget-object v3, Lkrm;->f:Lkrm;

    .line 328
    .line 329
    if-ne v1, v3, :cond_f

    .line 330
    .line 331
    iput-object v11, v4, Lsln;->a:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v11, v4, Lsln;->b:Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v1, 0x4

    .line 336
    iput v1, v4, Lsln;->f:I

    .line 337
    .line 338
    invoke-virtual {v0, v2, v4}, Lslr;->l(Ljava/util/Locale;Labwh;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eq v1, v5, :cond_10

    .line 343
    .line 344
    :cond_f
    :goto_6
    sget-object v1, Lslr;->a:Lwnw;

    .line 345
    .line 346
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/16 v2, 0x137

    .line 351
    .line 352
    const-string v3, "EligibilityChecker.kt"

    .line 353
    .line 354
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"

    .line 355
    .line 356
    const-string v7, "getDictationConfigEligibilityForLocale"

    .line 357
    .line 358
    invoke-interface {v1, v6, v7, v2, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lwnt;

    .line 363
    .line 364
    iput-object v1, v4, Lsln;->a:Ljava/lang/Object;

    .line 365
    .line 366
    const-string v2, "Dictation is enabled. workprofile=%s [SD]"

    .line 367
    .line 368
    iput-object v2, v4, Lsln;->b:Ljava/lang/Object;

    .line 369
    .line 370
    const/4 v3, 0x5

    .line 371
    iput v3, v4, Lsln;->f:I

    .line 372
    .line 373
    invoke-virtual {v0, v4}, Lslr;->k(Labwh;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-eq v3, v5, :cond_10

    .line 378
    .line 379
    move-object v0, v2

    .line 380
    :goto_7
    invoke-interface {v1, v0, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Lkrp;->b:Lkrp;

    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_10
    return-object v5
.end method

.method public final j(Leon;Labwh;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lslo;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lslo;

    .line 11
    .line 12
    iget v3, v2, Lslo;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lslo;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lslo;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lslo;-><init>(Lslr;Labwh;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lslo;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Labwp;->a:Labwp;

    .line 32
    .line 33
    iget v4, v2, Lslo;->e:I

    .line 34
    .line 35
    const-string v5, "getEligibilityMessageV2"

    .line 36
    .line 37
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x1

    .line 44
    const-string v12, "EligibilityChecker.kt"

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    if-eq v4, v11, :cond_3

    .line 49
    .line 50
    if-eq v4, v7, :cond_2

    .line 51
    .line 52
    if-ne v4, v9, :cond_1

    .line 53
    .line 54
    iget-object v3, v2, Lslo;->h:Ljava/util/Locale;

    .line 55
    .line 56
    iget-object v4, v2, Lslo;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v13, v2, Lslo;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v14, v2, Lslo;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, v2, Lslo;->f:Leon;

    .line 63
    .line 64
    invoke-static {v1}, Labta;->bw(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v4, v2, Lslo;->f:Leon;

    .line 78
    .line 79
    invoke-static {v1}, Labta;->bw(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v4, v2, Lslo;->f:Leon;

    .line 84
    .line 85
    invoke-static {v1}, Labta;->bw(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {v1}, Labta;->bw(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lslr;->k:Lsxw;

    .line 93
    .line 94
    move-object/from16 v4, p1

    .line 95
    .line 96
    iput-object v4, v2, Lslo;->f:Leon;

    .line 97
    .line 98
    iput v11, v2, Lslo;->e:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lsxw;->a(Labwh;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eq v1, v3, :cond_45

    .line 105
    .line 106
    :goto_1
    iget-object v1, v0, Lslr;->o:Lacct;

    .line 107
    .line 108
    new-instance v13, Lbre;

    .line 109
    .line 110
    const/16 v14, 0xc

    .line 111
    .line 112
    invoke-direct {v13, v0, v8, v14}, Lbre;-><init>(Lslr;Labwh;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v8, v10, v13, v9}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 116
    .line 117
    .line 118
    iput-object v4, v2, Lslo;->f:Leon;

    .line 119
    .line 120
    iput v7, v2, Lslo;->e:I

    .line 121
    .line 122
    invoke-virtual {v0, v4, v2}, Lslr;->h(Leon;Labwh;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eq v1, v3, :cond_45

    .line 127
    .line 128
    :goto_2
    iget-object v13, v0, Lslr;->t:Ltpa;

    .line 129
    .line 130
    move-object v14, v1

    .line 131
    check-cast v14, Ljava/util/Map;

    .line 132
    .line 133
    invoke-virtual {v13, v4}, Ltpa;->i(Leon;)Ljava/util/Locale;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lkrp;

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    sget-object v1, Lslr;->a:Lwnw;

    .line 146
    .line 147
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v15, 0x72

    .line 152
    .line 153
    invoke-interface {v1, v6, v5, v15, v12}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lwnt;

    .line 158
    .line 159
    invoke-virtual {v13, v4}, Ltpa;->i(Leon;)Ljava/util/Locale;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    iput-object v4, v2, Lslo;->f:Leon;

    .line 164
    .line 165
    iput-object v14, v2, Lslo;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, v2, Lslo;->b:Ljava/lang/Object;

    .line 168
    .line 169
    const-string v15, "No eligibility value for dictation locale: %s. workprofile=%s [SD]"

    .line 170
    .line 171
    iput-object v15, v2, Lslo;->g:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v13, v2, Lslo;->h:Ljava/util/Locale;

    .line 174
    .line 175
    iput v9, v2, Lslo;->e:I

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lslr;->k(Labwh;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eq v2, v3, :cond_45

    .line 182
    .line 183
    move-object v3, v13

    .line 184
    move-object v13, v1

    .line 185
    move-object v1, v2

    .line 186
    move-object v2, v4

    .line 187
    move-object v4, v15

    .line 188
    :goto_3
    invoke-interface {v13, v4, v3, v1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lkrp;->a:Lkrp;

    .line 192
    .line 193
    move-object v4, v2

    .line 194
    :cond_5
    iget-object v2, v0, Lslr;->s:Luqx;

    .line 195
    .line 196
    invoke-virtual {v2}, Luqx;->f()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v4, v2, v10}, Lslv;->b(Leon;ZZ)Lkrp;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v3, Lkrp;->b:Lkrp;

    .line 205
    .line 206
    if-ne v1, v3, :cond_6

    .line 207
    .line 208
    move-object v1, v2

    .line 209
    :cond_6
    if-ne v1, v3, :cond_7

    .line 210
    .line 211
    iget-boolean v13, v4, Leon;->H:Z

    .line 212
    .line 213
    if-nez v13, :cond_7

    .line 214
    .line 215
    invoke-static {}, Lslc;->a()Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_7

    .line 220
    .line 221
    sget-object v1, Lslr;->a:Lwnw;

    .line 222
    .line 223
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v13, 0x8c

    .line 228
    .line 229
    invoke-interface {v1, v6, v5, v13, v12}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lwnt;

    .line 234
    .line 235
    const-string v5, "Dictation is not enabled because native split is not loaded. [SD]"

    .line 236
    .line 237
    invoke-interface {v1, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lkrp;->Q:Lkrp;

    .line 241
    .line 242
    :cond_7
    if-ne v1, v3, :cond_8

    .line 243
    .line 244
    iget-object v3, v0, Lslr;->l:Lsbp;

    .line 245
    .line 246
    invoke-interface {v3}, Lsbp;->d()V

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object v3, v0, Lslr;->t:Ltpa;

    .line 250
    .line 251
    if-nez v4, :cond_9

    .line 252
    .line 253
    const-string v5, "configurationData"

    .line 254
    .line 255
    invoke-static {v5}, Labyy;->k(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    iget-object v5, v4, Leon;->A:Ljava/lang/String;

    .line 259
    .line 260
    const-string v6, "getUiLanguageTag(...)"

    .line 261
    .line 262
    invoke-static {v5, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v5}, Labyy;->X(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    invoke-virtual {v3}, Ltpa;->j()Ljava/util/Locale;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_4

    .line 276
    :cond_a
    iget-object v3, v4, Leon;->A:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-nez v3, :cond_b

    .line 283
    .line 284
    invoke-static {}, Labyy;->i()V

    .line 285
    .line 286
    .line 287
    :cond_b
    :goto_4
    iget-object v5, v0, Lslr;->x:Lkzk;

    .line 288
    .line 289
    iget-object v5, v5, Lkzk;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Luqx;

    .line 292
    .line 293
    iget-object v6, v5, Luqx;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v6, Ltpb;

    .line 296
    .line 297
    invoke-virtual {v6}, Ltpb;->a()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iget-object v12, v5, Luqx;->c:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v12}, Laavm;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    check-cast v12, Ltpc;

    .line 308
    .line 309
    iget-object v13, v5, Luqx;->e:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {v13}, Laavm;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    check-cast v13, Lssb;

    .line 316
    .line 317
    iget-object v15, v5, Luqx;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface {v15}, Laavm;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    check-cast v15, Lsxw;

    .line 324
    .line 325
    iget-object v5, v5, Luqx;->d:Ljava/lang/Object;

    .line 326
    .line 327
    sget-object v5, Lsoo;->a:Lwfy;

    .line 328
    .line 329
    sget-object v5, Lslu;->a:Ljava/util/Set;

    .line 330
    .line 331
    if-nez v12, :cond_c

    .line 332
    .line 333
    const-string v5, "localizationManager"

    .line 334
    .line 335
    invoke-static {v5}, Labyy;->k(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    if-nez v13, :cond_d

    .line 339
    .line 340
    const-string v5, "multilangConditionManager"

    .line 341
    .line 342
    invoke-static {v5}, Labyy;->k(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    if-nez v15, :cond_e

    .line 346
    .line 347
    const-string v5, "multilangDictationUsageTracker"

    .line 348
    .line 349
    invoke-static {v5}, Labyy;->k(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    const-string v5, "eligibility"

    .line 353
    .line 354
    if-nez v1, :cond_f

    .line 355
    .line 356
    invoke-static {v5}, Labyy;->k(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_f
    if-nez v14, :cond_10

    .line 360
    .line 361
    const-string v16, "configEligibilityByLocale"

    .line 362
    .line 363
    invoke-static/range {v16 .. v16}, Labyy;->k(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_10
    const-string v16, "uiLocale"

    .line 367
    .line 368
    if-nez v3, :cond_11

    .line 369
    .line 370
    invoke-static/range {v16 .. v16}, Labyy;->k(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_11
    const-string v17, "keyboardConfig"

    .line 374
    .line 375
    if-nez v4, :cond_12

    .line 376
    .line 377
    invoke-static/range {v17 .. v17}, Labyy;->k(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_12
    sget-object v18, Lkrr;->a:Lkrr;

    .line 381
    .line 382
    invoke-virtual/range {v18 .. v18}, Laacu;->l()Laacp;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    const-string v18, "builder"

    .line 387
    .line 388
    if-nez v8, :cond_13

    .line 389
    .line 390
    invoke-static/range {v18 .. v18}, Labyy;->k(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_13
    invoke-virtual {v13}, Lssb;->e()Z

    .line 394
    .line 395
    .line 396
    move-result v19

    .line 397
    const/4 v10, 0x5

    .line 398
    const/16 v7, 0xa

    .line 399
    .line 400
    const-string v9, ""

    .line 401
    .line 402
    if-nez v19, :cond_14

    .line 403
    .line 404
    new-instance v15, Lslt;

    .line 405
    .line 406
    invoke-direct {v15, v10, v9}, Lslt;-><init>(ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v20, v2

    .line 410
    .line 411
    move-object/from16 v21, v5

    .line 412
    .line 413
    goto/16 :goto_b

    .line 414
    .line 415
    :cond_14
    iget-object v10, v4, Leon;->c:Laadk;

    .line 416
    .line 417
    const-string v11, "getMultilingualLocalesList(...)"

    .line 418
    .line 419
    invoke-static {v10, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v11, Ljava/util/ArrayList;

    .line 423
    .line 424
    move-object/from16 v20, v2

    .line 425
    .line 426
    invoke-static {v10, v7}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-eqz v10, :cond_15

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    check-cast v10, Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v10}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_15
    iget-object v2, v4, Leon;->d:Laadk;

    .line 458
    .line 459
    const-string v10, "getAllLocalesList(...)"

    .line 460
    .line 461
    invoke-static {v2, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance v10, Ljava/util/ArrayList;

    .line 465
    .line 466
    move-object/from16 v21, v5

    .line 467
    .line 468
    invoke-static {v2, v7}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_16

    .line 484
    .line 485
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v5}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_16
    iget-object v2, v15, Lsxw;->b:Ljava/util/Set;

    .line 500
    .line 501
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 502
    .line 503
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-static {v6}, Luwm;->cE(Landroid/content/Context;)Z

    .line 507
    .line 508
    .line 509
    move-result v15

    .line 510
    if-eqz v15, :cond_17

    .line 511
    .line 512
    invoke-static {v5, v11}, Labta;->U(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v10}, Labta;->aw(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v5, v2}, Labta;->U(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 520
    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_17
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v5, v2}, Labta;->U(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 528
    .line 529
    .line 530
    :goto_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 531
    .line 532
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    if-eqz v11, :cond_19

    .line 548
    .line 549
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    check-cast v11, Ljava/util/Map$Entry;

    .line 554
    .line 555
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v15

    .line 559
    check-cast v15, Lkrp;

    .line 560
    .line 561
    sget-object v7, Lslu;->d:Ljava/util/Set;

    .line 562
    .line 563
    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-eqz v7, :cond_18

    .line 568
    .line 569
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    invoke-virtual {v2, v7, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    :cond_18
    const/16 v7, 0xa

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_19
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 584
    .line 585
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    :cond_1a
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    if-eqz v10, :cond_1b

    .line 601
    .line 602
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    check-cast v10, Ljava/util/Map$Entry;

    .line 607
    .line 608
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    check-cast v11, Ljava/util/Locale;

    .line 613
    .line 614
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    if-eqz v11, :cond_1a

    .line 619
    .line 620
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    invoke-virtual {v7, v11, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_1b
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 633
    .line 634
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    invoke-static {v5}, Labta;->r(I)I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    if-eqz v7, :cond_1c

    .line 658
    .line 659
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    check-cast v7, Ljava/util/Map$Entry;

    .line 664
    .line 665
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    check-cast v10, Ljava/util/Locale;

    .line 670
    .line 671
    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-interface {v2, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_1c
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    const/4 v5, 0x4

    .line 688
    if-nez v2, :cond_1d

    .line 689
    .line 690
    new-instance v15, Lslt;

    .line 691
    .line 692
    invoke-direct {v15, v5, v9}, Lslt;-><init>(ILjava/lang/String;)V

    .line 693
    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_1d
    const/4 v7, 0x1

    .line 697
    if-ne v2, v7, :cond_1f

    .line 698
    .line 699
    sget-object v2, Lsag;->p:Lodr;

    .line 700
    .line 701
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_1e

    .line 712
    .line 713
    new-instance v15, Lslt;

    .line 714
    .line 715
    invoke-direct {v15, v5, v9}, Lslt;-><init>(ILjava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_1e
    new-instance v15, Lslt;

    .line 720
    .line 721
    const v2, 0x7f14010b

    .line 722
    .line 723
    .line 724
    invoke-static {v3, v2, v12}, Lslu;->a(Ljava/util/Locale;ILtpc;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-direct {v15, v5, v2}, Lslt;-><init>(ILjava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_1f
    new-instance v15, Lslt;

    .line 733
    .line 734
    const/4 v2, 0x3

    .line 735
    invoke-direct {v15, v2, v9}, Lslt;-><init>(ILjava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :goto_b
    const-string v2, "value"

    .line 739
    .line 740
    if-nez v1, :cond_20

    .line 741
    .line 742
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :cond_20
    invoke-virtual {v8}, Laacp;->s()V

    .line 746
    .line 747
    .line 748
    iget-object v5, v8, Laacp;->b:Laacu;

    .line 749
    .line 750
    check-cast v5, Lkrr;

    .line 751
    .line 752
    invoke-virtual {v1}, Lkrp;->a()I

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    iput v7, v5, Lkrr;->c:I

    .line 757
    .line 758
    invoke-virtual {v8}, Laacp;->s()V

    .line 759
    .line 760
    .line 761
    iget-object v5, v8, Laacp;->b:Laacu;

    .line 762
    .line 763
    check-cast v5, Lkrr;

    .line 764
    .line 765
    invoke-virtual/range {v20 .. v20}, Lkrp;->a()I

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    iput v7, v5, Lkrr;->d:I

    .line 770
    .line 771
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    if-eqz v7, :cond_23

    .line 784
    .line 785
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    check-cast v7, Ljava/util/Map$Entry;

    .line 790
    .line 791
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    check-cast v10, Ljava/util/Locale;

    .line 796
    .line 797
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    check-cast v7, Lkrp;

    .line 802
    .line 803
    new-instance v11, Laafr;

    .line 804
    .line 805
    move-object/from16 v20, v2

    .line 806
    .line 807
    iget-object v2, v8, Laacp;->b:Laacu;

    .line 808
    .line 809
    check-cast v2, Lkrr;

    .line 810
    .line 811
    move-object/from16 v22, v5

    .line 812
    .line 813
    new-instance v5, Laadj;

    .line 814
    .line 815
    iget-object v2, v2, Lkrr;->e:Laadw;

    .line 816
    .line 817
    move-object/from16 v23, v6

    .line 818
    .line 819
    sget-object v6, Lkrr;->j:Laadf;

    .line 820
    .line 821
    invoke-direct {v5, v2, v6}, Laadj;-><init>(Ljava/util/Map;Laadf;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    const-string v5, "getLocaleConfigEligibilityMap(...)"

    .line 833
    .line 834
    invoke-static {v2, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-direct {v11, v2}, Laafr;-><init>(Ljava/util/Map;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    const-string v5, "toLanguageTag(...)"

    .line 845
    .line 846
    invoke-static {v2, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    if-nez v2, :cond_21

    .line 850
    .line 851
    const-string v5, "key"

    .line 852
    .line 853
    invoke-static {v5}, Labyy;->k(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    :cond_21
    if-nez v7, :cond_22

    .line 857
    .line 858
    invoke-static/range {v20 .. v20}, Labyy;->k(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :cond_22
    invoke-virtual {v8, v2, v7}, Laacp;->G(Ljava/lang/String;Lkrp;)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v2, v20

    .line 865
    .line 866
    move-object/from16 v5, v22

    .line 867
    .line 868
    move-object/from16 v6, v23

    .line 869
    .line 870
    goto :goto_c

    .line 871
    :cond_23
    move-object/from16 v20, v2

    .line 872
    .line 873
    move-object/from16 v23, v6

    .line 874
    .line 875
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v13}, Lssb;->e()Z

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    if-nez v5, :cond_24

    .line 884
    .line 885
    sget-object v2, Lslu;->c:Ljava/util/Set;

    .line 886
    .line 887
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    goto :goto_f

    .line 892
    :cond_24
    instance-of v5, v2, Ljava/util/Collection;

    .line 893
    .line 894
    if-eqz v5, :cond_25

    .line 895
    .line 896
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    if-eqz v6, :cond_25

    .line 901
    .line 902
    goto :goto_e

    .line 903
    :cond_25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    if-eqz v7, :cond_28

    .line 912
    .line 913
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    check-cast v7, Lkrp;

    .line 918
    .line 919
    sget-object v10, Lslu;->a:Ljava/util/Set;

    .line 920
    .line 921
    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    if-eqz v7, :cond_26

    .line 926
    .line 927
    :cond_27
    :goto_d
    const/4 v2, 0x0

    .line 928
    goto :goto_f

    .line 929
    :cond_28
    :goto_e
    if-eqz v5, :cond_29

    .line 930
    .line 931
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    if-eqz v5, :cond_29

    .line 936
    .line 937
    goto :goto_d

    .line 938
    :cond_29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-eqz v5, :cond_27

    .line 947
    .line 948
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    check-cast v5, Lkrp;

    .line 953
    .line 954
    sget-object v6, Lslu;->b:Ljava/util/Set;

    .line 955
    .line 956
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-nez v5, :cond_2a

    .line 961
    .line 962
    const/4 v2, 0x1

    .line 963
    :goto_f
    invoke-virtual {v8}, Laacp;->s()V

    .line 964
    .line 965
    .line 966
    iget-object v5, v8, Laacp;->b:Laacu;

    .line 967
    .line 968
    check-cast v5, Lkrr;

    .line 969
    .line 970
    iput-boolean v2, v5, Lkrr;->f:Z

    .line 971
    .line 972
    if-nez v1, :cond_2b

    .line 973
    .line 974
    invoke-static/range {v21 .. v21}, Labyy;->k(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    :cond_2b
    if-nez v3, :cond_2c

    .line 978
    .line 979
    invoke-static/range {v16 .. v16}, Labyy;->k(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    :cond_2c
    if-nez v4, :cond_2d

    .line 983
    .line 984
    invoke-static/range {v17 .. v17}, Labyy;->k(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    :cond_2d
    if-nez v1, :cond_2e

    .line 988
    .line 989
    invoke-static/range {v21 .. v21}, Labyy;->k(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    const/4 v1, 0x0

    .line 993
    :cond_2e
    invoke-virtual {v1}, Lkrp;->ordinal()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    const/4 v7, 0x1

    .line 998
    if-eq v1, v7, :cond_33

    .line 999
    .line 1000
    const/4 v2, 0x5

    .line 1001
    if-eq v1, v2, :cond_32

    .line 1002
    .line 1003
    const/16 v2, 0xa

    .line 1004
    .line 1005
    if-eq v1, v2, :cond_31

    .line 1006
    .line 1007
    const/16 v2, 0xd

    .line 1008
    .line 1009
    if-eq v1, v2, :cond_30

    .line 1010
    .line 1011
    const/16 v2, 0x12

    .line 1012
    .line 1013
    if-eq v1, v2, :cond_2f

    .line 1014
    .line 1015
    const/16 v2, 0x2a

    .line 1016
    .line 1017
    if-eq v1, v2, :cond_30

    .line 1018
    .line 1019
    packed-switch v1, :pswitch_data_0

    .line 1020
    .line 1021
    .line 1022
    packed-switch v1, :pswitch_data_1

    .line 1023
    .line 1024
    .line 1025
    goto :goto_10

    .line 1026
    :pswitch_0
    const v1, 0x7f140113

    .line 1027
    .line 1028
    .line 1029
    goto :goto_11

    .line 1030
    :pswitch_1
    const v1, 0x7f14010e

    .line 1031
    .line 1032
    .line 1033
    goto :goto_11

    .line 1034
    :pswitch_2
    const v1, 0x7f14010d

    .line 1035
    .line 1036
    .line 1037
    goto :goto_11

    .line 1038
    :pswitch_3
    const v1, 0x7f140111

    .line 1039
    .line 1040
    .line 1041
    goto :goto_11

    .line 1042
    :pswitch_4
    const v1, 0x7f140083

    .line 1043
    .line 1044
    .line 1045
    goto :goto_11

    .line 1046
    :pswitch_5
    const v1, 0x7f140112

    .line 1047
    .line 1048
    .line 1049
    goto :goto_11

    .line 1050
    :cond_2f
    const v1, 0x7f14010c

    .line 1051
    .line 1052
    .line 1053
    goto :goto_11

    .line 1054
    :cond_30
    :pswitch_6
    const v1, 0x7f14010f

    .line 1055
    .line 1056
    .line 1057
    goto :goto_11

    .line 1058
    :cond_31
    const v1, 0x7f140114

    .line 1059
    .line 1060
    .line 1061
    goto :goto_11

    .line 1062
    :cond_32
    const v1, 0x7f140110

    .line 1063
    .line 1064
    .line 1065
    goto :goto_11

    .line 1066
    :cond_33
    :goto_10
    const/4 v1, 0x0

    .line 1067
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-nez v2, :cond_34

    .line 1076
    .line 1077
    const/4 v1, 0x0

    .line 1078
    :cond_34
    if-eqz v1, :cond_35

    .line 1079
    .line 1080
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    invoke-static {v3, v1, v12}, Lslu;->a(Ljava/util/Locale;ILtpc;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    goto :goto_12

    .line 1089
    :cond_35
    const/4 v1, 0x0

    .line 1090
    :goto_12
    if-nez v1, :cond_36

    .line 1091
    .line 1092
    goto :goto_13

    .line 1093
    :cond_36
    move-object v9, v1

    .line 1094
    :goto_13
    invoke-virtual {v8}, Laacp;->s()V

    .line 1095
    .line 1096
    .line 1097
    iget-object v1, v8, Laacp;->b:Laacu;

    .line 1098
    .line 1099
    check-cast v1, Lkrr;

    .line 1100
    .line 1101
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    iput-object v9, v1, Lkrr;->g:Ljava/lang/String;

    .line 1105
    .line 1106
    sget-object v1, Lkrn;->a:Lkrn;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    if-nez v2, :cond_37

    .line 1113
    .line 1114
    invoke-static/range {v18 .. v18}, Labyy;->k(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_37
    new-instance v3, Laafo;

    .line 1118
    .line 1119
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 1120
    .line 1121
    check-cast v5, Lkrn;

    .line 1122
    .line 1123
    iget-object v5, v5, Lkrn;->b:Laadk;

    .line 1124
    .line 1125
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    const-string v6, "getLocalesEligibleForDownloadDialogList(...)"

    .line 1130
    .line 1131
    invoke-static {v5, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-direct {v3, v5}, Laafo;-><init>(Ljava/util/List;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1138
    .line 1139
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    :cond_38
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v6

    .line 1154
    if-eqz v6, :cond_39

    .line 1155
    .line 1156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    check-cast v6, Ljava/util/Map$Entry;

    .line 1161
    .line 1162
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    check-cast v7, Lkrp;

    .line 1167
    .line 1168
    sget-object v9, Lkrp;->D:Lkrp;

    .line 1169
    .line 1170
    if-ne v7, v9, :cond_38

    .line 1171
    .line 1172
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    invoke-virtual {v3, v7, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    goto :goto_14

    .line 1184
    :cond_39
    new-instance v5, Ljava/util/ArrayList;

    .line 1185
    .line 1186
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1187
    .line 1188
    .line 1189
    move-result v6

    .line 1190
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v6

    .line 1205
    if-eqz v6, :cond_3a

    .line 1206
    .line 1207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    check-cast v6, Ljava/util/Map$Entry;

    .line 1212
    .line 1213
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v6

    .line 1217
    check-cast v6, Ljava/util/Locale;

    .line 1218
    .line 1219
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    goto :goto_15

    .line 1227
    :cond_3a
    invoke-virtual {v2}, Laacp;->s()V

    .line 1228
    .line 1229
    .line 1230
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 1231
    .line 1232
    check-cast v3, Lkrn;

    .line 1233
    .line 1234
    iget-object v6, v3, Lkrn;->b:Laadk;

    .line 1235
    .line 1236
    invoke-interface {v6}, Laadk;->c()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v7

    .line 1240
    if-nez v7, :cond_3b

    .line 1241
    .line 1242
    invoke-interface {v6}, Laadk;->size()I

    .line 1243
    .line 1244
    .line 1245
    move-result v7

    .line 1246
    add-int/2addr v7, v7

    .line 1247
    invoke-interface {v6, v7}, Laadk;->e(I)Laadk;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    iput-object v6, v3, Lkrn;->b:Laadk;

    .line 1252
    .line 1253
    :cond_3b
    iget-object v3, v3, Lkrn;->b:Laadk;

    .line 1254
    .line 1255
    invoke-static {v5, v3}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2}, Laacp;->s()V

    .line 1259
    .line 1260
    .line 1261
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 1262
    .line 1263
    check-cast v3, Lkrn;

    .line 1264
    .line 1265
    const/4 v7, 0x1

    .line 1266
    iput v7, v3, Lkrn;->c:I

    .line 1267
    .line 1268
    invoke-virtual {v2}, Laacp;->s()V

    .line 1269
    .line 1270
    .line 1271
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 1272
    .line 1273
    check-cast v3, Lkrn;

    .line 1274
    .line 1275
    iput v7, v3, Lkrn;->d:I

    .line 1276
    .line 1277
    iget v3, v15, Lslt;->b:I

    .line 1278
    .line 1279
    invoke-virtual {v2}, Laacp;->s()V

    .line 1280
    .line 1281
    .line 1282
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 1283
    .line 1284
    check-cast v5, Lkrn;

    .line 1285
    .line 1286
    add-int/lit8 v3, v3, -0x2

    .line 1287
    .line 1288
    iput v3, v5, Lkrn;->e:I

    .line 1289
    .line 1290
    iget-object v3, v15, Lslt;->a:Ljava/lang/String;

    .line 1291
    .line 1292
    if-nez v3, :cond_3c

    .line 1293
    .line 1294
    invoke-static/range {v20 .. v20}, Labyy;->k(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_3c
    invoke-virtual {v2}, Laacp;->s()V

    .line 1298
    .line 1299
    .line 1300
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 1301
    .line 1302
    check-cast v5, Lkrn;

    .line 1303
    .line 1304
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    iput-object v3, v5, Lkrn;->f:Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-virtual {v2}, Laacp;->s()V

    .line 1310
    .line 1311
    .line 1312
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 1313
    .line 1314
    check-cast v3, Lkrn;

    .line 1315
    .line 1316
    const/4 v7, 0x1

    .line 1317
    iput-boolean v7, v3, Lkrn;->g:Z

    .line 1318
    .line 1319
    invoke-virtual {v2}, Laacp;->s()V

    .line 1320
    .line 1321
    .line 1322
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 1323
    .line 1324
    check-cast v3, Lkrn;

    .line 1325
    .line 1326
    iput-boolean v7, v3, Lkrn;->h:Z

    .line 1327
    .line 1328
    invoke-static/range {v23 .. v23}, Luwm;->cE(Landroid/content/Context;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    invoke-virtual {v2}, Laacp;->s()V

    .line 1333
    .line 1334
    .line 1335
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 1336
    .line 1337
    check-cast v5, Lkrn;

    .line 1338
    .line 1339
    iput-boolean v3, v5, Lkrn;->i:Z

    .line 1340
    .line 1341
    if-nez v4, :cond_3d

    .line 1342
    .line 1343
    invoke-static/range {v17 .. v17}, Labyy;->k(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_3d
    iget-object v3, v4, Leon;->e:Ljava/lang/String;

    .line 1347
    .line 1348
    const-string v5, "getPrimaryLocaleLanguageTag(...)"

    .line 1349
    .line 1350
    invoke-static {v3, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v3}, Luwm;->cB(Ljava/lang/String;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    const-string v6, "forLanguageTag(...)"

    .line 1362
    .line 1363
    invoke-static {v3, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v13, v3, v4}, Lssb;->d(Ljava/util/Locale;Leon;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    invoke-virtual {v2}, Laacp;->s()V

    .line 1371
    .line 1372
    .line 1373
    iget-object v7, v2, Laacp;->b:Laacu;

    .line 1374
    .line 1375
    check-cast v7, Lkrn;

    .line 1376
    .line 1377
    iput-boolean v3, v7, Lkrn;->j:Z

    .line 1378
    .line 1379
    new-instance v3, Laafo;

    .line 1380
    .line 1381
    iget-object v7, v7, Lkrn;->k:Laadk;

    .line 1382
    .line 1383
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    const-string v9, "getMultiLangLocalesList(...)"

    .line 1388
    .line 1389
    invoke-static {v7, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-direct {v3, v7}, Laafo;-><init>(Ljava/util/List;)V

    .line 1393
    .line 1394
    .line 1395
    if-nez v4, :cond_3e

    .line 1396
    .line 1397
    invoke-static/range {v17 .. v17}, Labyy;->k(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_3e
    iget-object v3, v4, Leon;->e:Ljava/lang/String;

    .line 1401
    .line 1402
    invoke-static {v3, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v3}, Luwm;->cB(Ljava/lang/String;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    invoke-static {v3, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v13, v3, v4}, Lssb;->b(Ljava/util/Locale;Leon;)Ljava/util/List;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    new-instance v4, Ljava/util/ArrayList;

    .line 1421
    .line 1422
    const/16 v5, 0xa

    .line 1423
    .line 1424
    invoke-static {v3, v5}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    if-eqz v5, :cond_3f

    .line 1440
    .line 1441
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v5

    .line 1445
    check-cast v5, Ljava/util/Locale;

    .line 1446
    .line 1447
    invoke-static {v5}, Luwm;->cC(Ljava/util/Locale;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    goto :goto_16

    .line 1455
    :cond_3f
    invoke-virtual {v2}, Laacp;->s()V

    .line 1456
    .line 1457
    .line 1458
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 1459
    .line 1460
    check-cast v3, Lkrn;

    .line 1461
    .line 1462
    iget-object v5, v3, Lkrn;->k:Laadk;

    .line 1463
    .line 1464
    invoke-interface {v5}, Laadk;->c()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v6

    .line 1468
    if-nez v6, :cond_40

    .line 1469
    .line 1470
    invoke-interface {v5}, Laadk;->size()I

    .line 1471
    .line 1472
    .line 1473
    move-result v6

    .line 1474
    add-int/2addr v6, v6

    .line 1475
    invoke-interface {v5, v6}, Laadk;->e(I)Laadk;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v5

    .line 1479
    iput-object v5, v3, Lkrn;->k:Laadk;

    .line 1480
    .line 1481
    :cond_40
    iget-object v3, v3, Lkrn;->k:Laadk;

    .line 1482
    .line 1483
    invoke-static {v4, v3}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v2}, Laacp;->s()V

    .line 1487
    .line 1488
    .line 1489
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 1490
    .line 1491
    check-cast v3, Lkrn;

    .line 1492
    .line 1493
    const/4 v7, 0x1

    .line 1494
    iput-boolean v7, v3, Lkrn;->l:Z

    .line 1495
    .line 1496
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    const-string v3, "build(...)"

    .line 1501
    .line 1502
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    check-cast v2, Lkrn;

    .line 1506
    .line 1507
    if-nez v2, :cond_41

    .line 1508
    .line 1509
    invoke-static/range {v20 .. v20}, Labyy;->k(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    :cond_41
    invoke-virtual {v8}, Laacp;->s()V

    .line 1513
    .line 1514
    .line 1515
    iget-object v4, v8, Laacp;->b:Laacu;

    .line 1516
    .line 1517
    check-cast v4, Lkrr;

    .line 1518
    .line 1519
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    iput-object v2, v4, Lkrr;->h:Lkrn;

    .line 1523
    .line 1524
    iget v2, v4, Lkrr;->b:I

    .line 1525
    .line 1526
    const/16 v19, 0x1

    .line 1527
    .line 1528
    or-int/lit8 v2, v2, 0x1

    .line 1529
    .line 1530
    iput v2, v4, Lkrr;->b:I

    .line 1531
    .line 1532
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    check-cast v2, Lkrr;

    .line 1540
    .line 1541
    iget-object v3, v2, Lkrr;->h:Lkrn;

    .line 1542
    .line 1543
    if-nez v3, :cond_42

    .line 1544
    .line 1545
    goto :goto_17

    .line 1546
    :cond_42
    move-object v1, v3

    .line 1547
    :goto_17
    iget v1, v1, Lkrn;->e:I

    .line 1548
    .line 1549
    invoke-static {v1}, Lknu;->a(I)I

    .line 1550
    .line 1551
    .line 1552
    move-result v7

    .line 1553
    if-nez v7, :cond_43

    .line 1554
    .line 1555
    const/4 v7, 0x1

    .line 1556
    :cond_43
    add-int/lit8 v7, v7, -0x2

    .line 1557
    .line 1558
    const/4 v1, 0x2

    .line 1559
    if-eq v7, v1, :cond_44

    .line 1560
    .line 1561
    const/4 v1, 0x3

    .line 1562
    if-eq v7, v1, :cond_44

    .line 1563
    .line 1564
    iget-object v0, v0, Lslr;->r:Lssb;

    .line 1565
    .line 1566
    iget-object v0, v0, Lssb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1567
    .line 1568
    const/4 v7, 0x1

    .line 1569
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1570
    .line 1571
    .line 1572
    return-object v2

    .line 1573
    :cond_44
    iget-object v0, v0, Lslr;->r:Lssb;

    .line 1574
    .line 1575
    iget-object v0, v0, Lssb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1576
    .line 1577
    const/4 v1, 0x0

    .line 1578
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1579
    .line 1580
    .line 1581
    return-object v2

    .line 1582
    :cond_45
    return-object v3

    .line 1583
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Labwh;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lslp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lslp;

    .line 7
    .line 8
    iget v1, v0, Lslp;->c:I

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
    iput v1, v0, Lslp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lslp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lslp;-><init>(Lslr;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lslp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lslp;->c:I

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
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lslr;->s:Luqx;

    .line 52
    .line 53
    iput v3, v0, Lslp;->c:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Luqx;->e(Labwh;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    new-instance p1, Lugt;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lugt;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final l(Ljava/util/Locale;Labwh;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lslq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lslq;

    .line 7
    .line 8
    iget v1, v0, Lslq;->c:I

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
    iput v1, v0, Lslq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lslq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lslq;-><init>(Lslr;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lslq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lslq;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "triggerProactiveLanguagePackUpdate"

    .line 33
    .line 34
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const-string v8, "toLanguageTag(...)"

    .line 39
    .line 40
    const-string v9, "EligibilityChecker.kt"

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v7, :cond_2

    .line 45
    .line 46
    if-ne v2, v6, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lslq;->d:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p1, v0, Lslq;->d:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lslr;->i:Lsqs;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lslq;->d:Ljava/util/Locale;

    .line 81
    .line 82
    iput v7, v0, Lslq;->c:I

    .line 83
    .line 84
    invoke-virtual {p2, v2, v0}, Lsqs;->a(Ljava/lang/String;Labwh;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eq p2, v1, :cond_6

    .line 89
    .line 90
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    sget-object p2, Lslr;->a:Lwnw;

    .line 99
    .line 100
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/16 v0, 0x1df

    .line 105
    .line 106
    invoke-interface {p2, v5, v4, v0, v9}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lwnt;

    .line 111
    .line 112
    const-string v0, "Never attempted LP download before, triggering download for potential updates [SD]"

    .line 113
    .line 114
    invoke-interface {p2, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lslr;->h:Lsqk;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lsrc;->c:Lsrc;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2, v3}, Lsqk;->c(Ljava/lang/String;Lsrc;Ljava/util/function/Consumer;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    iget-object p2, p0, Lslr;->i:Lsqs;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, v0, Lslq;->d:Ljava/util/Locale;

    .line 142
    .line 143
    iput v6, v0, Lslq;->c:I

    .line 144
    .line 145
    invoke-virtual {p2, v2, v0}, Lsqs;->c(Ljava/lang/String;Labwh;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eq p2, v1, :cond_6

    .line 150
    .line 151
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_5

    .line 158
    .line 159
    sget-object p2, Lslr;->a:Lwnw;

    .line 160
    .line 161
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const/16 v0, 0x1e7

    .line 166
    .line 167
    invoke-interface {p2, v5, v4, v0, v9}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lwnt;

    .line 172
    .line 173
    const-string v0, "Haven\'t attempted update in a while, triggering update [SD]"

    .line 174
    .line 175
    invoke-interface {p2, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lslr;->h:Lsqk;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object p2, Lsrc;->c:Lsrc;

    .line 188
    .line 189
    invoke-virtual {p0, p1, p2, v3}, Lsqk;->c(Ljava/lang/String;Lsrc;Ljava/util/function/Consumer;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_3
    sget-object p0, Labui;->a:Labui;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_6
    return-object v1
.end method
