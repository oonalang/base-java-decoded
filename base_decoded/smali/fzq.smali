.class public final Lfzq;
.super Lobe;
.source "PG"

# interfaces
.implements Lfzd;
.implements Lpah;
.implements Loau;


# static fields
.field public static final a:Lwnw;

.field private static final i:Lodr;

.field private static final j:Lodr;


# instance fields
.field public final b:Lpxf;

.field public c:Z

.field public d:Lqqt;

.field public e:Lfzg;

.field public f:I

.field public g:I

.field public h:Lgah;

.field private final k:Lpxb;

.field private l:Lfzu;

.field private final m:Landroid/graphics/Rect;

.field private n:Z

.field private o:Lpmj;

.field private final p:Loxe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfzq;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "skip_autofill_smart_reply_with_screen_context_consent"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lfzq;->i:Lodr;

    .line 17
    .line 18
    const-string v0, "device_intelligence_min_gms_version_supported"

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lfzq;->j:Lodr;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lpxf;Lpxb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfzq;->m:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lfzq;->f:I

    .line 13
    .line 14
    new-instance v0, Lfzn;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lfzn;-><init>(Lfzq;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfzq;->p:Loxe;

    .line 20
    .line 21
    iput-object p1, p0, Lfzq;->b:Lpxf;

    .line 22
    .line 23
    iput-object p2, p0, Lfzq;->k:Lpxb;

    .line 24
    .line 25
    return-void
.end method

.method private static A(Landroid/content/Context;)I
    .locals 2

    .line 1
    const v0, 0x7f0401ef

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lryu;->g(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static B(Landroid/content/Context;)I
    .locals 2

    .line 1
    const v0, 0x7f0400a4

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lryu;->g(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static C(Landroid/view/inputmethod/InlineSuggestionInfo;)Lqqu;
    .locals 3

    .line 1
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/InlineSuggestionInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x4757205d

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_b

    .line 13
    .line 14
    const v2, 0x614b251e

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const-string v1, "android:platform"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/InlineSuggestionInfo;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_a

    .line 34
    .line 35
    array-length v0, p0

    .line 36
    if-lez v0, :cond_a

    .line 37
    .line 38
    invoke-static {p0}, Lwgz;->o([Ljava/lang/Object;)Lwgz;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "aiai"

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "smartReply"

    .line 53
    .line 54
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object v1, Lqqu;->g:Lqqu;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "smartReplyAICore"

    .line 64
    .line 65
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object v1, Lqqu;->h:Lqqu;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string v0, "screenshotMemory"

    .line 75
    .line 76
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object v1, Lqqu;->i:Lqqu;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-string v0, "personalContextTextSuggestion"

    .line 86
    .line 87
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    sget-object v1, Lqqu;->j:Lqqu;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const-string v0, "personalContextActionSuggestion"

    .line 97
    .line 98
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    sget-object v1, Lqqu;->k:Lqqu;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const-string v0, "personalContextTextPiiSuggestion"

    .line 108
    .line 109
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    sget-object v1, Lqqu;->l:Lqqu;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const-string v0, "messageArmour"

    .line 119
    .line 120
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    sget-object v1, Lqqu;->u:Lqqu;

    .line 127
    .line 128
    :cond_8
    :goto_0
    if-nez v1, :cond_9

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    return-object v1

    .line 132
    :cond_a
    :goto_1
    sget-object p0, Lqqu;->f:Lqqu;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_b
    const-string p0, "android:autofill"

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_c

    .line 142
    .line 143
    sget-object p0, Lqqu;->d:Lqqu;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_c
    :goto_2
    sget-object p0, Lqqu;->a:Lqqu;

    .line 147
    .line 148
    return-object p0
.end method

.method private final D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfzq;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfzq;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfzq;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lfzq;->g:I

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "getAutofillServicePackageName"

    .line 14
    .line 15
    const-string v1, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    const-string v8, "DeviceIntelligenceExtension.java"

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lfzq;->a:Lwnw;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwnt;

    .line 30
    .line 31
    const/16 v3, 0x2d4

    .line 32
    .line 33
    invoke-interface {p0, v1, v0, v3, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwnt;

    .line 38
    .line 39
    const-string v0, "Failed to get autofill manager service"

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    :try_start_0
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillManager;)Landroid/content/ComponentName;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    sget-object p0, Lfzq;->a:Lwnw;

    .line 52
    .line 53
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lwnt;

    .line 58
    .line 59
    const/16 v3, 0x2dc

    .line 60
    .line 61
    invoke-interface {p0, v1, v0, v3, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lwnt;

    .line 66
    .line 67
    const-string v0, "Autofill ComponentName is null"

    .line 68
    .line 69
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    move-object v9, p0

    .line 81
    sget-object p0, Lfzq;->a:Lwnw;

    .line 82
    .line 83
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v6, "getAutofillServicePackageName"

    .line 88
    .line 89
    const/16 v7, 0x2e1

    .line 90
    .line 91
    const-string v4, "getAutofillServiceComponentName failed"

    .line 92
    .line 93
    const-string v5, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    .line 94
    .line 95
    invoke-static/range {v3 .. v9}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method public static t()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lpdc;->a()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfzq;->a:Lwnw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwnt;

    .line 14
    .line 15
    const/16 v1, 0x9a

    .line 16
    .line 17
    const-string v2, "DeviceIntelligenceExtension.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    .line 20
    .line 21
    const-string v4, "getCurrentAppPackageName"

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
    const-string v1, "Current EditorInfo is null"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {v0}, Lnvc;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method static z(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Lmlu;->a()Lmkn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lmkn;->b:Lmkn;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const v1, 0x7f140a89

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lcdx;->x(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v0}, Lrcq;->aO(Lqou;Lmkn;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    return v3

    .line 32
    :cond_1
    return v2
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lobe;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lobe;->hi()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lfzq;->p:Loxe;

    .line 11
    .line 12
    invoke-virtual {v0}, Loxe;->j()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfzq;->h:Lgah;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lgah;->b:Lihp;

    .line 21
    .line 22
    invoke-virtual {v2}, Lihp;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lgah;->c:Lgai;

    .line 26
    .line 27
    invoke-virtual {v2}, Lgai;->e()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lgah;->e:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {}, Lgah;->a()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lfzq;->h:Lgah;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lfzq;->l:Lfzu;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lfzq;->b:Lpxf;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v0}, Lpxf;->d(Ljava/util/Collection;)Lpxf;

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lfzq;->l:Lfzu;

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final e(Landroid/content/Context;)Landroid/view/inputmethod/InlineSuggestionsRequest;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfzq;->h:Lgah;

    .line 6
    .line 7
    const-string v3, "getInlineSuggestionsRequest"

    .line 8
    .line 9
    const-string v4, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "DeviceIntelligenceExtension.java"

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lfzq;->a:Lwnw;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwnt;

    .line 23
    .line 24
    const/16 v1, 0xd9

    .line 25
    .line 26
    invoke-interface {v0, v4, v3, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwnt;

    .line 31
    .line 32
    const-string v1, "Inline suggestions disabled because of initialization problem"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :cond_0
    invoke-virtual {v0}, Lobe;->ac()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v7, "com.google.android.gms"

    .line 43
    .line 44
    invoke-static {v2, v7}, Lryc;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    const-wide/16 v9, -0x1

    .line 49
    .line 50
    cmp-long v2, v7, v9

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Lfzq;->a:Lwnw;

    .line 55
    .line 56
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lwnt;

    .line 61
    .line 62
    const-string v7, "getInstalledGmsVersionCode"

    .line 63
    .line 64
    const/16 v8, 0xf9

    .line 65
    .line 66
    invoke-interface {v2, v4, v7, v8, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lwnt;

    .line 71
    .line 72
    const-string v7, "GMS package info query failed"

    .line 73
    .line 74
    invoke-interface {v2, v7}, Lwnt;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-wide v7, v9

    .line 78
    :cond_1
    sget-object v2, Lfzq;->j:Lodr;

    .line 79
    .line 80
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    cmp-long v2, v7, v9

    .line 91
    .line 92
    if-gez v2, :cond_2

    .line 93
    .line 94
    sget-object v0, Lfzq;->a:Lwnw;

    .line 95
    .line 96
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lwnt;

    .line 101
    .line 102
    const/16 v1, 0xdd

    .line 103
    .line 104
    invoke-interface {v0, v4, v3, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lwnt;

    .line 109
    .line 110
    const-string v1, "Inline suggestions disabled because GMS version is too old"

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v5

    .line 116
    :cond_2
    invoke-virtual {v0}, Lobe;->ah()Lobr;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lobr;->dr()Lmjm;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Lmjm;->v()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_e

    .line 129
    .line 130
    invoke-static {v1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v7, 0x7f140a8b

    .line 135
    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-virtual {v2, v7, v8}, Lcdx;->x(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    invoke-static {}, Lmlu;->x()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    sget-object v0, Lfzq;->a:Lwnw;

    .line 151
    .line 152
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lwnt;

    .line 157
    .line 158
    const/16 v1, 0xe6

    .line 159
    .line 160
    invoke-interface {v0, v4, v3, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lwnt;

    .line 165
    .line 166
    const-string v1, "Inline suggestions disabled in virtual keyboard with suggestion strip disabled."

    .line 167
    .line 168
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    :cond_3
    invoke-static {v1}, Lrcq;->aI(Landroid/content/Context;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_4

    .line 177
    .line 178
    sget-object v0, Lfzq;->a:Lwnw;

    .line 179
    .line 180
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lwnt;

    .line 185
    .line 186
    const/16 v1, 0xeb

    .line 187
    .line 188
    invoke-interface {v0, v4, v3, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lwnt;

    .line 193
    .line 194
    const-string v1, "Inline suggestions disabled in stylus mode or vertical PK/Voice toolbar"

    .line 195
    .line 196
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v5

    .line 200
    :cond_4
    iget-object v2, v0, Lfzq;->b:Lpxf;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const v4, 0x7f070928

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const v6, 0x7f0401ef

    .line 214
    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-static {v1, v6, v7}, Lryu;->b(Landroid/content/Context;IF)F

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    const v10, 0x7f04005f

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v10, v7}, Lryu;->b(Landroid/content/Context;IF)F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 237
    .line 238
    sub-float v11, v9, v7

    .line 239
    .line 240
    const/high16 v12, 0x40000000    # 2.0f

    .line 241
    .line 242
    div-float/2addr v11, v12

    .line 243
    div-float/2addr v11, v10

    .line 244
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    const/4 v13, 0x2

    .line 249
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    const/16 v13, 0x8

    .line 254
    .line 255
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    packed-switch v11, :pswitch_data_0

    .line 260
    .line 261
    .line 262
    const v13, 0x7f080339

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :pswitch_0
    const v13, 0x7f080338

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :pswitch_1
    const v13, 0x7f080337

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :pswitch_2
    const v13, 0x7f080336

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :pswitch_3
    const v13, 0x7f080335

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :pswitch_4
    const v13, 0x7f080334

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :pswitch_5
    const v13, 0x7f080333

    .line 287
    .line 288
    .line 289
    :goto_0
    int-to-float v14, v11

    .line 290
    mul-float/2addr v14, v10

    .line 291
    float-to-double v14, v14

    .line 292
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v14

    .line 296
    double-to-int v14, v14

    .line 297
    sget-object v15, Lfzt;->a:Lwnw;

    .line 298
    .line 299
    invoke-virtual {v15}, Lwnm;->b()Lwok;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    check-cast v15, Lwnt;

    .line 304
    .line 305
    move/from16 v16, v12

    .line 306
    .line 307
    const/16 v12, 0x4c

    .line 308
    .line 309
    const-string v4, "DeviceIntelligenceInlineSuggestionsRequest.java"

    .line 310
    .line 311
    const-string v5, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceInlineSuggestionsRequest"

    .line 312
    .line 313
    const-string v6, "<init>"

    .line 314
    .line 315
    invoke-interface {v15, v5, v6, v12, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    move-object/from16 v18, v4

    .line 320
    .line 321
    check-cast v18, Lwnt;

    .line 322
    .line 323
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v20

    .line 327
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v21

    .line 331
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v22

    .line 335
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v23

    .line 339
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v24

    .line 343
    const v4, 0x7f0401ef

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v4, v8}, Lryu;->g(Landroid/content/Context;II)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v25

    .line 354
    invoke-static {v1}, Lfzt;->c(Landroid/content/Context;)Landroid/util/Size;

    .line 355
    .line 356
    .line 357
    move-result-object v26

    .line 358
    invoke-static {v1}, Lfzt;->b(Landroid/content/Context;)Landroid/util/Size;

    .line 359
    .line 360
    .line 361
    move-result-object v27

    .line 362
    const-string v19, "DI Request: headerHeight=%f, chipHeight=%f, density=%f, paddingDp=%d, chipInsetVertical=%d, KeyboardHeaderHeightPx=%d, minSize=%s, maxSize=%s"

    .line 363
    .line 364
    invoke-interface/range {v18 .. v27}, Lwnt;->T(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, Lfzq;->m:Landroid/graphics/Rect;

    .line 368
    .line 369
    invoke-virtual {v0, v3, v14, v3, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;

    .line 373
    .line 374
    new-instance v3, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v3}, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;-><init>(Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    new-instance v3, Landroid/widget/inline/InlinePresentationSpec$Builder;

    .line 383
    .line 384
    invoke-static {v1}, Lfzt;->c(Landroid/content/Context;)Landroid/util/Size;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v1}, Lfzt;->b(Landroid/content/Context;)Landroid/util/Size;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-direct {v3, v4, v5}, Landroid/widget/inline/InlinePresentationSpec$Builder;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    .line 393
    .line 394
    .line 395
    sget-object v4, Lol;->a:Ljava/util/Set;

    .line 396
    .line 397
    new-instance v4, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-static {v1}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lztd;->l()Loyg;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    const/4 v6, 0x1

    .line 410
    if-eqz v5, :cond_5

    .line 411
    .line 412
    invoke-interface {v5}, Loyg;->v()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_5

    .line 417
    .line 418
    move v5, v6

    .line 419
    goto :goto_1

    .line 420
    :cond_5
    move v5, v8

    .line 421
    :goto_1
    new-instance v7, Lsd;

    .line 422
    .line 423
    const-string v9, "style_v1"

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    invoke-direct {v7, v9, v10}, Lsd;-><init>(Ljava/lang/String;[B)V

    .line 427
    .line 428
    .line 429
    iget-object v7, v7, Lsd;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v7, Landroid/os/Bundle;

    .line 432
    .line 433
    const-string v9, "layout_direction"

    .line 434
    .line 435
    invoke-virtual {v7, v9, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    if-nez v5, :cond_6

    .line 439
    .line 440
    const-string v5, "layout_truncation_preference"

    .line 441
    .line 442
    invoke-virtual {v7, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    :cond_6
    invoke-static {v1}, Lrcq;->bc(Landroid/content/Context;)Lnas;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    const-string v9, ".keyboard-device-intelligence-action-icon"

    .line 450
    .line 451
    const/high16 v10, -0x1000000

    .line 452
    .line 453
    invoke-interface {v5, v9, v10}, Lnas;->e(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    const v11, 0x7f070838

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    const v12, 0x7f070837

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    new-instance v12, Lsd;

    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    invoke-direct {v12, v14, v14}, Lsd;-><init>([C[B)V

    .line 479
    .line 480
    .line 481
    iget-object v14, v12, Lsd;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v14, Landroid/os/Bundle;

    .line 484
    .line 485
    const-string v15, "background_color"

    .line 486
    .line 487
    invoke-virtual {v14, v15, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v12, v8, v8}, Lsd;->l(II)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v8, v8}, Lsd;->k(II)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12}, Lsd;->j()Lop;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    invoke-virtual {v12}, Lom;->d()V

    .line 501
    .line 502
    .line 503
    iget-object v12, v12, Lom;->a:Landroid/os/Bundle;

    .line 504
    .line 505
    const-string v14, "single_icon_chip_style"

    .line 506
    .line 507
    invoke-virtual {v7, v14, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 508
    .line 509
    .line 510
    new-instance v12, Lsd;

    .line 511
    .line 512
    const/4 v14, 0x0

    .line 513
    invoke-direct {v12, v14, v14}, Lsd;-><init>([B[C)V

    .line 514
    .line 515
    .line 516
    iget-object v14, v12, Lsd;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v14, Landroid/os/Bundle;

    .line 519
    .line 520
    const-string v15, "image_max_width"

    .line 521
    .line 522
    invoke-virtual {v14, v15, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    const-string v15, "image_max_height"

    .line 526
    .line 527
    invoke-virtual {v14, v15, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 531
    .line 532
    const-string v15, "scaleType should not be null"

    .line 533
    .line 534
    invoke-static {v11, v15}, Lbnd;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    const-string v15, "image_scale_type"

    .line 542
    .line 543
    invoke-virtual {v14, v15, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v12, v8, v9}, Lsd;->k(II)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12, v5}, Lsd;->e(Landroid/content/res/ColorStateList;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v12}, Lsd;->d()Lon;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v5}, Lom;->d()V

    .line 557
    .line 558
    .line 559
    iget-object v5, v5, Lom;->a:Landroid/os/Bundle;

    .line 560
    .line 561
    const-string v9, "single_icon_chip_icon_style"

    .line 562
    .line 563
    invoke-virtual {v7, v9, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v1}, Lrcq;->bc(Landroid/content/Context;)Lnas;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    const-string v9, ".chip-item-suggestion-text"

    .line 571
    .line 572
    invoke-interface {v5, v9, v10}, Lnas;->e(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    const-string v11, ".chip-item-suggestion-text-secondary"

    .line 577
    .line 578
    invoke-interface {v5, v11, v10}, Lnas;->e(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-static {v1, v13}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    invoke-static {v1}, Lfzt;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    invoke-virtual {v11, v6}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v10, v6}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-static {}, Lhw$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    invoke-static {v6, v10}, Lhw$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Icon;Landroid/graphics/BlendMode;)Landroid/graphics/drawable/Icon;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    const v11, 0x7f070925

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    div-float v11, v11, v16

    .line 618
    .line 619
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    const v12, 0x7f070926

    .line 624
    .line 625
    .line 626
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    const v13, 0x7f070928

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    add-float/2addr v12, v13

    .line 638
    int-to-float v13, v11

    .line 639
    sub-float/2addr v12, v13

    .line 640
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    const v13, 0x7f07092e

    .line 645
    .line 646
    .line 647
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    invoke-static {v1}, Lqed;->a(Landroid/content/Context;)Lqec;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    new-instance v14, Lsd;

    .line 656
    .line 657
    const/4 v15, 0x0

    .line 658
    invoke-direct {v14, v15, v15}, Lsd;-><init>([C[B)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v14, v12, v12}, Lsd;->l(II)V

    .line 662
    .line 663
    .line 664
    const-string v12, "background icon should not be null"

    .line 665
    .line 666
    invoke-static {v6, v12}, Lbnd;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iget-object v12, v14, Lsd;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v12, Landroid/os/Bundle;

    .line 672
    .line 673
    const-string v15, "background"

    .line 674
    .line 675
    invoke-virtual {v12, v15, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v14}, Lsd;->j()Lop;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-virtual {v6}, Lom;->d()V

    .line 683
    .line 684
    .line 685
    iget-object v6, v6, Lom;->a:Landroid/os/Bundle;

    .line 686
    .line 687
    const-string v12, "chip_style"

    .line 688
    .line 689
    invoke-virtual {v7, v12, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 690
    .line 691
    .line 692
    new-instance v6, Lsd;

    .line 693
    .line 694
    const/4 v14, 0x0

    .line 695
    invoke-direct {v6, v14, v14}, Lsd;-><init>([B[C)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, v9}, Lsd;->e(Landroid/content/res/ColorStateList;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6, v11, v11}, Lsd;->k(II)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6}, Lsd;->d()Lon;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-virtual {v6}, Lom;->d()V

    .line 709
    .line 710
    .line 711
    iget-object v6, v6, Lom;->a:Landroid/os/Bundle;

    .line 712
    .line 713
    const-string v12, "start_icon_style"

    .line 714
    .line 715
    invoke-virtual {v7, v12, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 716
    .line 717
    .line 718
    new-instance v6, Lsd;

    .line 719
    .line 720
    invoke-direct {v6, v14, v14, v14}, Lsd;-><init>([B[B[B)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 724
    .line 725
    .line 726
    move-result v12

    .line 727
    invoke-virtual {v6, v12}, Lsd;->g(I)V

    .line 728
    .line 729
    .line 730
    invoke-static {v13}, Lfzt;->d(Lqec;)F

    .line 731
    .line 732
    .line 733
    move-result v12

    .line 734
    invoke-virtual {v6, v12}, Lsd;->h(F)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6}, Lsd;->i()V

    .line 738
    .line 739
    .line 740
    sub-int v10, v11, v10

    .line 741
    .line 742
    invoke-virtual {v6, v10, v10}, Lsd;->l(II)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v6}, Lsd;->f()Loo;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    invoke-virtual {v6}, Lom;->d()V

    .line 750
    .line 751
    .line 752
    iget-object v6, v6, Lom;->a:Landroid/os/Bundle;

    .line 753
    .line 754
    const-string v12, "title_style"

    .line 755
    .line 756
    invoke-virtual {v7, v12, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 757
    .line 758
    .line 759
    new-instance v6, Lsd;

    .line 760
    .line 761
    const/4 v14, 0x0

    .line 762
    invoke-direct {v6, v14, v14, v14}, Lsd;-><init>([B[B[B)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    invoke-virtual {v6, v5}, Lsd;->g(I)V

    .line 770
    .line 771
    .line 772
    invoke-static {v13}, Lfzt;->d(Lqec;)F

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    invoke-virtual {v6, v5}, Lsd;->h(F)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v6}, Lsd;->i()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6, v11, v10}, Lsd;->l(II)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v6}, Lsd;->f()Loo;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    invoke-virtual {v5}, Lom;->d()V

    .line 790
    .line 791
    .line 792
    iget-object v5, v5, Lom;->a:Landroid/os/Bundle;

    .line 793
    .line 794
    const-string v6, "subtitle_style"

    .line 795
    .line 796
    invoke-virtual {v7, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 797
    .line 798
    .line 799
    new-instance v5, Lsd;

    .line 800
    .line 801
    const/4 v14, 0x0

    .line 802
    invoke-direct {v5, v14, v14}, Lsd;-><init>([B[C)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5, v9}, Lsd;->e(Landroid/content/res/ColorStateList;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5, v11, v11}, Lsd;->k(II)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5}, Lsd;->d()Lon;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-virtual {v5}, Lom;->d()V

    .line 816
    .line 817
    .line 818
    iget-object v5, v5, Lom;->a:Landroid/os/Bundle;

    .line 819
    .line 820
    const-string v6, "end_icon_style"

    .line 821
    .line 822
    invoke-virtual {v7, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 823
    .line 824
    .line 825
    new-instance v5, Loq;

    .line 826
    .line 827
    invoke-direct {v5, v7}, Loq;-><init>(Landroid/os/Bundle;)V

    .line 828
    .line 829
    .line 830
    sget-object v6, Lol;->a:Ljava/util/Set;

    .line 831
    .line 832
    const-string v7, "androidx.autofill.inline.ui.version:v1"

    .line 833
    .line 834
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    if-eqz v6, :cond_d

    .line 839
    .line 840
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-nez v5, :cond_c

    .line 848
    .line 849
    new-instance v5, Landroid/os/Bundle;

    .line 850
    .line 851
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 852
    .line 853
    .line 854
    new-instance v6, Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    if-eqz v7, :cond_7

    .line 868
    .line 869
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    check-cast v7, Lok;

    .line 874
    .line 875
    invoke-interface {v7}, Lok;->b()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    invoke-interface {v7}, Lok;->b()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    invoke-interface {v7}, Lok;->a()Landroid/os/Bundle;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    invoke-virtual {v5, v9, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 891
    .line 892
    .line 893
    goto :goto_2

    .line 894
    :cond_7
    const-string v4, "androidx.autofill.inline.ui.version:key"

    .line 895
    .line 896
    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v3, v5}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/widget/inline/InlinePresentationSpec$Builder;Landroid/os/Bundle;)Landroid/widget/inline/InlinePresentationSpec$Builder;

    .line 900
    .line 901
    .line 902
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/widget/inline/InlinePresentationSpec$Builder;)Landroid/widget/inline/InlinePresentationSpec;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    move v4, v8

    .line 907
    :goto_3
    const/16 v5, 0x9

    .line 908
    .line 909
    if-ge v4, v5, :cond_8

    .line 910
    .line 911
    invoke-static {v0, v3}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;Landroid/widget/inline/InlinePresentationSpec;)Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;

    .line 912
    .line 913
    .line 914
    add-int/lit8 v4, v4, 0x1

    .line 915
    .line 916
    goto :goto_3

    .line 917
    :cond_8
    invoke-static {v0, v5}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;I)Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;

    .line 918
    .line 919
    .line 920
    invoke-static {v1}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 921
    .line 922
    .line 923
    invoke-static {}, Lztd;->l()Loyg;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    if-nez v1, :cond_9

    .line 928
    .line 929
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/os/LocaleList;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    goto :goto_5

    .line 934
    :cond_9
    invoke-interface {v1}, Loyg;->i()Lrxu;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-virtual {v3}, Lrxu;->u()Ljava/util/Locale;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    new-instance v4, Lwfm;

    .line 943
    .line 944
    const/4 v5, 0x4

    .line 945
    invoke-direct {v4, v5}, Lwfg;-><init>(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v4, v3}, Lwfm;->h(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-interface {v1}, Loyg;->j()Lwgz;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v1}, Lwgz;->k()Lwmh;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    if-eqz v5, :cond_b

    .line 964
    .line 965
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    check-cast v5, Lrxu;

    .line 970
    .line 971
    invoke-virtual {v5}, Lrxu;->u()Ljava/util/Locale;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    invoke-virtual {v3, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    if-nez v6, :cond_a

    .line 980
    .line 981
    invoke-virtual {v4, v5}, Lwfm;->h(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    goto :goto_4

    .line 985
    :cond_b
    new-instance v1, Landroid/os/LocaleList;

    .line 986
    .line 987
    invoke-virtual {v4}, Lwfm;->g()Lwfr;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    new-array v4, v8, [Ljava/util/Locale;

    .line 992
    .line 993
    invoke-virtual {v3, v4}, Lwfh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    check-cast v3, [Ljava/util/Locale;

    .line 998
    .line 999
    invoke-direct {v1, v3}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 1000
    .line 1001
    .line 1002
    :goto_5
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;Landroid/os/LocaleList;)Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;)Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    sget-object v1, Lfzw;->a:Lfzw;

    .line 1010
    .line 1011
    new-array v3, v8, [Ljava/lang/Object;

    .line 1012
    .line 1013
    invoke-interface {v2, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    return-object v0

    .line 1017
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1018
    .line 1019
    const-string v1, "Please put at least one style in the builder"

    .line 1020
    .line 1021
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    throw v0

    .line 1025
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1026
    .line 1027
    const-string v1, "Unsupported style version: androidx.autofill.inline.ui.version:v1"

    .line 1028
    .line 1029
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    throw v0

    .line 1033
    :cond_e
    sget-object v0, Lfzq;->a:Lwnw;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Lwnt;

    .line 1040
    .line 1041
    const/16 v1, 0xe1

    .line 1042
    .line 1043
    invoke-interface {v0, v4, v3, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Lwnt;

    .line 1048
    .line 1049
    const-string v1, "Inline suggestions disabled since talkback is on"

    .line 1050
    .line 1051
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    const/16 v17, 0x0

    .line 1055
    .line 1056
    return-object v17

    .line 1057
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 4

    .line 1
    iput-boolean p3, p0, Lfzq;->n:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f140a8b

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Lcdx;->x(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lqew;->b()Lqew;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lmlu;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lmlu;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lmlu;->c()Lmkn;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-static {v1}, Lmlu;->y(Lmkn;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-static {v0}, Lrcq;->aI(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    return v3

    .line 54
    :cond_3
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DeviceIntelligenceExtension"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hT()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfzq;->p:Loxe;

    .line 2
    .line 3
    sget-object v1, Lxhg;->a:Lxhg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Loxe;->h(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgah;

    .line 9
    .line 10
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lgah;-><init>(Lobr;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfzq;->h:Lgah;

    .line 18
    .line 19
    new-instance v0, Lfzu;

    .line 20
    .line 21
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lfzq;->k:Lpxb;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lfzu;-><init>(Landroid/content/Context;Lpxb;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfzq;->l:Lfzu;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    invoke-static {v2, v1}, Lwrk;->A([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lwkw;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lwkw;-><init>([Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lfzq;->b:Lpxf;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lpxf;->b(Ljava/util/Collection;)Lpxf;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final hi()V
    .locals 1

    .line 1
    iget v0, p0, Lfzq;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lfzq;->f:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lfzq;->n:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lfzq;->D()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lobe;->hi()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hw()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobe;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lobe;->L:Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    iput-boolean p2, p0, Lfzq;->n:Z

    .line 10
    .line 11
    iget p2, p0, Lfzq;->f:I

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    iput p2, p0, Lfzq;->f:I

    .line 16
    .line 17
    invoke-static {p1}, Lnvc;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lfzq;->n:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lfzq;->D()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final m(Loas;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lobe;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lfzq;->d:Lqqt;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget p1, p1, Lpue;->c:I

    .line 19
    .line 20
    const/16 v1, -0x272c

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lfzq;->o:Lpmj;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lpmj;->c:Lpmj;

    .line 29
    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Lqqt;->d:Lqqu;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0}, Lqqo;->c(Lqqu;Z)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lfzq;->d:Lqqt;

    .line 40
    .line 41
    iput-object p1, p0, Lfzq;->o:Lpmj;

    .line 42
    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfzq;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfzq;->e:Lfzg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, v0, Lfzg;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object v2, v0, Lfzg;->h:Lwfr;

    .line 12
    .line 13
    new-instance v3, Lfba;

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    invoke-direct {v3, v4}, Lfba;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lfzg;->i:Lwfr;

    .line 23
    .line 24
    new-instance v2, Lfba;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-direct {v2, v3}, Lfba;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lfzq;->e:Lfzg;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lfzq;->d:Lqqt;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lqqt;->d:Lqqu;

    .line 40
    .line 41
    invoke-static {v0}, Lqqo;->a(Lqqu;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lfzq;->d:Lqqt;

    .line 45
    .line 46
    iput-object v1, p0, Lfzq;->o:Lpmj;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-boolean p0, p0, Lfzq;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "device_intelligence_onboarding_banner"

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfzq;->h:Lgah;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lgah;->e:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {}, Lgah;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final x(ILjava/util/concurrent/atomic/AtomicInteger;[Landroid/view/View;Lqqs;Lqqu;Z)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lobe;->ag()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_8

    .line 12
    .line 13
    iget p2, p0, Lfzq;->f:I

    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-direct {p0}, Lfzq;->E()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    invoke-static {p3}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lems;

    .line 36
    .line 37
    const/16 p3, 0x9

    .line 38
    .line 39
    invoke-direct {p2, p3}, Lems;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lwfr;

    .line 53
    .line 54
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lobr;->j()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance p2, Lfzg;

    .line 63
    .line 64
    invoke-static {v3}, Lfzt;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object v0, p0, Lfzq;->m:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {p2, p1, p3, v0, p5}, Lfzg;-><init>(Lwfr;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;Lqqu;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lfzq;->e:Lfzg;

    .line 74
    .line 75
    iget-object p3, p2, Lfzg;->c:Lwfr;

    .line 76
    .line 77
    new-instance v0, Lfqr;

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-direct {v0, p2, v1}, Lfqr;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p3, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lfzq;->d:Lqqt;

    .line 87
    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 p2, 0x0

    .line 93
    :goto_0
    move v2, p2

    .line 94
    invoke-static {p5}, Lqqt;->b(Lqqu;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {p5}, Lqqt;->c(Lqqu;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    new-instance v0, Lfzm;

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    move-object v6, p5

    .line 106
    invoke-direct/range {v0 .. v7}, Lfzm;-><init>(Lfzq;ZLandroid/content/Context;ZZLqqu;Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p4, Lqqs;->b:Labxr;

    .line 110
    .line 111
    invoke-virtual {p4, p1}, Lqqs;->e(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Lqqs;->c()V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lcqw;

    .line 118
    .line 119
    const/16 p2, 0xc

    .line 120
    .line 121
    invoke-direct {p0, v1, p2}, Lcqw;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object p0, p4, Lqqs;->d:Labxr;

    .line 125
    .line 126
    invoke-virtual {p4}, Lqqs;->a()Lqqt;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-nez p6, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1}, Lfzq;->w()V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-static {v6}, Lqqt;->a(Lqqu;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1}, Lfzq;->u()V

    .line 146
    .line 147
    .line 148
    if-nez p2, :cond_9

    .line 149
    .line 150
    iget-object p0, p0, Lqqt;->f:Labxr;

    .line 151
    .line 152
    invoke-interface {p0}, Labxr;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    iget-object p1, v1, Lfzq;->d:Lqqt;

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    iget-object p3, p0, Lqqt;->d:Lqqu;

    .line 161
    .line 162
    iget-object p1, p1, Lqqt;->d:Lqqu;

    .line 163
    .line 164
    if-eq p1, p3, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1}, Lfzq;->u()V

    .line 167
    .line 168
    .line 169
    :cond_5
    iput-object p0, v1, Lfzq;->d:Lqqt;

    .line 170
    .line 171
    new-instance p1, Lrlh;

    .line 172
    .line 173
    const-string p3, "DI.displaySuggestions"

    .line 174
    .line 175
    invoke-direct {p1, p3}, Lrlh;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz p2, :cond_6

    .line 179
    .line 180
    :try_start_0
    sget-object p2, Lpmj;->a:Lpmj;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    sget-object p2, Lpmj;->c:Lpmj;

    .line 184
    .line 185
    :goto_1
    iput-object p2, v1, Lfzq;->o:Lpmj;

    .line 186
    .line 187
    invoke-static {v3}, Lfzq;->z(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_7

    .line 192
    .line 193
    new-instance p2, Ljava/util/EnumMap;

    .line 194
    .line 195
    const-class p3, Lpvp;

    .line 196
    .line 197
    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    sget-object p3, Lpvp;->c:Lpvp;

    .line 201
    .line 202
    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object p0, v1, Lfzq;->o:Lpmj;

    .line 206
    .line 207
    invoke-static {p2, p0}, Lqqp;->c(Ljava/util/Map;Lpmj;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    iget-object p2, v1, Lfzq;->o:Lpmj;

    .line 212
    .line 213
    invoke-static {p0, p2}, Lqqp;->a(Lqqt;Lpmj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-virtual {p1}, Lrlh;->close()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    move-object p0, v0

    .line 222
    :try_start_1
    invoke-virtual {p1}, Lrlh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    move-object p1, v0

    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    throw p0

    .line 232
    :cond_8
    :goto_4
    move-object v6, p5

    .line 233
    sget-object p0, Lfzq;->a:Lwnw;

    .line 234
    .line 235
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lwnt;

    .line 240
    .line 241
    const/16 p1, 0x25c

    .line 242
    .line 243
    const-string p2, "DeviceIntelligenceExtension.java"

    .line 244
    .line 245
    const-string p3, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    .line 246
    .line 247
    const-string p4, "onInflationComplete"

    .line 248
    .line 249
    invoke-interface {p0, p3, p4, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lwnt;

    .line 254
    .line 255
    const-string p1, "Extension deactivated or generation changed; dropping suggestions for category %s"

    .line 256
    .line 257
    invoke-interface {p0, p1, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    :goto_5
    return-void
.end method

.method public final y(Landroid/content/Context;Landroid/view/inputmethod/InlineSuggestionsResponse;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v11, Lrlh;

    .line 4
    .line 5
    const-string v0, "DI.onInlineSuggestionsResponse"

    .line 6
    .line 7
    invoke-direct {v11, v0}, Lrlh;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static/range {p2 .. p2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/InlineSuggestionsResponse;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    iget v0, v1, Lfzq;->f:I

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iput v2, v1, Lfzq;->f:I

    .line 20
    .line 21
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    if-nez v14, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-direct {v1}, Lfzq;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object/from16 v24, v11

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object v1, v0

    .line 36
    move-object/from16 v24, v11

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    :try_start_2
    invoke-direct {v1}, Lfzq;->E()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v15, 0x0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move-object/from16 v24, v11

    .line 48
    .line 49
    move v13, v15

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    const-string v8, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    .line 57
    .line 58
    const-string v9, "DeviceIntelligenceExtension.java"

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :try_start_3
    sget-object v0, Lfzq;->a:Lwnw;

    .line 63
    .line 64
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lwnt;

    .line 69
    .line 70
    const-string v3, "getCategory"

    .line 71
    .line 72
    const/16 v4, 0x150

    .line 73
    .line 74
    invoke-interface {v0, v8, v3, v4, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lwnt;

    .line 79
    .line 80
    const-string v3, "Getting category from an empty list of InlineSuggestion."

    .line 81
    .line 82
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lqqu;->a:Lqqu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :try_start_4
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InlineSuggestion;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/InlineSuggestion;)Landroid/view/inputmethod/InlineSuggestionInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lfzq;->C(Landroid/view/inputmethod/InlineSuggestionInfo;)Lqqu;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    move-object v6, v0

    .line 105
    invoke-static {}, Lfzq;->t()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    sget-object v0, Lfzq;->i:Lodr;

    .line 110
    .line 111
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    :try_start_5
    sget-object v0, Lqqt;->c:Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1}, Lobe;->ac()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lrbf;->d(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {v10}, Lrbf;->a(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1}, Lobe;->ac()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lrbf;->b(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    sget-object v0, Lfzq;->a:Lwnw;

    .line 158
    .line 159
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lwnt;

    .line 164
    .line 165
    const-string v2, "shouldSkipSmartReply"

    .line 166
    .line 167
    const/16 v3, 0x1df

    .line 168
    .line 169
    invoke-interface {v0, v8, v2, v3, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lwnt;

    .line 174
    .line 175
    const-string v2, "Autofill smart reply suggestions skipped because user consent has been granted to use screen context in writing tools."

    .line 176
    .line 177
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lfzq;->b:Lpxf;

    .line 181
    .line 182
    sget-object v2, Lfzw;->e:Lfzw;

    .line 183
    .line 184
    const/4 v3, 0x3

    .line 185
    new-array v3, v3, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v6, v3, v15

    .line 188
    .line 189
    sget-object v4, Lwwg;->b:Lwwg;

    .line 190
    .line 191
    aput-object v4, v3, v13

    .line 192
    .line 193
    const/4 v4, 0x2

    .line 194
    aput-object v10, v3, v4

    .line 195
    .line 196
    invoke-interface {v0, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lfzq;->u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_3
    :try_start_6
    sget-object v0, Lqqt;->a:Ljava/util/Set;

    .line 205
    .line 206
    new-instance v5, Lqqs;

    .line 207
    .line 208
    invoke-direct {v5}, Lqqs;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v6}, Lqqs;->b(Lqqu;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "Android System"

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Lqqs;->d(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static/range {p1 .. p1}, Lfzq;->z(Landroid/content/Context;)Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 224
    .line 225
    invoke-direct {v3, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-array v4, v14, [Landroid/view/View;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    move-object/from16 v17, v0

    .line 232
    .line 233
    move v0, v15

    .line 234
    move v7, v0

    .line 235
    :goto_2
    if-ge v0, v14, :cond_a

    .line 236
    .line 237
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v18

    .line 241
    invoke-static/range {v18 .. v18}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InlineSuggestion;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-static {v15}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/InlineSuggestion;)Landroid/view/inputmethod/InlineSuggestionInfo;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    invoke-static/range {v18 .. v18}, Lfzq;->C(Landroid/view/inputmethod/InlineSuggestionInfo;)Lqqu;

    .line 250
    .line 251
    .line 252
    invoke-static/range {v18 .. v18}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/InlineSuggestionInfo;)Landroid/widget/inline/InlinePresentationSpec;

    .line 253
    .line 254
    .line 255
    move-result-object v19

    .line 256
    invoke-static/range {v19 .. v19}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/widget/inline/InlinePresentationSpec;)Landroid/util/Size;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    invoke-static/range {v18 .. v18}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/InlineSuggestionInfo;)Landroid/widget/inline/InlinePresentationSpec;

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    invoke-static/range {v20 .. v20}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/widget/inline/InlinePresentationSpec;)Landroid/util/Size;

    .line 265
    .line 266
    .line 267
    move-result-object v20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 268
    if-nez v17, :cond_6

    .line 269
    .line 270
    :try_start_7
    invoke-static/range {v18 .. v18}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/InlineSuggestionInfo;)Z

    .line 271
    .line 272
    .line 273
    move-result v21

    .line 274
    if-eqz v21, :cond_6

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Lfzq;->A(Landroid/content/Context;)I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    move/from16 v22, v0

    .line 281
    .line 282
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-ne v0, v13, :cond_4

    .line 287
    .line 288
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-ne v0, v13, :cond_4

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_4
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static/range {p1 .. p1}, Lfzq;->B(Landroid/content/Context;)I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-le v0, v13, :cond_5

    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :cond_5
    :goto_3
    if-nez v16, :cond_7

    .line 308
    .line 309
    new-instance v0, Lkbm;

    .line 310
    .line 311
    const/4 v7, 0x1

    .line 312
    invoke-direct/range {v0 .. v7}, Lkbm;-><init>(Lfzq;ILjava/util/concurrent/atomic/AtomicInteger;[Landroid/view/View;Lqqs;Lqqu;I)V

    .line 313
    .line 314
    .line 315
    move-object v13, v3

    .line 316
    move-object/from16 v23, v4

    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Lobe;->ac()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static/range {p1 .. p1}, Lfzq;->A(Landroid/content/Context;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-static/range {p1 .. p1}, Lfzq;->B(Landroid/content/Context;)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    move-object/from16 v17, v0

    .line 335
    .line 336
    invoke-virtual/range {v20 .. v20}, Landroid/util/Size;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual/range {v20 .. v20}, Landroid/util/Size;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    new-instance v3, Landroid/util/Size;

    .line 365
    .line 366
    invoke-direct {v3, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lnil;->b:Lnil;

    .line 370
    .line 371
    move-object v1, v0

    .line 372
    new-instance v0, Livj;

    .line 373
    .line 374
    move-object v4, v5

    .line 375
    const/4 v5, 0x1

    .line 376
    move-object/from16 v19, v6

    .line 377
    .line 378
    move-object/from16 v20, v10

    .line 379
    .line 380
    move-object v10, v1

    .line 381
    move-object v6, v3

    .line 382
    move-object/from16 v3, v17

    .line 383
    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    invoke-direct/range {v0 .. v5}, Livj;-><init>(Lfzq;ILjava/lang/Runnable;Lqqs;I)V

    .line 387
    .line 388
    .line 389
    move-object v5, v4

    .line 390
    invoke-static {v15, v7, v6, v10, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/InlineSuggestion;Landroid/content/Context;Landroid/util/Size;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 391
    .line 392
    .line 393
    move-object/from16 v24, v11

    .line 394
    .line 395
    move-object/from16 v18, v12

    .line 396
    .line 397
    move-object/from16 v21, v13

    .line 398
    .line 399
    move-object/from16 v17, v15

    .line 400
    .line 401
    move-object/from16 v6, v19

    .line 402
    .line 403
    move-object/from16 v10, v20

    .line 404
    .line 405
    move/from16 v0, v22

    .line 406
    .line 407
    move-object/from16 v4, v23

    .line 408
    .line 409
    const/4 v7, 0x1

    .line 410
    const/16 v22, 0x1

    .line 411
    .line 412
    move-object/from16 v19, v5

    .line 413
    .line 414
    move-object/from16 v23, v8

    .line 415
    .line 416
    move-object/from16 v20, v9

    .line 417
    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_6
    move/from16 v22, v0

    .line 421
    .line 422
    :cond_7
    :goto_4
    move-object v13, v3

    .line 423
    move-object/from16 v23, v4

    .line 424
    .line 425
    move-object/from16 v19, v6

    .line 426
    .line 427
    move-object/from16 v20, v10

    .line 428
    .line 429
    :try_start_8
    invoke-static/range {v18 .. v18}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/InlineSuggestionInfo;)Z

    .line 430
    .line 431
    .line 432
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 433
    const/4 v10, 0x1

    .line 434
    if-eqz v0, :cond_8

    .line 435
    .line 436
    if-ne v14, v10, :cond_8

    .line 437
    .line 438
    if-nez v16, :cond_8

    .line 439
    .line 440
    :try_start_9
    sget-object v0, Lfzq;->a:Lwnw;

    .line 441
    .line 442
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lwnt;

    .line 447
    .line 448
    const-string v1, "onInlineSuggestionsResponseInternal"

    .line 449
    .line 450
    const/16 v2, 0x1bd

    .line 451
    .line 452
    invoke-interface {v0, v8, v1, v2, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lwnt;

    .line 457
    .line 458
    const-string v1, "The pinned action cannot fit and is skipped since there is no other suggestions."

    .line 459
    .line 460
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, Lfzq;->u()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 464
    .line 465
    .line 466
    move v13, v10

    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_8
    :try_start_a
    new-instance v0, Lfzj;

    .line 470
    .line 471
    move-object/from16 v1, p0

    .line 472
    .line 473
    move-object v3, v13

    .line 474
    move-object/from16 v6, v19

    .line 475
    .line 476
    move-object/from16 v4, v23

    .line 477
    .line 478
    invoke-direct/range {v0 .. v7}, Lfzj;-><init>(Lfzq;ILjava/util/concurrent/atomic/AtomicInteger;[Landroid/view/View;Lqqs;Lqqu;Z)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v21, v3

    .line 482
    .line 483
    move-object/from16 v19, v5

    .line 484
    .line 485
    move v13, v7

    .line 486
    move-object v1, v9

    .line 487
    invoke-virtual/range {p0 .. p0}, Lobe;->ac()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    move-object v3, v8

    .line 492
    invoke-static {v6}, Lqqt;->b(Lqqu;)Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    invoke-static/range {v18 .. v18}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/InlineSuggestionInfo;)[Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 500
    if-eqz v5, :cond_9

    .line 501
    .line 502
    :try_start_b
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    const-string v7, "personalContextMotionEffectSuggestion"

    .line 507
    .line 508
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 512
    if-eqz v5, :cond_9

    .line 513
    .line 514
    move-object v5, v4

    .line 515
    move v4, v10

    .line 516
    goto :goto_5

    .line 517
    :cond_9
    move-object v5, v4

    .line 518
    const/4 v4, 0x0

    .line 519
    :goto_5
    :try_start_c
    new-instance v7, Landroid/util/Size;

    .line 520
    .line 521
    const/4 v10, -0x2

    .line 522
    invoke-direct {v7, v10, v10}, Landroid/util/Size;-><init>(II)V

    .line 523
    .line 524
    .line 525
    sget-object v10, Lnil;->b:Lnil;

    .line 526
    .line 527
    move-object/from16 v23, v3

    .line 528
    .line 529
    move-object v3, v0

    .line 530
    new-instance v0, Lfzk;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 531
    .line 532
    move-object/from16 v24, v11

    .line 533
    .line 534
    move-object/from16 v18, v12

    .line 535
    .line 536
    move-object v11, v7

    .line 537
    move-object v12, v10

    .line 538
    move-object/from16 v10, v20

    .line 539
    .line 540
    move-object/from16 v20, v1

    .line 541
    .line 542
    move-object v7, v6

    .line 543
    move/from16 v6, v22

    .line 544
    .line 545
    const/16 v22, 0x1

    .line 546
    .line 547
    move-object/from16 v1, p0

    .line 548
    .line 549
    :try_start_d
    invoke-direct/range {v0 .. v10}, Lfzk;-><init>(Lfzq;ILjava/lang/Runnable;Z[Landroid/view/View;ILqqu;ZLandroid/content/Context;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    move-object v1, v0

    .line 553
    move-object v4, v5

    .line 554
    move v0, v6

    .line 555
    move-object v6, v7

    .line 556
    invoke-static {v15, v9, v11, v12, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/InlineSuggestion;Landroid/content/Context;Landroid/util/Size;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 557
    .line 558
    .line 559
    move v7, v13

    .line 560
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 561
    .line 562
    move-object/from16 v1, p0

    .line 563
    .line 564
    move-object/from16 v12, v18

    .line 565
    .line 566
    move-object/from16 v5, v19

    .line 567
    .line 568
    move-object/from16 v9, v20

    .line 569
    .line 570
    move-object/from16 v3, v21

    .line 571
    .line 572
    move/from16 v13, v22

    .line 573
    .line 574
    move-object/from16 v8, v23

    .line 575
    .line 576
    move-object/from16 v11, v24

    .line 577
    .line 578
    const/4 v15, 0x0

    .line 579
    goto/16 :goto_2

    .line 580
    .line 581
    :catchall_1
    move-exception v0

    .line 582
    goto :goto_8

    .line 583
    :cond_a
    move-object/from16 v24, v11

    .line 584
    .line 585
    move/from16 v22, v13

    .line 586
    .line 587
    :goto_7
    invoke-virtual/range {v24 .. v24}, Lrlh;->close()V

    .line 588
    .line 589
    .line 590
    return v13

    .line 591
    :catchall_2
    move-exception v0

    .line 592
    move-object/from16 v24, v11

    .line 593
    .line 594
    :goto_8
    move-object v1, v0

    .line 595
    :goto_9
    :try_start_e
    invoke-virtual/range {v24 .. v24}, Lrlh;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :catchall_3
    move-exception v0

    .line 600
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    :goto_a
    throw v1
.end method
