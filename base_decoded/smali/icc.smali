.class public final Licc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxh;


# static fields
.field public static final a:Lodr;

.field public static final b:Lodr;

.field private static final e:Lwnw;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:[Ljava/lang/String;

.field private static final h:[I

.field private static final i:Lwxy;


# instance fields
.field private A:Lwwi;

.field private B:Lnsn;

.field private C:Lnsn;

.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private final I:Laacp;

.field c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field public final d:Laacp;

.field private final j:Landroid/content/Context;

.field private final k:Lpxb;

.field private l:Lpxi;

.field private m:Lxcv;

.field private final n:Loyi;

.field private o:Lpxg;

.field private final p:Lqou;

.field private final q:Lqou;

.field private final r:Ljava/util/Set;

.field private final s:Landroid/content/res/Resources;

.field private t:Loyg;

.field private u:Ljava/util/Collection;

.field private v:Lwxy;

.field private w:Lwxw;

.field private x:J

.field private y:I

.field private z:Lwwi;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Licc;->e:Lwnw;

    .line 8
    .line 9
    const-string v0, "dictionarypack/([^/]+)/metadata.json"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Licc;->f:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v11, "fuzzy_pinyin_ian_iang"

    .line 18
    .line 19
    const-string v12, "fuzzy_pinyin_uan_uang"

    .line 20
    .line 21
    const-string v1, "fuzzy_pinyin_z_zh"

    .line 22
    .line 23
    const-string v2, "fuzzy_pinyin_c_ch"

    .line 24
    .line 25
    const-string v3, "fuzzy_pinyin_s_sh"

    .line 26
    .line 27
    const-string v4, "fuzzy_pinyin_an_ang"

    .line 28
    .line 29
    const-string v5, "fuzzy_pinyin_en_eng"

    .line 30
    .line 31
    const-string v6, "fuzzy_pinyin_in_ing"

    .line 32
    .line 33
    const-string v7, "fuzzy_pinyin_l_n"

    .line 34
    .line 35
    const-string v8, "fuzzy_pinyin_f_h"

    .line 36
    .line 37
    const-string v9, "fuzzy_pinyin_r_l"

    .line 38
    .line 39
    const-string v10, "fuzzy_pinyin_k_g"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Licc;->g:[Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    new-array v0, v0, [I

    .line 50
    .line 51
    fill-array-data v0, :array_0

    .line 52
    .line 53
    .line 54
    sput-object v0, Licc;->h:[I

    .line 55
    .line 56
    sget-object v0, Lwxy;->a:Lwxy;

    .line 57
    .line 58
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lwxx;->e:Lwxx;

    .line 63
    .line 64
    invoke-virtual {v0}, Laacp;->s()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 68
    .line 69
    check-cast v2, Lwxy;

    .line 70
    .line 71
    iget v1, v1, Lwxx;->f:I

    .line 72
    .line 73
    iput v1, v2, Lwxy;->c:I

    .line 74
    .line 75
    iget v1, v2, Lwxy;->b:I

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    iput v1, v2, Lwxy;->b:I

    .line 80
    .line 81
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lwxy;

    .line 86
    .line 87
    sput-object v0, Licc;->i:Lwxy;

    .line 88
    .line 89
    const-string v0, "log_input_session_context"

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Licc;->a:Lodr;

    .line 97
    .line 98
    const-string v0, "log_entry_change_for_debug"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Licc;->b:Lodr;

    .line 105
    .line 106
    return-void

    .line 107
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lpxb;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lwym;->a:Lwym;

    .line 11
    .line 12
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lwxh;->a:Lwxh;

    .line 20
    .line 21
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Licc;->I:Laacp;

    .line 26
    .line 27
    sget-object v3, Lxcv;->a:Lxcv;

    .line 28
    .line 29
    iput-object v3, p0, Licc;->m:Lxcv;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput v3, p0, Licc;->E:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    iput v3, p0, Licc;->F:I

    .line 36
    .line 37
    new-instance v3, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Licc;->r:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Licc;->j:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Licc;->k:Lpxb;

    .line 51
    .line 52
    iput-object v2, p0, Licc;->d:Laacp;

    .line 53
    .line 54
    iput-object v0, p0, Licc;->p:Lqou;

    .line 55
    .line 56
    iput-object v1, p0, Licc;->q:Lqou;

    .line 57
    .line 58
    invoke-static {p1}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Licc;->n:Loyi;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Licc;->s:Landroid/content/res/Resources;

    .line 69
    .line 70
    return-void
.end method

.method public static aA(ZZZLjava/util/List;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x7

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    return p0

    .line 10
    :cond_1
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :cond_2
    sget-object p0, Lknq;->d:Lknq;

    .line 15
    .line 16
    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_3
    const/4 p0, 0x5

    .line 25
    return p0
.end method

.method private final aB()I
    .locals 2

    .line 1
    iget-object p0, p0, Licc;->p:Lqou;

    .line 2
    .line 3
    const v0, 0x7f1409fb

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lqou;->z(IF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 v0, 0x42c80000    # 100.0f

    .line 13
    .line 14
    mul-float/2addr p0, v0

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static aC(Lopz;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lopz;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lopz;->c:I

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x2

    .line 14
    return p0
.end method

.method private final aD()Lpxi;
    .locals 1

    .line 1
    iget-object v0, p0, Licc;->l:Lpxi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Licd;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Licd;-><init>(Licc;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Licc;->l:Lpxi;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Licc;->l:Lpxi;

    .line 13
    .line 14
    return-object p0
.end method

.method private static aE(Landroid/view/inputmethod/CompletionInfo;)Lwvs;
    .locals 4

    .line 1
    sget-object v0, Lwvs;->a:Lwvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lwvs;

    .line 13
    .line 14
    iget v2, v1, Lwvs;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    iput v2, v1, Lwvs;->b:I

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    iput v2, v1, Lwvs;->g:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/inputmethod/CompletionInfo;->getPosition()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Laacp;->s()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 32
    .line 33
    check-cast v2, Lwvs;

    .line 34
    .line 35
    iget v3, v2, Lwvs;->b:I

    .line 36
    .line 37
    or-int/lit16 v3, v3, 0x80

    .line 38
    .line 39
    iput v3, v2, Lwvs;->b:I

    .line 40
    .line 41
    iput v1, v2, Lwvs;->j:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/inputmethod/CompletionInfo;->getPosition()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0}, Laacp;->s()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 51
    .line 52
    check-cast v1, Lwvs;

    .line 53
    .line 54
    iget v2, v1, Lwvs;->b:I

    .line 55
    .line 56
    or-int/lit16 v2, v2, 0x100

    .line 57
    .line 58
    iput v2, v1, Lwvs;->b:I

    .line 59
    .line 60
    iput p0, v1, Lwvs;->k:I

    .line 61
    .line 62
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lwvs;

    .line 67
    .line 68
    return-object p0
.end method

.method private static aF(Landroid/content/res/Configuration;)Lwvx;
    .locals 4

    .line 1
    sget-object v0, Lwvx;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 8
    .line 9
    invoke-virtual {v0}, Laacp;->s()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 13
    .line 14
    check-cast v2, Lwvx;

    .line 15
    .line 16
    iget v3, v2, Lwvx;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, v2, Lwvx;->b:I

    .line 21
    .line 22
    iput v1, v2, Lwvx;->c:I

    .line 23
    .line 24
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 25
    .line 26
    invoke-virtual {v0}, Laacp;->s()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 30
    .line 31
    check-cast v2, Lwvx;

    .line 32
    .line 33
    iget v3, v2, Lwvx;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    iput v3, v2, Lwvx;->b:I

    .line 38
    .line 39
    iput v1, v2, Lwvx;->d:I

    .line 40
    .line 41
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 42
    .line 43
    invoke-virtual {v0}, Laacp;->s()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 47
    .line 48
    check-cast v2, Lwvx;

    .line 49
    .line 50
    iget v3, v2, Lwvx;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x4

    .line 53
    .line 54
    iput v3, v2, Lwvx;->b:I

    .line 55
    .line 56
    iput v1, v2, Lwvx;->e:I

    .line 57
    .line 58
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 59
    .line 60
    invoke-virtual {v0}, Laacp;->s()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 64
    .line 65
    check-cast v1, Lwvx;

    .line 66
    .line 67
    iget v2, v1, Lwvx;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x8

    .line 70
    .line 71
    iput v2, v1, Lwvx;->b:I

    .line 72
    .line 73
    iput p0, v1, Lwvx;->f:I

    .line 74
    .line 75
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwvx;

    .line 80
    .line 81
    return-object p0
.end method

.method private final aG(Loyg;Ljava/util/Collection;Z)Lwxw;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lwxw;->a:Lwxw;

    .line 6
    .line 7
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwxw;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-class v3, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 24
    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v4, :cond_6

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->m()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const-wide/16 v10, 0x1

    .line 43
    .line 44
    if-eqz v9, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lyoz;

    .line 51
    .line 52
    sget-object v12, Lwyu;->a:Lwyu;

    .line 53
    .line 54
    invoke-virtual {v12}, Laacu;->l()Laacp;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    iget-object v13, v9, Lyoz;->i:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v14, v9, Lyoz;->j:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v15, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v13, "-"

    .line 71
    .line 72
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v12}, Laacp;->s()V

    .line 83
    .line 84
    .line 85
    iget-object v14, v12, Laacp;->b:Laacu;

    .line 86
    .line 87
    check-cast v14, Lwyu;

    .line 88
    .line 89
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget v15, v14, Lwyu;->b:I

    .line 93
    .line 94
    or-int/lit8 v15, v15, 0x1

    .line 95
    .line 96
    iput v15, v14, Lwyu;->b:I

    .line 97
    .line 98
    iput-object v13, v14, Lwyu;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-wide v13, v9, Lyoz;->l:J

    .line 101
    .line 102
    invoke-virtual {v12}, Laacp;->s()V

    .line 103
    .line 104
    .line 105
    iget-object v15, v12, Laacp;->b:Laacu;

    .line 106
    .line 107
    check-cast v15, Lwyu;

    .line 108
    .line 109
    const-wide/16 v16, 0x0

    .line 110
    .line 111
    iget v5, v15, Lwyu;->b:I

    .line 112
    .line 113
    or-int/lit8 v5, v5, 0x2

    .line 114
    .line 115
    iput v5, v15, Lwyu;->b:I

    .line 116
    .line 117
    iput-wide v13, v15, Lwyu;->d:J

    .line 118
    .line 119
    invoke-virtual {v4, v9}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->C(Lyoz;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v12}, Laacp;->s()V

    .line 124
    .line 125
    .line 126
    iget-object v6, v12, Laacp;->b:Laacu;

    .line 127
    .line 128
    check-cast v6, Lwyu;

    .line 129
    .line 130
    iget v13, v6, Lwyu;->b:I

    .line 131
    .line 132
    or-int/lit8 v13, v13, 0x4

    .line 133
    .line 134
    iput v13, v6, Lwyu;->b:I

    .line 135
    .line 136
    iput-boolean v5, v6, Lwyu;->e:Z

    .line 137
    .line 138
    invoke-virtual {v12}, Laacp;->n()Laacu;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lwyu;

    .line 143
    .line 144
    invoke-virtual {v2}, Laacp;->s()V

    .line 145
    .line 146
    .line 147
    iget-object v6, v2, Laacp;->b:Laacu;

    .line 148
    .line 149
    check-cast v6, Lwxw;

    .line 150
    .line 151
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v12, v6, Lwxw;->j:Laadk;

    .line 155
    .line 156
    invoke-interface {v12}, Laadk;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-nez v13, :cond_1

    .line 161
    .line 162
    invoke-interface {v12}, Laadk;->size()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    add-int/2addr v13, v13

    .line 167
    invoke-interface {v12, v13}, Laadk;->e(I)Laadk;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    iput-object v12, v6, Lwxw;->j:Laadk;

    .line 172
    .line 173
    :cond_1
    iget-object v6, v6, Lwxw;->j:Laadk;

    .line 174
    .line 175
    invoke-interface {v6, v5}, Laadk;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget v5, v9, Lyoz;->e:I

    .line 179
    .line 180
    invoke-static {v5}, Lyoy;->b(I)Lyoy;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-nez v5, :cond_2

    .line 185
    .line 186
    sget-object v5, Lyoy;->a:Lyoy;

    .line 187
    .line 188
    :cond_2
    iget v5, v5, Lyoy;->y:I

    .line 189
    .line 190
    shl-long v5, v10, v5

    .line 191
    .line 192
    or-long/2addr v7, v5

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_3
    const-wide/16 v16, 0x0

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_5

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lyoz;

    .line 216
    .line 217
    iget v4, v4, Lyoz;->e:I

    .line 218
    .line 219
    invoke-static {v4}, Lyoy;->b(I)Lyoy;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-nez v4, :cond_4

    .line 224
    .line 225
    sget-object v4, Lyoy;->a:Lyoy;

    .line 226
    .line 227
    :cond_4
    iget v4, v4, Lyoy;->y:I

    .line 228
    .line 229
    shl-long v4, v10, v4

    .line 230
    .line 231
    or-long/2addr v7, v4

    .line 232
    goto :goto_1

    .line 233
    :cond_5
    cmp-long v3, v7, v16

    .line 234
    .line 235
    if-eqz v3, :cond_6

    .line 236
    .line 237
    invoke-virtual {v2}, Laacp;->s()V

    .line 238
    .line 239
    .line 240
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 241
    .line 242
    check-cast v3, Lwxw;

    .line 243
    .line 244
    iget v4, v3, Lwxw;->b:I

    .line 245
    .line 246
    or-int/lit16 v4, v4, 0x100

    .line 247
    .line 248
    iput v4, v3, Lwxw;->b:I

    .line 249
    .line 250
    iput-wide v7, v3, Lwxw;->k:J

    .line 251
    .line 252
    :cond_6
    iget-object v3, v0, Licc;->j:Landroid/content/Context;

    .line 253
    .line 254
    invoke-static {v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-class v4, Lrww;

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lrww;

    .line 265
    .line 266
    if-eqz v3, :cond_7

    .line 267
    .line 268
    sget-object v4, Lrwh;->r:Lrwh;

    .line 269
    .line 270
    const-class v5, Lrur;

    .line 271
    .line 272
    invoke-interface {v3, v4, v5}, Lrww;->c(Lrwh;Ljava/lang/Class;)Laadz;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lrur;

    .line 277
    .line 278
    if-eqz v3, :cond_7

    .line 279
    .line 280
    iget-object v3, v3, Lrur;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_7

    .line 287
    .line 288
    invoke-virtual {v2}, Laacp;->s()V

    .line 289
    .line 290
    .line 291
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 292
    .line 293
    check-cast v4, Lwxw;

    .line 294
    .line 295
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget v5, v4, Lwxw;->b:I

    .line 299
    .line 300
    or-int/lit16 v5, v5, 0x200

    .line 301
    .line 302
    iput v5, v4, Lwxw;->b:I

    .line 303
    .line 304
    iput-object v3, v4, Lwxw;->m:Ljava/lang/String;

    .line 305
    .line 306
    :cond_7
    invoke-direct {v0, v2, v1}, Licc;->aZ(Laacp;Loyg;)V

    .line 307
    .line 308
    .line 309
    if-eqz p2, :cond_8

    .line 310
    .line 311
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/4 v3, 0x0

    .line 320
    :goto_2
    if-ge v3, v0, :cond_8

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lrxu;

    .line 327
    .line 328
    iget-object v4, v4, Lrxu;->n:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v2, v4}, Laacp;->aN(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_8
    invoke-virtual {v2}, Laacp;->s()V

    .line 337
    .line 338
    .line 339
    iget-object v0, v2, Laacp;->b:Laacu;

    .line 340
    .line 341
    check-cast v0, Lwxw;

    .line 342
    .line 343
    iget v1, v0, Lwxw;->b:I

    .line 344
    .line 345
    or-int/lit8 v1, v1, 0x40

    .line 346
    .line 347
    iput v1, v0, Lwxw;->b:I

    .line 348
    .line 349
    move/from16 v1, p3

    .line 350
    .line 351
    iput-boolean v1, v0, Lwxw;->h:Z

    .line 352
    .line 353
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lwxw;

    .line 358
    .line 359
    return-object v0

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    throw v0
.end method

.method private static aH(Ljava/lang/String;Ljava/lang/String;)Lwyk;
    .locals 4

    .line 1
    sget-object v0, Lwyk;->a:Lwyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lwyk;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lwyk;->b:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Lwyk;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Lwyk;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const v1, 0x2e3b81

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq p1, v1, :cond_2

    .line 34
    .line 35
    const v1, 0x32a007

    .line 36
    .line 37
    .line 38
    if-eq p1, v1, :cond_1

    .line 39
    .line 40
    const v1, 0x677c21c

    .line 41
    .line 42
    .line 43
    if-eq p1, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "right"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Laacp;->s()V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 58
    .line 59
    check-cast p0, Lwyk;

    .line 60
    .line 61
    iput v2, p0, Lwyk;->c:I

    .line 62
    .line 63
    iget p1, p0, Lwyk;->b:I

    .line 64
    .line 65
    or-int/2addr p1, v2

    .line 66
    iput p1, p0, Lwyk;->b:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string p1, "left"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Laacp;->s()V

    .line 78
    .line 79
    .line 80
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 81
    .line 82
    check-cast p0, Lwyk;

    .line 83
    .line 84
    iput v3, p0, Lwyk;->c:I

    .line 85
    .line 86
    iget p1, p0, Lwyk;->b:I

    .line 87
    .line 88
    or-int/2addr p1, v2

    .line 89
    iput p1, p0, Lwyk;->b:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string p1, "both"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Laacp;->s()V

    .line 101
    .line 102
    .line 103
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 104
    .line 105
    check-cast p0, Lwyk;

    .line 106
    .line 107
    const/4 p1, 0x3

    .line 108
    iput p1, p0, Lwyk;->c:I

    .line 109
    .line 110
    iget p1, p0, Lwyk;->b:I

    .line 111
    .line 112
    or-int/2addr p1, v2

    .line 113
    iput p1, p0, Lwyk;->b:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    invoke-virtual {v0}, Laacp;->s()V

    .line 117
    .line 118
    .line 119
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 120
    .line 121
    check-cast p0, Lwyk;

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    iput p1, p0, Lwyk;->c:I

    .line 125
    .line 126
    iget p1, p0, Lwyk;->b:I

    .line 127
    .line 128
    or-int/2addr p1, v2

    .line 129
    iput p1, p0, Lwyk;->b:I

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lwyk;

    .line 136
    .line 137
    return-object p0
.end method

.method private final aI()V
    .locals 0

    .line 1
    iget-object p0, p0, Licc;->k:Lpxb;

    .line 2
    .line 3
    invoke-interface {p0}, Lpxb;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final aJ(Lxdh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Licc;->I:Laacp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacp;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 7
    .line 8
    check-cast v1, Lwxh;

    .line 9
    .line 10
    sget-object v2, Lwxh;->a:Lwxh;

    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Lwxh;->F:Lxdh;

    .line 16
    .line 17
    iget p1, v1, Lwxh;->b:I

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    or-int/2addr p1, v2

    .line 22
    iput p1, v1, Lwxh;->b:I

    .line 23
    .line 24
    const/16 p1, 0x32

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Licc;->be(Laacp;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final aK(Lwxm;ILjava/lang/Throwable;II)V
    .locals 2

    .line 1
    sget-object v0, Lwxn;->a:Lwxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lwxn;

    .line 13
    .line 14
    iget p1, p1, Lwxm;->H:I

    .line 15
    .line 16
    iput p1, v1, Lwxn;->c:I

    .line 17
    .line 18
    iget p1, v1, Lwxn;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Lwxn;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Laacp;->s()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 28
    .line 29
    check-cast p1, Lwxn;

    .line 30
    .line 31
    iget v1, p1, Lwxn;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iput v1, p1, Lwxn;->b:I

    .line 36
    .line 37
    iput p2, p1, Lwxn;->d:I

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Laacp;->s()V

    .line 50
    .line 51
    .line 52
    iget-object p2, v0, Laacp;->b:Laacu;

    .line 53
    .line 54
    check-cast p2, Lwxn;

    .line 55
    .line 56
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget p3, p2, Lwxn;->b:I

    .line 60
    .line 61
    or-int/lit8 p3, p3, 0x4

    .line 62
    .line 63
    iput p3, p2, Lwxn;->b:I

    .line 64
    .line 65
    iput-object p1, p2, Lwxn;->e:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0}, Laacp;->s()V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 71
    .line 72
    check-cast p1, Lwxn;

    .line 73
    .line 74
    iget p2, p1, Lwxn;->b:I

    .line 75
    .line 76
    or-int/lit8 p2, p2, 0x8

    .line 77
    .line 78
    iput p2, p1, Lwxn;->b:I

    .line 79
    .line 80
    iput p4, p1, Lwxn;->f:I

    .line 81
    .line 82
    invoke-virtual {v0}, Laacp;->s()V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 86
    .line 87
    check-cast p1, Lwxn;

    .line 88
    .line 89
    iget p2, p1, Lwxn;->b:I

    .line 90
    .line 91
    or-int/lit8 p2, p2, 0x10

    .line 92
    .line 93
    iput p2, p1, Lwxn;->b:I

    .line 94
    .line 95
    iput p5, p1, Lwxn;->g:I

    .line 96
    .line 97
    iget-object p1, p0, Licc;->I:Laacp;

    .line 98
    .line 99
    invoke-virtual {p1}, Laacp;->s()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 103
    .line 104
    check-cast p2, Lwxh;

    .line 105
    .line 106
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lwxn;

    .line 111
    .line 112
    sget-object p4, Lwxh;->a:Lwxh;

    .line 113
    .line 114
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iput-object p3, p2, Lwxh;->ab:Lwxn;

    .line 118
    .line 119
    iget p3, p2, Lwxh;->d:I

    .line 120
    .line 121
    or-int/lit16 p3, p3, 0x1000

    .line 122
    .line 123
    iput p3, p2, Lwxh;->d:I

    .line 124
    .line 125
    const/16 p2, 0x95

    .line 126
    .line 127
    invoke-direct {p0, p1, p2}, Licc;->be(Laacp;I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private final aL(ZZFZZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Licc;->d:Laacp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laacp;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 7
    .line 8
    check-cast v0, Lwym;

    .line 9
    .line 10
    sget-object v1, Lwym;->a:Lwym;

    .line 11
    .line 12
    iget v1, v0, Lwym;->e:I

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x100

    .line 15
    .line 16
    iput v1, v0, Lwym;->e:I

    .line 17
    .line 18
    iput-boolean p1, v0, Lwym;->as:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Laacp;->s()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 24
    .line 25
    check-cast p1, Lwym;

    .line 26
    .line 27
    iget v0, p1, Lwym;->e:I

    .line 28
    .line 29
    or-int/lit16 v0, v0, 0x200

    .line 30
    .line 31
    iput v0, p1, Lwym;->e:I

    .line 32
    .line 33
    iput-boolean p2, p1, Lwym;->at:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Laacp;->s()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 39
    .line 40
    check-cast p1, Lwym;

    .line 41
    .line 42
    iget p2, p1, Lwym;->e:I

    .line 43
    .line 44
    or-int/lit8 p2, p2, 0x20

    .line 45
    .line 46
    iput p2, p1, Lwym;->e:I

    .line 47
    .line 48
    iput p3, p1, Lwym;->ap:F

    .line 49
    .line 50
    invoke-virtual {p0}, Laacp;->s()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 54
    .line 55
    check-cast p1, Lwym;

    .line 56
    .line 57
    iget p2, p1, Lwym;->e:I

    .line 58
    .line 59
    or-int/lit8 p2, p2, 0x40

    .line 60
    .line 61
    iput p2, p1, Lwym;->e:I

    .line 62
    .line 63
    iput-boolean p4, p1, Lwym;->aq:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Laacp;->s()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 69
    .line 70
    check-cast p0, Lwym;

    .line 71
    .line 72
    iget p1, p0, Lwym;->f:I

    .line 73
    .line 74
    or-int/lit16 p1, p1, 0x4000

    .line 75
    .line 76
    iput p1, p0, Lwym;->f:I

    .line 77
    .line 78
    iput-boolean p5, p0, Lwym;->be:Z

    .line 79
    .line 80
    return-void
.end method

.method private final aM()V
    .locals 3

    .line 1
    iget-object v0, p0, Licc;->p:Lqou;

    .line 2
    .line 3
    const-string v1, "pref_key_latin_auto_correction_levels"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lqou;->C(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Licc;->d:Laacp;

    .line 20
    .line 21
    invoke-virtual {p0}, Laacp;->s()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 25
    .line 26
    check-cast p0, Lwym;

    .line 27
    .line 28
    sget-object v0, Lwym;->a:Lwym;

    .line 29
    .line 30
    iput v1, p0, Lwym;->q:I

    .line 31
    .line 32
    iget v0, p0, Lwym;->b:I

    .line 33
    .line 34
    or-int/lit16 v0, v0, 0x800

    .line 35
    .line 36
    iput v0, p0, Lwym;->b:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p0, p0, Licc;->d:Laacp;

    .line 40
    .line 41
    invoke-virtual {p0}, Laacp;->s()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 45
    .line 46
    check-cast p0, Lwym;

    .line 47
    .line 48
    sget-object v0, Lwym;->a:Lwym;

    .line 49
    .line 50
    iput v1, p0, Lwym;->q:I

    .line 51
    .line 52
    iget v0, p0, Lwym;->b:I

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x800

    .line 55
    .line 56
    iput v0, p0, Lwym;->b:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p0, p0, Licc;->d:Laacp;

    .line 60
    .line 61
    invoke-virtual {p0}, Laacp;->s()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 65
    .line 66
    check-cast p0, Lwym;

    .line 67
    .line 68
    sget-object v0, Lwym;->a:Lwym;

    .line 69
    .line 70
    iput v2, p0, Lwym;->q:I

    .line 71
    .line 72
    iget v0, p0, Lwym;->b:I

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0x800

    .line 75
    .line 76
    iput v0, p0, Lwym;->b:I

    .line 77
    .line 78
    return-void
.end method

.method private final aN()V
    .locals 5

    .line 1
    iget-object v0, p0, Licc;->p:Lqou;

    .line 2
    .line 3
    iget-object p0, p0, Licc;->d:Laacp;

    .line 4
    .line 5
    const v1, 0x7f14097b

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcdx;->x(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Laacp;->s()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Laacp;->b:Laacu;

    .line 17
    .line 18
    check-cast v2, Lwym;

    .line 19
    .line 20
    sget-object v3, Lwym;->a:Lwym;

    .line 21
    .line 22
    iget v3, v2, Lwym;->d:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    or-int/2addr v3, v4

    .line 26
    iput v3, v2, Lwym;->d:I

    .line 27
    .line 28
    iput-boolean v1, v2, Lwym;->N:Z

    .line 29
    .line 30
    sget-object v1, Lplx;->e:Lodr;

    .line 31
    .line 32
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const v1, 0x7f140980

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v4}, Lcdx;->x(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Laacp;->s()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Laacp;->b:Laacu;

    .line 55
    .line 56
    check-cast v2, Lwym;

    .line 57
    .line 58
    iget v3, v2, Lwym;->d:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    iput v3, v2, Lwym;->d:I

    .line 63
    .line 64
    iput-boolean v1, v2, Lwym;->O:Z

    .line 65
    .line 66
    :cond_0
    sget-object v1, Lplx;->d:Lodr;

    .line 67
    .line 68
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const v1, 0x7f14097e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v4}, Lcdx;->x(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0}, Laacp;->s()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Laacp;->b:Laacu;

    .line 91
    .line 92
    check-cast v2, Lwym;

    .line 93
    .line 94
    iget v3, v2, Lwym;->d:I

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x4

    .line 97
    .line 98
    iput v3, v2, Lwym;->d:I

    .line 99
    .line 100
    iput-boolean v1, v2, Lwym;->P:Z

    .line 101
    .line 102
    :cond_1
    sget-object v1, Lplx;->c:Lodr;

    .line 103
    .line 104
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    const v1, 0x7f14097f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v4}, Lcdx;->x(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0}, Laacp;->s()V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 127
    .line 128
    check-cast p0, Lwym;

    .line 129
    .line 130
    iget v1, p0, Lwym;->d:I

    .line 131
    .line 132
    or-int/lit8 v1, v1, 0x8

    .line 133
    .line 134
    iput v1, p0, Lwym;->d:I

    .line 135
    .line 136
    iput-boolean v0, p0, Lwym;->Q:Z

    .line 137
    .line 138
    :cond_2
    return-void
.end method

.method private final aO()V
    .locals 7

    .line 1
    iget-object v0, p0, Licc;->d:Laacp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacp;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 7
    .line 8
    check-cast v1, Lwym;

    .line 9
    .line 10
    sget-object v2, Lwym;->a:Lwym;

    .line 11
    .line 12
    iget v2, v1, Lwym;->c:I

    .line 13
    .line 14
    const/high16 v3, 0x200000

    .line 15
    .line 16
    or-int/2addr v2, v3

    .line 17
    iput v2, v1, Lwym;->c:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v1, Lwym;->I:I

    .line 21
    .line 22
    iget-object p0, p0, Licc;->p:Lqou;

    .line 23
    .line 24
    const-string v1, "fuzzy_pinyin"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2, v2}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    :goto_0
    sget-object v4, Licc;->h:[I

    .line 34
    .line 35
    array-length v5, v4

    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    if-ge v1, v5, :cond_1

    .line 39
    .line 40
    sget-object v5, Licc;->g:[Ljava/lang/String;

    .line 41
    .line 42
    aget-object v5, v5, v1

    .line 43
    .line 44
    invoke-virtual {p0, v5, v2, v2}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object v5, v0, Laacp;->b:Laacu;

    .line 51
    .line 52
    check-cast v5, Lwym;

    .line 53
    .line 54
    iget v5, v5, Lwym;->I:I

    .line 55
    .line 56
    aget v4, v4, v1

    .line 57
    .line 58
    or-int/2addr v4, v5

    .line 59
    invoke-virtual {v0}, Laacp;->s()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, Laacp;->b:Laacu;

    .line 63
    .line 64
    check-cast v5, Lwym;

    .line 65
    .line 66
    iget v6, v5, Lwym;->c:I

    .line 67
    .line 68
    or-int/2addr v6, v3

    .line 69
    iput v6, v5, Lwym;->c:I

    .line 70
    .line 71
    iput v4, v5, Lwym;->I:I

    .line 72
    .line 73
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method private final aP(Loyg;Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object p0, p0, Licc;->d:Laacp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laacp;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 7
    .line 8
    check-cast v0, Lwym;

    .line 9
    .line 10
    sget-object v1, Lwym;->a:Lwym;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lwym;->D:I

    .line 14
    .line 15
    iget v1, v0, Lwym;->c:I

    .line 16
    .line 17
    or-int/lit16 v1, v1, 0x100

    .line 18
    .line 19
    iput v1, v0, Lwym;->c:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p1}, Loyg;->k()Lwgz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lwgz;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Laacp;->s()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 47
    .line 48
    check-cast p0, Lwym;

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    iput p1, p0, Lwym;->D:I

    .line 52
    .line 53
    iget p1, p0, Lwym;->c:I

    .line 54
    .line 55
    or-int/lit16 p1, p1, 0x100

    .line 56
    .line 57
    iput p1, p0, Lwym;->c:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Laacp;->s()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 64
    .line 65
    check-cast p0, Lwym;

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    iput p1, p0, Lwym;->D:I

    .line 69
    .line 70
    iget p1, p0, Lwym;->c:I

    .line 71
    .line 72
    or-int/lit16 p1, p1, 0x100

    .line 73
    .line 74
    iput p1, p0, Lwym;->c:I

    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method private final aQ(Lyou;)V
    .locals 4

    .line 1
    sget-object v0, Lxaq;->a:Lxaq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p1, Lyou;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Laacp;->s()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 16
    .line 17
    check-cast v1, Lxaq;

    .line 18
    .line 19
    iget v3, v1, Lxaq;->b:I

    .line 20
    .line 21
    or-int/2addr v3, v2

    .line 22
    iput v3, v1, Lxaq;->b:I

    .line 23
    .line 24
    iput-boolean v2, v1, Lxaq;->c:Z

    .line 25
    .line 26
    :cond_0
    iget-object v1, p1, Lyou;->k:Lyow;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lyow;->a:Lyow;

    .line 31
    .line 32
    :cond_1
    iget-boolean v1, v1, Lyow;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Laacp;->s()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 40
    .line 41
    check-cast v1, Lxaq;

    .line 42
    .line 43
    iget v3, v1, Lxaq;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    iput v3, v1, Lxaq;->b:I

    .line 48
    .line 49
    iput-boolean v2, v1, Lxaq;->d:Z

    .line 50
    .line 51
    :cond_2
    iget-boolean v1, p1, Lyou;->F:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Laacp;->s()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 59
    .line 60
    check-cast v1, Lxaq;

    .line 61
    .line 62
    iget v3, v1, Lxaq;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x8

    .line 65
    .line 66
    iput v3, v1, Lxaq;->b:I

    .line 67
    .line 68
    iput-boolean v2, v1, Lxaq;->f:Z

    .line 69
    .line 70
    :cond_3
    iget-boolean v1, p1, Lyou;->I:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Laacp;->s()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 78
    .line 79
    check-cast v1, Lxaq;

    .line 80
    .line 81
    iget v3, v1, Lxaq;->b:I

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x10

    .line 84
    .line 85
    iput v3, v1, Lxaq;->b:I

    .line 86
    .line 87
    iput-boolean v2, v1, Lxaq;->g:Z

    .line 88
    .line 89
    :cond_4
    iget-boolean p1, p1, Lyou;->G:Z

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Laacp;->s()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 97
    .line 98
    check-cast p1, Lxaq;

    .line 99
    .line 100
    iget v1, p1, Lxaq;->b:I

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x4

    .line 103
    .line 104
    iput v1, p1, Lxaq;->b:I

    .line 105
    .line 106
    iput-boolean v2, p1, Lxaq;->e:Z

    .line 107
    .line 108
    :cond_5
    iget-object p0, p0, Licc;->I:Laacp;

    .line 109
    .line 110
    invoke-virtual {p0}, Laacp;->s()V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 114
    .line 115
    check-cast p0, Lwxh;

    .line 116
    .line 117
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lxaq;

    .line 122
    .line 123
    sget-object v0, Lwxh;->a:Lwxh;

    .line 124
    .line 125
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lwxh;->V:Lxaq;

    .line 129
    .line 130
    iget p1, p0, Lwxh;->d:I

    .line 131
    .line 132
    or-int/lit8 p1, p1, 0x2

    .line 133
    .line 134
    iput p1, p0, Lwxh;->d:I

    .line 135
    .line 136
    return-void
.end method

.method private final aR(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Licc;->d:Laacp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacp;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 7
    .line 8
    check-cast v1, Lwym;

    .line 9
    .line 10
    sget-object v2, Lwym;->a:Lwym;

    .line 11
    .line 12
    sget-object v2, Laaei;->a:Laaei;

    .line 13
    .line 14
    iput-object v2, v1, Lwym;->h:Laadk;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Loyg;

    .line 31
    .line 32
    sget-object v2, Lwyo;->a:Lwyo;

    .line 33
    .line 34
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1}, Loyg;->h()Lrxu;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lrxu;->u()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2}, Laacp;->s()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 54
    .line 55
    check-cast v4, Lwyo;

    .line 56
    .line 57
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget v5, v4, Lwyo;->b:I

    .line 61
    .line 62
    or-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    iput v5, v4, Lwyo;->b:I

    .line 65
    .line 66
    iput-object v3, v4, Lwyo;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1}, Loyg;->j()Lwgz;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lhsx;

    .line 79
    .line 80
    const/16 v5, 0xf

    .line 81
    .line 82
    invoke-direct {v4, v5}, Lhsx;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lhsx;

    .line 90
    .line 91
    const/16 v5, 0x10

    .line 92
    .line 93
    invoke-direct {v4, v5}, Lhsx;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v4, Lhaf;

    .line 104
    .line 105
    const/16 v5, 0x14

    .line 106
    .line 107
    invoke-direct {v4, v2, v5}, Lhaf;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-interface {v1}, Loyg;->q()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2}, Laacp;->s()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 121
    .line 122
    check-cast v4, Lwyo;

    .line 123
    .line 124
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget v5, v4, Lwyo;->b:I

    .line 128
    .line 129
    or-int/lit8 v5, v5, 0x2

    .line 130
    .line 131
    iput v5, v4, Lwyo;->b:I

    .line 132
    .line 133
    iput-object v3, v4, Lwyo;->e:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p0, Licc;->j:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v3, v1}, Lpyx;->d(Landroid/content/Context;Loyg;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v2}, Laacp;->s()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 145
    .line 146
    check-cast v3, Lwyo;

    .line 147
    .line 148
    add-int/lit8 v1, v1, -0x1

    .line 149
    .line 150
    iput v1, v3, Lwyo;->f:I

    .line 151
    .line 152
    iget v1, v3, Lwyo;->b:I

    .line 153
    .line 154
    or-int/lit8 v1, v1, 0x4

    .line 155
    .line 156
    iput v1, v3, Lwyo;->b:I

    .line 157
    .line 158
    invoke-virtual {v0}, Laacp;->s()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 162
    .line 163
    check-cast v1, Lwym;

    .line 164
    .line 165
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lwyo;

    .line 170
    .line 171
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v3, v1, Lwym;->h:Laadk;

    .line 175
    .line 176
    invoke-interface {v3}, Laadk;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_1

    .line 181
    .line 182
    invoke-interface {v3}, Laadk;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    add-int/2addr v4, v4

    .line 187
    invoke-interface {v3, v4}, Laadk;->e(I)Laadk;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, v1, Lwym;->h:Laadk;

    .line 192
    .line 193
    :cond_1
    iget-object v1, v1, Lwym;->h:Laadk;

    .line 194
    .line 195
    invoke-interface {v1, v2}, Laadk;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_2
    return-void
.end method

.method private final aS(Lwwi;Lnsn;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Licc;->A:Lwwi;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Licc;->C:Lnsn;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-ne p2, v1, :cond_3

    .line 15
    .line 16
    iget v1, p1, Lwwi;->i:F

    .line 17
    .line 18
    iget v2, v0, Lwwi;->i:F

    .line 19
    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget v1, p1, Lwwi;->d:I

    .line 25
    .line 26
    invoke-static {v1}, La;->aA(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    iget v3, v0, Lwwi;->d:I

    .line 35
    .line 36
    invoke-static {v3}, La;->aA(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v2, v3

    .line 44
    :goto_0
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget v1, p1, Lwwi;->e:F

    .line 47
    .line 48
    iget v2, v0, Lwwi;->e:F

    .line 49
    .line 50
    cmpl-float v1, v1, v2

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget v1, p1, Lwwi;->g:I

    .line 55
    .line 56
    iget v2, v0, Lwwi;->g:I

    .line 57
    .line 58
    if-ne v1, v2, :cond_3

    .line 59
    .line 60
    iget v1, p1, Lwwi;->h:I

    .line 61
    .line 62
    iget v2, v0, Lwwi;->h:I

    .line 63
    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    iget v1, p1, Lwwi;->j:I

    .line 67
    .line 68
    iget v2, p1, Lwwi;->k:I

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v2, v0, Lwwi;->j:I

    .line 75
    .line 76
    iget v3, v0, Lwwi;->k:I

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v1, v2, :cond_3

    .line 83
    .line 84
    iget v1, p1, Lwwi;->j:I

    .line 85
    .line 86
    iget v2, p1, Lwwi;->k:I

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v2, v0, Lwwi;->j:I

    .line 93
    .line 94
    iget v3, v0, Lwwi;->k:I

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ne v1, v2, :cond_3

    .line 101
    .line 102
    iget-boolean v0, v0, Lwwi;->l:Z

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget-boolean v0, p1, Lwwi;->l:Z

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    :goto_1
    iget-object v0, p0, Licc;->I:Laacp;

    .line 112
    .line 113
    invoke-static {p2}, Lice;->c(Lnsn;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0}, Laacp;->s()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 121
    .line 122
    check-cast v2, Lwxh;

    .line 123
    .line 124
    sget-object v3, Lwxh;->a:Lwxh;

    .line 125
    .line 126
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    iput v1, v2, Lwxh;->aG:I

    .line 129
    .line 130
    iget v1, v2, Lwxh;->e:I

    .line 131
    .line 132
    const/high16 v3, 0x200000

    .line 133
    .line 134
    or-int/2addr v1, v3

    .line 135
    iput v1, v2, Lwxh;->e:I

    .line 136
    .line 137
    invoke-virtual {v0}, Laacp;->s()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 141
    .line 142
    check-cast v1, Lwxh;

    .line 143
    .line 144
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iput-object p1, v1, Lwxh;->bf:Lwwi;

    .line 148
    .line 149
    iget v2, v1, Lwxh;->f:I

    .line 150
    .line 151
    const/high16 v3, 0x100000

    .line 152
    .line 153
    or-int/2addr v2, v3

    .line 154
    iput v2, v1, Lwxh;->f:I

    .line 155
    .line 156
    const/16 v1, 0x16b

    .line 157
    .line 158
    invoke-direct {p0, v0, v1}, Licc;->be(Laacp;I)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Licc;->A:Lwwi;

    .line 162
    .line 163
    iput-object p2, p0, Licc;->C:Lnsn;

    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    iput-object p1, p0, Licc;->z:Lwwi;

    .line 167
    .line 168
    iput-object p1, p0, Licc;->B:Lnsn;

    .line 169
    .line 170
    :cond_4
    :goto_2
    return-void
.end method

.method private static aT(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "fuzzy_pinyin"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Licc;->g:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/16 v4, 0xc

    .line 17
    .line 18
    if-ge v3, v4, :cond_2

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v2
.end method

.method private final aU()Z
    .locals 3

    .line 1
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpma;->a:Lodr;

    .line 6
    .line 7
    sget-object v1, Lnsn;->f:Lnsn;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f140986

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f140a42

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Licc;->p:Lqou;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, v2}, Lqou;->B(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget p0, p0, Licc;->y:I

    .line 26
    .line 27
    if-eq v0, p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v2
.end method

.method private final aV(Ljava/lang/String;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v6, v0, Licc;->d:Laacp;

    invoke-virtual {v6}, Laacp;->n()Laacu;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwym;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_0

    iget-object v3, v0, Licc;->s:Landroid/content/res/Resources;

    const v4, 0x7f1408fd

    .line 3
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v0, Licc;->p:Lqou;

    const v4, 0x7f1408fd

    .line 4
    invoke-virtual {v3, v4, v8}, Lcdx;->x(IZ)Z

    move-result v3

    .line 5
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v4, v6, Laacp;->b:Laacu;

    check-cast v4, Lwym;

    sget-object v5, Lwym;->a:Lwym;

    iget v5, v4, Lwym;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lwym;->b:I

    iput-boolean v3, v4, Lwym;->i:Z

    :cond_1
    if-nez v2, :cond_2

    iget-object v3, v0, Licc;->s:Landroid/content/res/Resources;

    const v4, 0x7f140a19

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, v0, Licc;->p:Lqou;

    const v4, 0x7f140a19

    .line 7
    invoke-virtual {v3, v4, v8}, Lcdx;->x(IZ)Z

    move-result v3

    .line 8
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v4, v6, Laacp;->b:Laacu;

    check-cast v4, Lwym;

    sget-object v5, Lwym;->a:Lwym;

    iget v5, v4, Lwym;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lwym;->b:I

    iput-boolean v3, v4, Lwym;->p:Z

    :cond_3
    if-nez v2, :cond_4

    const-string v3, "pref_key_latin_auto_correction_levels"

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    :cond_4
    invoke-direct {v0}, Licc;->aM()V

    :cond_5
    if-nez v2, :cond_6

    iget-object v3, v0, Licc;->s:Landroid/content/res/Resources;

    const v4, 0x7f140902

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    iget-object v3, v0, Licc;->p:Lqou;

    const v4, 0x7f140902

    .line 12
    invoke-virtual {v3, v4, v8}, Lcdx;->x(IZ)Z

    move-result v3

    .line 13
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v4, v6, Laacp;->b:Laacu;

    check-cast v4, Lwym;

    sget-object v5, Lwym;->a:Lwym;

    iget v5, v4, Lwym;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Lwym;->b:I

    iput-boolean v3, v4, Lwym;->r:Z

    :cond_7
    const/high16 v9, 0x800000

    if-nez v2, :cond_8

    iget-object v3, v0, Licc;->s:Landroid/content/res/Resources;

    const v4, 0x7f14093d

    .line 14
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    iget-object v3, v0, Licc;->p:Lqou;

    const v4, 0x7f14093d

    .line 15
    invoke-virtual {v3, v4, v8}, Lcdx;->x(IZ)Z

    move-result v3

    .line 16
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v4, v6, Laacp;->b:Laacu;

    check-cast v4, Lwym;

    sget-object v5, Lwym;->a:Lwym;

    iget v5, v4, Lwym;->b:I

    or-int/2addr v5, v9

    iput v5, v4, Lwym;->b:I

    iput-boolean v3, v4, Lwym;->z:Z

    :cond_9
    const/4 v10, 0x1

    if-nez v2, :cond_a

    iget-object v3, v0, Licc;->s:Landroid/content/res/Resources;

    const v4, 0x7f14094b

    .line 17
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_a
    iget-object v3, v0, Licc;->p:Lqou;

    const v4, 0x7f14094b

    .line 18
    invoke-virtual {v3, v4, v8}, Lcdx;->x(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 19
    sget-object v3, Lqbb;->a:Lodr;

    .line 20
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v10

    goto :goto_0

    :cond_b
    move v3, v8

    .line 21
    :goto_0
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v4, v6, Laacp;->b:Laacu;

    check-cast v4, Lwym;

    sget-object v5, Lwym;->a:Lwym;

    iget v5, v4, Lwym;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lwym;->b:I

    iput-boolean v3, v4, Lwym;->s:Z

    :cond_c
    const/high16 v3, -0x80000000

    if-nez v2, :cond_d

    iget-object v4, v0, Licc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140966

    .line 22
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const v5, 0x7f140967

    .line 23
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_d
    iget-object v4, v0, Licc;->p:Lqou;

    const v5, 0x7f140966

    .line 24
    invoke-virtual {v4, v5, v8}, Lcdx;->x(IZ)Z

    move-result v5

    if-nez v5, :cond_e

    const v5, 0x7f140967

    .line 25
    invoke-virtual {v4, v5, v8}, Lcdx;->x(IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 26
    :cond_e
    sget-object v4, Lqbb;->a:Lodr;

    .line 27
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    move v4, v10

    goto :goto_1

    :cond_f
    move v4, v8

    .line 28
    :goto_1
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v11, Lwym;->a:Lwym;

    iget v11, v5, Lwym;->b:I

    or-int/2addr v11, v3

    iput v11, v5, Lwym;->b:I

    iput-boolean v4, v5, Lwym;->B:Z

    :cond_10
    if-nez v2, :cond_11

    iget-object v4, v0, Licc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140995

    .line 29
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_11
    iget-object v4, v0, Licc;->p:Lqou;

    const v5, 0x7f140995

    .line 30
    invoke-virtual {v4, v5, v8}, Lcdx;->x(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 31
    sget-object v4, Lqbb;->a:Lodr;

    .line 32
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    move v4, v10

    goto :goto_2

    :cond_12
    move v4, v8

    .line 33
    :goto_2
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v11, Lwym;->a:Lwym;

    iget v11, v5, Lwym;->b:I

    or-int/lit16 v11, v11, 0x4000

    iput v11, v5, Lwym;->b:I

    iput-boolean v4, v5, Lwym;->t:Z

    :cond_13
    const/high16 v11, 0x100000

    if-nez v2, :cond_14

    iget-object v4, v0, Licc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140973

    .line 34
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_14
    iget-object v4, v0, Licc;->p:Lqou;

    const v5, 0x7f140973

    .line 35
    invoke-virtual {v4, v5, v8}, Lcdx;->x(IZ)Z

    move-result v4

    .line 36
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v12, Lwym;->a:Lwym;

    iget v12, v5, Lwym;->b:I

    or-int/2addr v12, v11

    iput v12, v5, Lwym;->b:I

    iput-boolean v4, v5, Lwym;->x:Z

    :cond_15
    const/high16 v4, 0x40000

    if-nez v2, :cond_16

    iget-object v5, v0, Licc;->s:Landroid/content/res/Resources;

    const v12, 0x7f140a35

    .line 37
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    :cond_16
    iget-object v5, v0, Licc;->p:Lqou;

    const v12, 0x7f140a35

    .line 38
    invoke-virtual {v5, v12, v8}, Lcdx;->x(IZ)Z

    move-result v5

    .line 39
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v12, v6, Laacp;->b:Laacu;

    check-cast v12, Lwym;

    sget-object v13, Lwym;->a:Lwym;

    iget v13, v12, Lwym;->b:I

    or-int/2addr v13, v4

    iput v13, v12, Lwym;->b:I

    iput-boolean v5, v12, Lwym;->w:Z

    :cond_17
    if-nez v2, :cond_18

    iget-object v5, v0, Licc;->s:Landroid/content/res/Resources;

    const v12, 0x7f140a46

    .line 40
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_18
    iget-object v5, v0, Licc;->p:Lqou;

    const v12, 0x7f140a46

    .line 41
    invoke-virtual {v5, v12, v8}, Lcdx;->x(IZ)Z

    move-result v5

    .line 42
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v12, v6, Laacp;->b:Laacu;

    check-cast v12, Lwym;

    sget-object v13, Lwym;->a:Lwym;

    iget v13, v12, Lwym;->b:I

    or-int/2addr v13, v10

    iput v13, v12, Lwym;->b:I

    iput-boolean v5, v12, Lwym;->g:Z

    :cond_19
    if-nez v2, :cond_1a

    iget-object v5, v0, Licc;->s:Landroid/content/res/Resources;

    const v12, 0x7f14095d

    .line 43
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    :cond_1a
    iget-object v5, v0, Licc;->p:Lqou;

    const v12, 0x7f14095d

    .line 44
    invoke-virtual {v5, v12, v8}, Lcdx;->x(IZ)Z

    move-result v5

    .line 45
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v12, v6, Laacp;->b:Laacu;

    check-cast v12, Lwym;

    sget-object v13, Lwym;->a:Lwym;

    iget v13, v12, Lwym;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v12, Lwym;->b:I

    iput-boolean v5, v12, Lwym;->m:Z

    :cond_1b
    const/high16 v12, 0x400000

    if-nez v2, :cond_1c

    iget-object v5, v0, Licc;->s:Landroid/content/res/Resources;

    const v13, 0x7f140a8c

    .line 46
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    :cond_1c
    iget-object v5, v0, Licc;->p:Lqou;

    const v13, 0x7f140a8c

    .line 47
    invoke-virtual {v5, v13, v8}, Lcdx;->x(IZ)Z

    move-result v5

    .line 48
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v13, v6, Laacp;->b:Laacu;

    check-cast v13, Lwym;

    sget-object v14, Lwym;->a:Lwym;

    iget v14, v13, Lwym;->b:I

    or-int/2addr v14, v12

    iput v14, v13, Lwym;->b:I

    iput-boolean v5, v13, Lwym;->y:Z

    :cond_1d
    const/high16 v13, 0x1000000

    if-nez v2, :cond_1e

    iget-object v5, v0, Licc;->s:Landroid/content/res/Resources;

    const v14, 0x7f140a87

    .line 49
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    :cond_1e
    iget-object v5, v0, Licc;->p:Lqou;

    const v14, 0x7f140a87

    .line 50
    invoke-virtual {v5, v14, v8}, Lcdx;->x(IZ)Z

    move-result v5

    .line 51
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v14, v6, Laacp;->b:Laacu;

    check-cast v14, Lwym;

    sget-object v15, Lwym;->a:Lwym;

    iget v15, v14, Lwym;->b:I

    or-int/2addr v15, v13

    iput v15, v14, Lwym;->b:I

    iput-boolean v5, v14, Lwym;->A:Z

    :cond_1f
    if-nez v2, :cond_20

    iget-object v5, v0, Licc;->s:Landroid/content/res/Resources;

    const v14, 0x7f140971

    .line 52
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    :cond_20
    iget-object v5, v0, Licc;->p:Lqou;

    const v14, 0x7f140971

    .line 53
    invoke-virtual {v5, v14, v8}, Lcdx;->x(IZ)Z

    move-result v5

    .line 54
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v14, v6, Laacp;->b:Laacu;

    check-cast v14, Lwym;

    sget-object v15, Lwym;->a:Lwym;

    iget v15, v14, Lwym;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lwym;->b:I

    iput-boolean v5, v14, Lwym;->l:Z

    :cond_21
    if-nez v2, :cond_22

    iget-object v5, v0, Licc;->s:Landroid/content/res/Resources;

    const v14, 0x7f14099f

    .line 55
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    :cond_22
    iget-object v5, v0, Licc;->p:Lqou;

    const v14, 0x7f14099f

    .line 56
    invoke-virtual {v5, v14, v8}, Lcdx;->x(IZ)Z

    move-result v5

    .line 57
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v14, v6, Laacp;->b:Laacu;

    check-cast v14, Lwym;

    sget-object v15, Lwym;->a:Lwym;

    iget v15, v14, Lwym;->b:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v14, Lwym;->b:I

    iput-boolean v5, v14, Lwym;->o:Z

    :cond_23
    if-nez v2, :cond_24

    iget-object v5, v0, Licc;->s:Landroid/content/res/Resources;

    const v14, 0x7f14093b

    .line 58
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    :cond_24
    iget-object v5, v0, Licc;->p:Lqou;

    const v14, 0x7f14093b

    .line 59
    invoke-virtual {v5, v14, v8}, Lcdx;->x(IZ)Z

    move-result v5

    .line 60
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v14, v6, Laacp;->b:Laacu;

    check-cast v14, Lwym;

    sget-object v15, Lwym;->a:Lwym;

    iget v15, v14, Lwym;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lwym;->b:I

    iput-boolean v5, v14, Lwym;->j:Z

    :cond_25
    if-nez v2, :cond_26

    iget-object v5, v0, Licc;->s:Landroid/content/res/Resources;

    const v14, 0x7f140974

    .line 61
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    :cond_26
    iget-object v5, v0, Licc;->p:Lqou;

    const v14, 0x7f140974

    .line 62
    invoke-virtual {v5, v14, v8}, Lcdx;->x(IZ)Z

    move-result v5

    .line 63
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v14, v6, Laacp;->b:Laacu;

    check-cast v14, Lwym;

    sget-object v15, Lwym;->a:Lwym;

    iget v15, v14, Lwym;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lwym;->b:I

    iput-boolean v5, v14, Lwym;->k:Z

    :cond_27
    if-nez v2, :cond_28

    iget-object v5, v0, Licc;->s:Landroid/content/res/Resources;

    const v14, 0x7f140ab0

    .line 64
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 65
    :cond_28
    sget v5, Lpnu;->a:I

    .line 66
    sget-object v5, Lpnw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpnw;

    .line 67
    invoke-interface {v5}, Lpnw;->b()I

    move-result v5

    .line 68
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v14, v6, Laacp;->b:Laacu;

    check-cast v14, Lwym;

    sget-object v15, Lwym;->a:Lwym;

    iget v15, v14, Lwym;->e:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lwym;->e:I

    iput v5, v14, Lwym;->ar:I

    :cond_29
    if-nez v2, :cond_2a

    iget-object v5, v0, Licc;->s:Landroid/content/res/Resources;

    const v14, 0x7f140976

    .line 69
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    :cond_2a
    iget-object v5, v0, Licc;->p:Lqou;

    .line 70
    invoke-static {v5}, Lsze;->b(Lqou;)Z

    move-result v5

    .line 71
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v14, v6, Laacp;->b:Laacu;

    check-cast v14, Lwym;

    sget-object v15, Lwym;->a:Lwym;

    iget v15, v14, Lwym;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lwym;->b:I

    iput-boolean v5, v14, Lwym;->n:Z

    :cond_2b
    if-nez v2, :cond_2c

    iget-object v5, v0, Licc;->s:Landroid/content/res/Resources;

    const v14, 0x7f140a86

    .line 72
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2c

    const v14, 0x7f140a83

    .line 73
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 74
    :cond_2c
    invoke-direct/range {p0 .. p1}, Licc;->aW(Ljava/lang/String;)V

    :cond_2d
    if-nez v2, :cond_2e

    iget-object v5, v0, Licc;->s:Landroid/content/res/Resources;

    const v14, 0x7f140969

    .line 75
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    :cond_2e
    iget-object v5, v0, Licc;->p:Lqou;

    const v14, 0x7f140969

    .line 76
    invoke-virtual {v5, v14, v8}, Lcdx;->x(IZ)Z

    move-result v5

    .line 77
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v14, v6, Laacp;->b:Laacu;

    check-cast v14, Lwym;

    sget-object v15, Lwym;->a:Lwym;

    iget v15, v14, Lwym;->c:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lwym;->c:I

    iput-boolean v5, v14, Lwym;->C:Z

    :cond_2f
    if-nez v2, :cond_30

    iget-object v5, v0, Licc;->s:Landroid/content/res/Resources;

    const v14, 0x7f140959

    .line 78
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    :cond_30
    iget-object v5, v0, Licc;->p:Lqou;

    const v14, 0x7f140959

    .line 79
    invoke-virtual {v5, v14, v8}, Lcdx;->x(IZ)Z

    move-result v5

    .line 80
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v14, v6, Laacp;->b:Laacu;

    check-cast v14, Lwym;

    sget-object v15, Lwym;->a:Lwym;

    iget v15, v14, Lwym;->c:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Lwym;->c:I

    iput-boolean v5, v14, Lwym;->E:Z

    :cond_31
    if-nez v2, :cond_32

    iget-object v5, v0, Licc;->j:Landroid/content/Context;

    .line 81
    invoke-static {v5, v1}, Lpma;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 82
    :cond_32
    invoke-direct {v0}, Licc;->aU()Z

    move-result v5

    .line 83
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v14, v6, Laacp;->b:Laacu;

    check-cast v14, Lwym;

    sget-object v15, Lwym;->a:Lwym;

    iget v15, v14, Lwym;->c:I

    or-int/lit16 v15, v15, 0x2000

    iput v15, v14, Lwym;->c:I

    iput-boolean v5, v14, Lwym;->H:Z

    :cond_33
    if-nez v2, :cond_34

    iget-object v5, v0, Licc;->s:Landroid/content/res/Resources;

    const v14, 0x7f14092e

    .line 84
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    :cond_34
    iget-object v5, v0, Licc;->p:Lqou;

    const v14, 0x7f14092e

    .line 85
    invoke-virtual {v5, v14, v8}, Lcdx;->x(IZ)Z

    move-result v5

    .line 86
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v14, v6, Laacp;->b:Laacu;

    check-cast v14, Lwym;

    sget-object v15, Lwym;->a:Lwym;

    iget v15, v14, Lwym;->c:I

    or-int/2addr v15, v13

    iput v15, v14, Lwym;->c:I

    iput-boolean v5, v14, Lwym;->J:Z

    :cond_35
    const/high16 v14, 0x2000000

    if-nez v2, :cond_37

    iget-object v5, v0, Licc;->s:Landroid/content/res/Resources;

    const v15, 0x7f140958

    .line 87
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    goto :goto_3

    :cond_36
    move/from16 v16, v3

    goto :goto_4

    :cond_37
    :goto_3
    iget-object v5, v0, Licc;->p:Lqou;

    const v15, 0x7f140958

    .line 88
    invoke-virtual {v5, v15, v8}, Lcdx;->x(IZ)Z

    move-result v5

    .line 89
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v15, v6, Laacp;->b:Laacu;

    check-cast v15, Lwym;

    sget-object v16, Lwym;->a:Lwym;

    move/from16 v16, v3

    iget v3, v15, Lwym;->c:I

    or-int/2addr v3, v14

    iput v3, v15, Lwym;->c:I

    iput-boolean v5, v15, Lwym;->K:Z

    :goto_4
    if-nez v2, :cond_38

    iget-object v3, v0, Licc;->s:Landroid/content/res/Resources;

    const v5, 0x7f14094d

    .line 90
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 91
    :cond_38
    sget-object v3, Ljts;->a:Lodr;

    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_39

    iget-object v3, v0, Licc;->p:Lqou;

    const v5, 0x7f14094d

    .line 92
    invoke-virtual {v3, v5, v8}, Lcdx;->x(IZ)Z

    move-result v3

    .line 93
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v15, Lwym;->a:Lwym;

    iget v15, v5, Lwym;->d:I

    const/high16 v17, 0x20000000

    or-int v15, v15, v17

    iput v15, v5, Lwym;->d:I

    iput-boolean v3, v5, Lwym;->ai:Z

    :cond_39
    const/4 v3, -0x1

    if-nez v2, :cond_3a

    const-string v5, "keyboard_mode"

    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3b

    :cond_3a
    iget-object v5, v0, Licc;->j:Landroid/content/Context;

    .line 95
    invoke-static {v5}, Lpmb;->h(Landroid/content/Context;)I

    move-result v5

    .line 96
    invoke-static {v5}, Licb;->b(I)I

    move-result v5

    .line 97
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v15, v6, Laacp;->b:Laacu;

    check-cast v15, Lwym;

    sget-object v17, Lwym;->a:Lwym;

    add-int/2addr v5, v3

    iput v5, v15, Lwym;->L:I

    iget v5, v15, Lwym;->c:I

    const/high16 v17, 0x4000000

    or-int v5, v5, v17

    iput v5, v15, Lwym;->c:I

    :cond_3b
    if-nez v2, :cond_3c

    iget-object v5, v0, Licc;->s:Landroid/content/res/Resources;

    const v15, 0x7f14097b

    .line 98
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3c

    const v15, 0x7f140980

    .line 99
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3c

    const v15, 0x7f14097e

    .line 100
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3c

    const v15, 0x7f14097f

    .line 101
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 102
    :cond_3c
    invoke-direct {v0}, Licc;->aN()V

    :cond_3d
    if-nez v2, :cond_3f

    const-string v5, "pref_key_enable_conv2query"

    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    goto :goto_5

    :cond_3e
    move/from16 v17, v4

    goto :goto_6

    :cond_3f
    :goto_5
    iget-object v5, v0, Licc;->p:Lqou;

    const-string v15, "pref_key_enable_conv2query"

    .line 104
    invoke-virtual {v5, v15, v8, v8}, Lqou;->am(Ljava/lang/String;ZZ)Z

    move-result v5

    .line 105
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v15, v6, Laacp;->b:Laacu;

    check-cast v15, Lwym;

    sget-object v17, Lwym;->a:Lwym;

    move/from16 v17, v4

    iget v4, v15, Lwym;->f:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v15, Lwym;->f:I

    iput-boolean v5, v15, Lwym;->aU:Z

    :goto_6
    if-nez v2, :cond_40

    const-string v4, "enable_emoji_to_expression"

    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    :cond_40
    iget-object v4, v0, Licc;->p:Lqou;

    const-string v5, "enable_emoji_to_expression"

    .line 107
    invoke-virtual {v4, v5, v8, v8}, Lqou;->am(Ljava/lang/String;ZZ)Z

    move-result v4

    .line 108
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v15, Lwym;->a:Lwym;

    iget v15, v5, Lwym;->d:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v5, Lwym;->d:I

    iput-boolean v4, v5, Lwym;->R:Z

    :cond_41
    if-nez v2, :cond_42

    const-string v4, "enable_sticker_predictions_while_typing"

    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    :cond_42
    iget-object v4, v0, Licc;->p:Lqou;

    const-string v5, "enable_sticker_predictions_while_typing"

    .line 110
    invoke-virtual {v4, v5, v8, v8}, Lqou;->am(Ljava/lang/String;ZZ)Z

    move-result v4

    .line 111
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v15, Lwym;->a:Lwym;

    iget v15, v5, Lwym;->d:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v5, Lwym;->d:I

    iput-boolean v4, v5, Lwym;->X:Z

    :cond_43
    if-nez v2, :cond_44

    const-string v4, "enable_fast_access_bar"

    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    :cond_44
    iget-object v4, v0, Licc;->p:Lqou;

    .line 113
    invoke-static {v4}, Lcal;->y(Lqou;)Z

    move-result v4

    .line 114
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v15, Lwym;->a:Lwym;

    iget v15, v5, Lwym;->d:I

    or-int/lit16 v15, v15, 0x4000

    iput v15, v5, Lwym;->d:I

    iput-boolean v4, v5, Lwym;->Y:Z

    :cond_45
    if-nez v2, :cond_46

    const-string v4, "enable_emojify"

    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    :cond_46
    iget-object v4, v0, Licc;->p:Lqou;

    const-string v5, "enable_emojify"

    .line 116
    invoke-virtual {v4, v5, v8, v8}, Lqou;->am(Ljava/lang/String;ZZ)Z

    move-result v4

    .line 117
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v15, Lwym;->a:Lwym;

    iget v15, v5, Lwym;->e:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v5, Lwym;->e:I

    iput-boolean v4, v5, Lwym;->ao:Z

    :cond_47
    if-nez v2, :cond_48

    const-string v4, "pref_show_recent_emoji_in_symbol_keyboard"

    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    :cond_48
    iget-object v4, v0, Licc;->p:Lqou;

    const-string v5, "pref_show_recent_emoji_in_symbol_keyboard"

    .line 119
    invoke-virtual {v4, v5, v8, v8}, Lqou;->am(Ljava/lang/String;ZZ)Z

    move-result v4

    .line 120
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v15, Lwym;->a:Lwym;

    iget v15, v5, Lwym;->d:I

    const v18, 0x8000

    or-int v15, v15, v18

    iput v15, v5, Lwym;->d:I

    iput-boolean v4, v5, Lwym;->Z:Z

    :cond_49
    if-nez v2, :cond_4b

    const-string v5, "pref_key_enable_inline_suggestion"

    .line 121
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    goto :goto_7

    :cond_4a
    const/high16 v18, 0x10000

    goto :goto_8

    :cond_4b
    :goto_7
    iget-object v5, v0, Licc;->p:Lqou;

    const-string v15, "pref_key_enable_inline_suggestion"

    .line 122
    invoke-virtual {v5, v15, v8, v8}, Lqou;->am(Ljava/lang/String;ZZ)Z

    move-result v5

    .line 123
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v15, v6, Laacp;->b:Laacu;

    check-cast v15, Lwym;

    sget-object v18, Lwym;->a:Lwym;

    const/high16 v18, 0x10000

    iget v4, v15, Lwym;->d:I

    or-int v4, v4, v18

    iput v4, v15, Lwym;->d:I

    iput-boolean v5, v15, Lwym;->aa:Z

    :goto_8
    const/high16 v15, 0x200000

    if-nez v2, :cond_4d

    iget-object v4, v0, Licc;->s:Landroid/content/res/Resources;

    const v5, 0x7f1409a1

    .line 124
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    goto :goto_9

    :cond_4c
    move/from16 v19, v9

    goto :goto_a

    :cond_4d
    :goto_9
    iget-object v4, v0, Licc;->p:Lqou;

    const v5, 0x7f1409a1

    .line 125
    invoke-virtual {v4, v5, v8}, Lcdx;->x(IZ)Z

    move-result v4

    .line 126
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v19, Lwym;->a:Lwym;

    move/from16 v19, v9

    iget v9, v5, Lwym;->f:I

    or-int/2addr v9, v15

    iput v9, v5, Lwym;->f:I

    iput-boolean v4, v5, Lwym;->bk:Z

    :goto_a
    if-nez v2, :cond_4f

    iget-object v4, v0, Licc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140975

    .line 127
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    goto :goto_b

    :cond_4e
    move/from16 v20, v11

    goto :goto_c

    :cond_4f
    :goto_b
    iget-object v4, v0, Licc;->p:Lqou;

    const v5, 0x7f140975

    .line 128
    invoke-virtual {v4, v5, v8}, Lcdx;->x(IZ)Z

    move-result v4

    iget-object v5, v0, Licc;->q:Lqou;

    const v9, 0x7f140ab2

    .line 129
    invoke-virtual {v5, v9, v8}, Lcdx;->x(IZ)Z

    move-result v9

    move/from16 v20, v11

    const v11, 0x7f140ab3

    .line 130
    invoke-virtual {v5, v11, v8}, Lcdx;->x(IZ)Z

    move-result v11

    .line 131
    invoke-static {v5}, Lkmc;->c(Lqou;)Ljava/util/List;

    move-result-object v5

    .line 132
    invoke-static {v4, v9, v11, v5}, Licc;->aA(ZZZLjava/util/List;)I

    move-result v4

    .line 133
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v9, Lwym;->a:Lwym;

    add-int/2addr v4, v3

    iput v4, v5, Lwym;->ae:I

    iget v4, v5, Lwym;->d:I

    or-int/2addr v4, v12

    iput v4, v5, Lwym;->d:I

    :goto_c
    if-nez v2, :cond_50

    iget-object v4, v0, Licc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140941

    .line 134
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    :cond_50
    iget-object v4, v0, Licc;->p:Lqou;

    const v5, 0x7f140941

    .line 135
    invoke-virtual {v4, v5, v8}, Lcdx;->x(IZ)Z

    move-result v4

    .line 136
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v9, Lwym;->a:Lwym;

    iget v9, v5, Lwym;->d:I

    const/high16 v11, 0x80000

    or-int/2addr v9, v11

    iput v9, v5, Lwym;->d:I

    iput-boolean v4, v5, Lwym;->ab:Z

    :cond_51
    if-nez v2, :cond_52

    iget-object v4, v0, Licc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140942

    .line 137
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    :cond_52
    iget-object v4, v0, Licc;->p:Lqou;

    const v5, 0x7f140942

    .line 139
    invoke-virtual {v4, v5, v8}, Lcdx;->x(IZ)Z

    move-result v4

    .line 140
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v9, Lwym;->a:Lwym;

    iget v9, v5, Lwym;->d:I

    or-int v9, v9, v20

    iput v9, v5, Lwym;->d:I

    iput-boolean v4, v5, Lwym;->ac:Z

    :cond_53
    if-nez v2, :cond_54

    iget-object v4, v0, Licc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140943

    .line 141
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    :cond_54
    iget-object v4, v0, Licc;->p:Lqou;

    const v5, 0x7f140943

    .line 143
    invoke-virtual {v4, v5, v8}, Lcdx;->x(IZ)Z

    move-result v4

    .line 144
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v9, Lwym;->a:Lwym;

    iget v9, v5, Lwym;->d:I

    or-int/2addr v9, v15

    iput v9, v5, Lwym;->d:I

    iput-boolean v4, v5, Lwym;->ad:Z

    :cond_55
    if-nez v2, :cond_56

    iget-object v4, v0, Licc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140963

    .line 145
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    :cond_56
    iget-object v4, v0, Licc;->p:Lqou;

    const v5, 0x7f140963

    .line 146
    invoke-virtual {v4, v5, v8}, Lcdx;->x(IZ)Z

    move-result v4

    .line 147
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v9, Lwym;->a:Lwym;

    iget v9, v5, Lwym;->d:I

    const/high16 v11, 0x40000000    # 2.0f

    or-int/2addr v9, v11

    iput v9, v5, Lwym;->d:I

    iput-boolean v4, v5, Lwym;->aj:Z

    :cond_57
    if-nez v2, :cond_58

    iget-object v4, v0, Licc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140aac

    .line 148
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    .line 149
    :cond_58
    sget-object v4, Lrzo;->i:Lodr;

    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_59

    iget-object v4, v0, Licc;->p:Lqou;

    const v5, 0x7f140aac

    .line 150
    invoke-virtual {v4, v5, v8}, Lcdx;->x(IZ)Z

    move-result v4

    .line 151
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v9, Lwym;->a:Lwym;

    iget v9, v5, Lwym;->f:I

    or-int v9, v9, v20

    iput v9, v5, Lwym;->f:I

    iput-boolean v4, v5, Lwym;->bj:Z

    :cond_59
    if-nez v2, :cond_5a

    iget-object v4, v0, Licc;->s:Landroid/content/res/Resources;

    const v5, 0x7f14093e

    .line 152
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    :cond_5a
    iget-object v4, v0, Licc;->p:Lqou;

    .line 153
    invoke-static {v4}, Lrcq;->ah(Lqou;)Z

    move-result v4

    .line 154
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v9, Lwym;->a:Lwym;

    iget v9, v5, Lwym;->d:I

    or-int v9, v9, v16

    iput v9, v5, Lwym;->d:I

    iput-boolean v4, v5, Lwym;->ak:Z

    :cond_5b
    if-nez v2, :cond_5c

    iget-object v4, v0, Licc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140a9c

    .line 155
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    :cond_5c
    iget-object v4, v0, Licc;->p:Lqou;

    const v5, 0x7f140a9c

    .line 156
    invoke-virtual {v4, v5, v8}, Lcdx;->x(IZ)Z

    move-result v4

    .line 157
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v9, Lwym;->a:Lwym;

    iget v9, v5, Lwym;->e:I

    or-int/2addr v9, v10

    iput v9, v5, Lwym;->e:I

    iput-boolean v4, v5, Lwym;->am:Z

    :cond_5d
    if-nez v2, :cond_5e

    iget-object v4, v0, Licc;->s:Landroid/content/res/Resources;

    const v5, 0x7f1409fb

    .line 158
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 159
    :cond_5e
    invoke-direct {v0}, Licc;->aB()I

    move-result v4

    .line 160
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v9, Lwym;->a:Lwym;

    iget v9, v5, Lwym;->e:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v5, Lwym;->e:I

    iput v4, v5, Lwym;->an:I

    :cond_5f
    const v4, 0x7f140914

    if-nez v2, :cond_60

    iget-object v5, v0, Licc;->s:Landroid/content/res/Resources;

    .line 161
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_61

    :cond_60
    iget-object v5, v0, Licc;->p:Lqou;

    .line 162
    invoke-virtual {v5, v4}, Lqou;->ak(I)Z

    move-result v9

    if-eqz v9, :cond_61

    .line 163
    invoke-virtual {v5, v4, v8}, Lcdx;->x(IZ)Z

    move-result v4

    .line 164
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v9, Lwym;->a:Lwym;

    iget v9, v5, Lwym;->c:I

    const/high16 v11, 0x8000000

    or-int/2addr v9, v11

    iput v9, v5, Lwym;->c:I

    iput-boolean v4, v5, Lwym;->M:Z

    :cond_61
    if-nez v2, :cond_62

    const-string v4, "japanese_pk_kana_input"

    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_63

    :cond_62
    iget-object v4, v0, Licc;->p:Lqou;

    const-string v5, "japanese_pk_kana_input"

    .line 166
    invoke-virtual {v4, v5, v8, v8}, Lqou;->am(Ljava/lang/String;ZZ)Z

    move-result v4

    .line 167
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v9, Lwym;->a:Lwym;

    iget v9, v5, Lwym;->e:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v5, Lwym;->e:I

    iput-boolean v4, v5, Lwym;->au:Z

    :cond_63
    if-nez v2, :cond_64

    const-string v4, "japanese_overlay_henkan_muhenkan_to_ime_on_off"

    .line 168
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_65

    :cond_64
    iget-object v4, v0, Licc;->p:Lqou;

    const-string v5, "japanese_overlay_henkan_muhenkan_to_ime_on_off"

    .line 169
    invoke-virtual {v4, v5, v8, v8}, Lqou;->am(Ljava/lang/String;ZZ)Z

    move-result v4

    .line 170
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v9, Lwym;->a:Lwym;

    iget v9, v5, Lwym;->e:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v5, Lwym;->e:I

    iput-boolean v4, v5, Lwym;->ay:Z

    :cond_65
    if-nez v2, :cond_66

    const-string v4, "japanese_landscape_qwerty"

    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    :cond_66
    iget-object v4, v0, Licc;->p:Lqou;

    const-string v5, "japanese_landscape_qwerty"

    .line 172
    invoke-virtual {v4, v5, v8, v8}, Lqou;->am(Ljava/lang/String;ZZ)Z

    move-result v4

    .line 173
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v9, Lwym;->a:Lwym;

    iget v9, v5, Lwym;->e:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v5, Lwym;->e:I

    iput-boolean v4, v5, Lwym;->av:Z

    :cond_67
    if-nez v2, :cond_68

    const-string v4, "japanese_use_tri_state_mode"

    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_69

    :cond_68
    iget-object v4, v0, Licc;->p:Lqou;

    const-string v5, "japanese_use_tri_state_mode"

    .line 175
    invoke-virtual {v4, v5, v8, v8}, Lqou;->am(Ljava/lang/String;ZZ)Z

    move-result v4

    .line 176
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v9, Lwym;->a:Lwym;

    iget v9, v5, Lwym;->e:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v5, Lwym;->e:I

    iput-boolean v4, v5, Lwym;->aw:Z

    :cond_69
    if-nez v2, :cond_6a

    iget-object v4, v0, Licc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140aae

    .line 177
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6b

    :cond_6a
    iget-object v4, v0, Licc;->p:Lqou;

    const v5, 0x7f140aae

    .line 178
    invoke-virtual {v4, v5, v8}, Lcdx;->x(IZ)Z

    move-result v4

    .line 179
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v9, Lwym;->a:Lwym;

    iget v9, v5, Lwym;->e:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v5, Lwym;->e:I

    iput-boolean v4, v5, Lwym;->ax:Z

    :cond_6b
    if-nez v2, :cond_6c

    iget-object v4, v0, Licc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140a99

    .line 180
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6c

    const v5, 0x7f140a9a

    .line 181
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6d

    :cond_6c
    iget-object v4, v0, Licc;->p:Lqou;

    .line 182
    invoke-static {v6, v4}, Licc;->ba(Laacp;Lqou;)V

    :cond_6d
    if-nez v2, :cond_6e

    iget-object v4, v0, Licc;->s:Landroid/content/res/Resources;

    const v5, 0x7f1409ad

    .line 183
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6f

    :cond_6e
    iget-object v4, v0, Licc;->p:Lqou;

    const v5, 0x7f1409ad

    .line 184
    invoke-virtual {v4, v5, v8}, Lcdx;->x(IZ)Z

    move-result v4

    .line 185
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v9, Lwym;->a:Lwym;

    iget v9, v5, Lwym;->e:I

    or-int v9, v9, v18

    iput v9, v5, Lwym;->e:I

    iput-boolean v4, v5, Lwym;->az:Z

    if-eqz v4, :cond_6f

    .line 186
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v4, v6, Laacp;->b:Laacu;

    check-cast v4, Lwym;

    iget v5, v4, Lwym;->e:I

    or-int v5, v5, v17

    iput v5, v4, Lwym;->e:I

    iput-boolean v10, v4, Lwym;->aB:Z

    :cond_6f
    if-nez v2, :cond_70

    iget-object v4, v0, Licc;->s:Landroid/content/res/Resources;

    const v5, 0x7f1409af

    .line 187
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_71

    :cond_70
    iget-object v4, v0, Licc;->p:Lqou;

    const v5, 0x7f1409af

    .line 188
    invoke-virtual {v4, v5, v8}, Lcdx;->x(IZ)Z

    move-result v4

    .line 189
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v9, Lwym;->a:Lwym;

    iget v9, v5, Lwym;->e:I

    const/high16 v11, 0x20000

    or-int/2addr v9, v11

    iput v9, v5, Lwym;->e:I

    iput-boolean v4, v5, Lwym;->aA:Z

    :cond_71
    if-nez v2, :cond_72

    iget-object v4, v0, Licc;->s:Landroid/content/res/Resources;

    const v5, 0x7f1409ae

    .line 190
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_73

    :cond_72
    iget-object v4, v0, Licc;->p:Lqou;

    const v5, 0x7f1409ae

    .line 191
    invoke-virtual {v4, v5, v8}, Lcdx;->x(IZ)Z

    move-result v4

    .line 192
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v9, Lwym;->a:Lwym;

    iget v9, v5, Lwym;->e:I

    or-int v9, v9, v17

    iput v9, v5, Lwym;->e:I

    iput-boolean v4, v5, Lwym;->aB:Z

    :cond_73
    if-nez v2, :cond_74

    iget-object v4, v0, Licc;->s:Landroid/content/res/Resources;

    const v5, 0x7f1409ac

    .line 193
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_75

    :cond_74
    iget-object v4, v0, Licc;->p:Lqou;

    const v5, 0x7f1409ac

    .line 194
    invoke-virtual {v4, v5, v8}, Lcdx;->x(IZ)Z

    move-result v4

    .line 195
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v9, Lwym;->a:Lwym;

    iget v9, v5, Lwym;->e:I

    const/high16 v11, 0x80000

    or-int/2addr v9, v11

    iput v9, v5, Lwym;->e:I

    iput-boolean v4, v5, Lwym;->aC:Z

    :cond_75
    if-nez v2, :cond_76

    iget-object v4, v0, Licc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140ab9

    .line 196
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_77

    :cond_76
    iget-object v4, v0, Licc;->p:Lqou;

    const v5, 0x7f140ab9

    .line 197
    invoke-virtual {v4, v5, v8}, Lcdx;->x(IZ)Z

    move-result v4

    .line 198
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v9, Lwym;->a:Lwym;

    iget v9, v5, Lwym;->f:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v5, Lwym;->f:I

    iput-boolean v4, v5, Lwym;->bc:Z

    :cond_77
    if-nez v2, :cond_78

    iget-object v4, v0, Licc;->s:Landroid/content/res/Resources;

    .line 199
    invoke-static {}, Lrcq;->k()I

    move-result v5

    .line 200
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_79

    :cond_78
    iget-object v4, v0, Licc;->j:Landroid/content/Context;

    .line 201
    invoke-static {v4}, Lrbf;->b(Landroid/content/Context;)Z

    move-result v4

    .line 202
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v9, Lwym;->a:Lwym;

    iget v9, v5, Lwym;->f:I

    or-int/2addr v9, v12

    iput v9, v5, Lwym;->f:I

    iput-boolean v4, v5, Lwym;->bl:Z

    :cond_79
    if-nez v2, :cond_7a

    const-string v4, "layout_promo_result"

    .line 203
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    :cond_7a
    iget-object v4, v0, Licc;->p:Lqou;

    .line 204
    invoke-virtual {v4, v1, v8}, Lcdx;->b(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, La;->aA(I)I

    move-result v4

    if-eqz v4, :cond_7b

    .line 205
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v9, Lwym;->a:Lwym;

    add-int/2addr v4, v3

    iput v4, v5, Lwym;->aJ:I

    iget v4, v5, Lwym;->e:I

    const/high16 v9, 0x4000000

    or-int/2addr v4, v9

    iput v4, v5, Lwym;->e:I

    :cond_7b
    if-nez v2, :cond_7c

    iget-object v4, v0, Licc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140a89

    .line 206
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    :cond_7c
    iget-object v4, v0, Licc;->p:Lqou;

    const v5, 0x7f140a89

    .line 207
    invoke-virtual {v4, v5, v8}, Lcdx;->x(IZ)Z

    move-result v4

    xor-int/2addr v4, v10

    .line 208
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v9, Lwym;->a:Lwym;

    iget v9, v5, Lwym;->e:I

    const/high16 v11, 0x8000000

    or-int/2addr v9, v11

    iput v9, v5, Lwym;->e:I

    iput-boolean v4, v5, Lwym;->aK:Z

    :cond_7d
    if-nez v2, :cond_7e

    iget-object v4, v0, Licc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140a45

    .line 209
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7f

    :cond_7e
    iget-object v4, v0, Licc;->p:Lqou;

    const v5, 0x7f140a45

    .line 210
    invoke-virtual {v4, v5, v8}, Lcdx;->x(IZ)Z

    move-result v4

    .line 211
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v9, Lwym;->a:Lwym;

    iget v9, v5, Lwym;->e:I

    const/high16 v11, 0x10000000

    or-int/2addr v9, v11

    iput v9, v5, Lwym;->e:I

    iput-boolean v4, v5, Lwym;->aL:Z

    :cond_7f
    if-nez v2, :cond_80

    const-string v4, "enable_vertical_widget"

    .line 212
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_81

    :cond_80
    iget-object v4, v0, Licc;->p:Lqou;

    sget-object v5, Lmkn;->a:Lmkn;

    .line 213
    invoke-static {}, Lnsq;->a()Lnsn;

    move-result-object v9

    .line 214
    invoke-static {}, Lqxz;->f()Z

    move-result v11

    .line 215
    invoke-static {v5, v9, v11}, Lrcq;->aC(Lmkn;Lnsn;Z)Ljava/lang/String;

    move-result-object v5

    .line 216
    invoke-virtual {v4, v5, v8, v8}, Lqou;->am(Ljava/lang/String;ZZ)Z

    move-result v5

    .line 217
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v9, v6, Laacp;->b:Laacu;

    check-cast v9, Lwym;

    sget-object v11, Lwym;->a:Lwym;

    iget v11, v9, Lwym;->e:I

    const/high16 v21, 0x20000000

    or-int v11, v11, v21

    iput v11, v9, Lwym;->e:I

    iput-boolean v5, v9, Lwym;->aM:Z

    sget-object v5, Lmkn;->b:Lmkn;

    .line 218
    invoke-static {v5}, Lrcq;->aB(Lmkn;)Ljava/lang/String;

    move-result-object v5

    .line 219
    invoke-virtual {v4, v5, v8, v8}, Lqou;->am(Ljava/lang/String;ZZ)Z

    move-result v5

    .line 220
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v9, v6, Laacp;->b:Laacu;

    check-cast v9, Lwym;

    iget v11, v9, Lwym;->e:I

    const/high16 v21, 0x40000000    # 2.0f

    or-int v11, v11, v21

    iput v11, v9, Lwym;->e:I

    iput-boolean v5, v9, Lwym;->aN:Z

    sget-object v5, Lmkn;->c:Lmkn;

    .line 221
    invoke-static {v5}, Lrcq;->aB(Lmkn;)Ljava/lang/String;

    move-result-object v5

    .line 222
    invoke-virtual {v4, v5, v8, v8}, Lqou;->am(Ljava/lang/String;ZZ)Z

    move-result v4

    .line 223
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    iget v9, v5, Lwym;->e:I

    or-int v9, v9, v16

    iput v9, v5, Lwym;->e:I

    iput-boolean v4, v5, Lwym;->aO:Z

    :cond_81
    if-nez v2, :cond_82

    iget-object v4, v0, Licc;->s:Landroid/content/res/Resources;

    const v5, 0x7f1408f0

    .line 224
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_82

    const v5, 0x7f140984

    .line 225
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_85

    .line 226
    :cond_82
    invoke-static {}, Lnsq;->a()Lnsn;

    move-result-object v4

    sget-object v5, Lnsn;->f:Lnsn;

    if-ne v4, v5, :cond_83

    const v4, 0x7f140984

    goto :goto_d

    :cond_83
    const v4, 0x7f1408f0

    :goto_d
    iget-object v5, v0, Licc;->p:Lqou;

    .line 227
    invoke-virtual {v5, v4}, Lqou;->ak(I)Z

    move-result v9

    if-eqz v9, :cond_84

    .line 228
    invoke-virtual {v5, v4, v8}, Lcdx;->l(II)I

    move-result v4

    .line 229
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v9, Lwym;->a:Lwym;

    iget v9, v5, Lwym;->f:I

    or-int/2addr v9, v10

    iput v9, v5, Lwym;->f:I

    iput v4, v5, Lwym;->aQ:I

    goto :goto_e

    .line 230
    :cond_84
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v4, v6, Laacp;->b:Laacu;

    check-cast v4, Lwym;

    sget-object v5, Lwym;->a:Lwym;

    iget v5, v4, Lwym;->f:I

    or-int/2addr v5, v10

    iput v5, v4, Lwym;->f:I

    iput v3, v4, Lwym;->aQ:I

    :cond_85
    :goto_e
    if-nez v2, :cond_87

    .line 231
    iget-object v4, v0, Licc;->s:Landroid/content/res/Resources;

    const v5, 0x7f1408ef

    .line 232
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_87

    const v5, 0x7f140983

    .line 233
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_86

    goto :goto_f

    :cond_86
    move/from16 v16, v12

    goto :goto_11

    :cond_87
    :goto_f
    iget-object v4, v0, Licc;->j:Landroid/content/Context;

    iget-object v5, v0, Licc;->p:Lqou;

    .line 234
    invoke-static {}, Lnsq;->a()Lnsn;

    move-result-object v9

    sget-object v11, Lnsn;->f:Lnsn;

    if-ne v9, v11, :cond_88

    const v9, 0x7f140983

    goto :goto_10

    :cond_88
    const v9, 0x7f1408ef

    :goto_10
    iget-object v11, v0, Licc;->s:Landroid/content/res/Resources;

    move/from16 v16, v12

    const v12, 0x7f1404bd

    .line 235
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 236
    invoke-virtual {v5, v9, v11}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 237
    invoke-static {v4, v5}, Lpyx;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 238
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v9, Lwym;->a:Lwym;

    add-int/2addr v4, v3

    iput v4, v5, Lwym;->aS:I

    iget v4, v5, Lwym;->f:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Lwym;->f:I

    :goto_11
    const v4, 0x7f140a5f

    if-nez v2, :cond_89

    iget-object v5, v0, Licc;->s:Landroid/content/res/Resources;

    .line 239
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8b

    :cond_89
    iget-object v5, v0, Licc;->p:Lqou;

    .line 240
    invoke-virtual {v5, v4}, Lqou;->ak(I)Z

    move-result v9

    if-eqz v9, :cond_8a

    .line 241
    invoke-virtual {v5, v4}, Lqou;->O(I)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    .line 242
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v4, v6, Laacp;->b:Laacu;

    check-cast v4, Lwym;

    sget-object v5, Lwym;->a:Lwym;

    iget v5, v4, Lwym;->f:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lwym;->f:I

    iput v3, v4, Lwym;->aR:I

    goto :goto_12

    .line 243
    :cond_8a
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v4, v6, Laacp;->b:Laacu;

    check-cast v4, Lwym;

    sget-object v5, Lwym;->a:Lwym;

    iget v5, v4, Lwym;->f:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lwym;->f:I

    iput v3, v4, Lwym;->aR:I

    :cond_8b
    :goto_12
    if-nez v2, :cond_8c

    .line 244
    iget-object v3, v0, Licc;->s:Landroid/content/res/Resources;

    const v4, 0x7f140aad

    .line 245
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8d

    .line 246
    :cond_8c
    sget-boolean v3, Lrfm;->c:Z

    if-eqz v3, :cond_8d

    iget-object v3, v0, Licc;->j:Landroid/content/Context;

    .line 247
    invoke-static {v3}, Lrfq;->i(Landroid/content/Context;)Z

    move-result v3

    .line 248
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v4, v6, Laacp;->b:Laacu;

    check-cast v4, Lwym;

    sget-object v5, Lwym;->a:Lwym;

    iget v5, v4, Lwym;->f:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lwym;->f:I

    iput-boolean v3, v4, Lwym;->aV:Z

    :cond_8d
    if-nez v2, :cond_8e

    iget-object v3, v0, Licc;->s:Landroid/content/res/Resources;

    const v4, 0x7f1409d0

    .line 249
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8f

    :cond_8e
    iget-object v3, v0, Licc;->j:Landroid/content/Context;

    .line 250
    invoke-static {v3}, Lqee;->a(Landroid/content/Context;)F

    move-result v3

    .line 251
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v4, v6, Laacp;->b:Laacu;

    check-cast v4, Lwym;

    sget-object v5, Lwym;->a:Lwym;

    iget v5, v4, Lwym;->f:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lwym;->f:I

    iput v3, v4, Lwym;->aY:F

    :cond_8f
    if-nez v2, :cond_90

    iget-object v3, v0, Licc;->s:Landroid/content/res/Resources;

    const v4, 0x7f140a1b

    .line 252
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_91

    :cond_90
    iget-object v3, v0, Licc;->p:Lqou;

    const v4, 0x7f140a1b

    .line 253
    invoke-virtual {v3, v4, v8}, Lcdx;->x(IZ)Z

    move-result v3

    .line 254
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v4, v6, Laacp;->b:Laacu;

    check-cast v4, Lwym;

    sget-object v5, Lwym;->a:Lwym;

    iget v5, v4, Lwym;->f:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lwym;->f:I

    iput-boolean v3, v4, Lwym;->aW:Z

    :cond_91
    if-nez v2, :cond_92

    iget-object v3, v0, Licc;->s:Landroid/content/res/Resources;

    const v4, 0x7f14095a

    .line 255
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_93

    .line 256
    :cond_92
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v3, v6, Laacp;->b:Laacu;

    check-cast v3, Lwym;

    sget-object v4, Lwym;->a:Lwym;

    iget v4, v3, Lwym;->f:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lwym;->f:I

    iput-boolean v10, v3, Lwym;->bb:Z

    iget-object v3, v0, Licc;->p:Lqou;

    const v4, 0x7f14095a

    .line 257
    invoke-virtual {v3, v4, v8}, Lcdx;->x(IZ)Z

    move-result v3

    .line 258
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v4, v6, Laacp;->b:Laacu;

    check-cast v4, Lwym;

    iget v5, v4, Lwym;->f:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lwym;->f:I

    iput-boolean v3, v4, Lwym;->ba:Z

    :cond_93
    iget-object v3, v0, Licc;->j:Landroid/content/Context;

    .line 259
    invoke-static {v3}, Lqkz;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_95

    if-nez v2, :cond_94

    iget-object v4, v0, Licc;->s:Landroid/content/res/Resources;

    const v5, 0x7f14095c

    .line 260
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_95

    :cond_94
    iget-object v4, v0, Licc;->p:Lqou;

    const v5, 0x7f14095c

    .line 261
    invoke-virtual {v4, v5, v8}, Lcdx;->x(IZ)Z

    move-result v4

    .line 262
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v9, Lwym;->a:Lwym;

    iget v9, v5, Lwym;->f:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v5, Lwym;->f:I

    iput-boolean v4, v5, Lwym;->bd:Z

    :cond_95
    if-nez v2, :cond_96

    iget-object v4, v0, Licc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140a81

    .line 263
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_97

    :cond_96
    iget-object v4, v0, Licc;->p:Lqou;

    const v5, 0x7f140a81

    .line 264
    invoke-virtual {v4, v5, v10}, Lcdx;->x(IZ)Z

    move-result v4

    .line 265
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v9, Lwym;->a:Lwym;

    iget v9, v5, Lwym;->f:I

    const v11, 0x8000

    or-int/2addr v9, v11

    iput v9, v5, Lwym;->f:I

    iput-boolean v4, v5, Lwym;->bf:Z

    :cond_97
    if-nez v2, :cond_98

    iget-object v4, v0, Licc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140a88

    .line 266
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_99

    :cond_98
    iget-object v4, v0, Licc;->p:Lqou;

    const v5, 0x7f140a88

    .line 267
    invoke-virtual {v4, v5, v10}, Lcdx;->x(IZ)Z

    move-result v4

    .line 268
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v9, Lwym;->a:Lwym;

    iget v9, v5, Lwym;->f:I

    or-int v9, v9, v18

    iput v9, v5, Lwym;->f:I

    iput-boolean v4, v5, Lwym;->bg:Z

    :cond_99
    if-nez v2, :cond_9a

    iget-object v4, v0, Licc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140947

    .line 269
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9b

    :cond_9a
    iget-object v4, v0, Licc;->p:Lqou;

    const v5, 0x7f140947

    .line 270
    invoke-virtual {v4, v5, v8}, Lcdx;->x(IZ)Z

    move-result v4

    .line 271
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v9, Lwym;->a:Lwym;

    iget v9, v5, Lwym;->f:I

    const/high16 v11, 0x20000

    or-int/2addr v9, v11

    iput v9, v5, Lwym;->f:I

    iput-boolean v4, v5, Lwym;->bh:Z

    :cond_9b
    if-nez v2, :cond_9c

    iget-object v4, v0, Licc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140a61

    .line 272
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9d

    :cond_9c
    iget-object v4, v0, Licc;->p:Lqou;

    const v5, 0x7f140a61

    .line 273
    invoke-virtual {v4, v5, v10}, Lcdx;->x(IZ)Z

    move-result v4

    .line 274
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v9, Lwym;->a:Lwym;

    iget v9, v5, Lwym;->f:I

    or-int v9, v9, v17

    iput v9, v5, Lwym;->f:I

    iput-boolean v4, v5, Lwym;->bi:Z

    :cond_9d
    if-nez v2, :cond_9e

    iget-object v4, v0, Licc;->s:Landroid/content/res/Resources;

    const v5, 0x7f1409cf

    .line 275
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9f

    .line 276
    :cond_9e
    invoke-static {v3}, Lnwp;->a(Landroid/content/Context;)F

    move-result v4

    .line 277
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v9, Lwym;->a:Lwym;

    iget v9, v5, Lwym;->f:I

    or-int v9, v9, v19

    iput v9, v5, Lwym;->f:I

    iput v4, v5, Lwym;->bm:F

    :cond_9f
    if-nez v2, :cond_a0

    iget-object v4, v0, Licc;->s:Landroid/content/res/Resources;

    const v5, 0x7f14092d

    .line 278
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a1

    :cond_a0
    iget-object v4, v0, Licc;->p:Lqou;

    const v5, 0x7f14092d

    .line 279
    invoke-virtual {v4, v5, v8}, Lcdx;->x(IZ)Z

    move-result v4

    .line 280
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v9, Lwym;->a:Lwym;

    iget v9, v5, Lwym;->f:I

    or-int/2addr v9, v13

    iput v9, v5, Lwym;->f:I

    iput-boolean v4, v5, Lwym;->bn:Z

    :cond_a1
    if-nez v2, :cond_a2

    iget-object v4, v0, Licc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140948

    .line 281
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 282
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a3

    :cond_a2
    iget-object v4, v0, Licc;->p:Lqou;

    const v5, 0x7f140948

    .line 283
    invoke-virtual {v4, v5, v8}, Lcdx;->x(IZ)Z

    move-result v4

    .line 284
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lwym;

    sget-object v9, Lwym;->a:Lwym;

    iget v9, v5, Lwym;->f:I

    or-int/2addr v9, v14

    iput v9, v5, Lwym;->f:I

    iput-boolean v4, v5, Lwym;->bo:Z

    :cond_a3
    if-nez v2, :cond_a4

    .line 285
    invoke-static {v1}, Licc;->aT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 286
    :cond_a4
    invoke-direct {v0}, Licc;->aO()V

    :cond_a5
    if-eqz v2, :cond_a9

    .line 287
    invoke-static {}, Lztd;->l()Loyg;

    move-result-object v1

    iput-object v1, v0, Licc;->t:Loyg;

    if-eqz v1, :cond_a6

    .line 288
    invoke-interface {v1}, Loyg;->j()Lwgz;

    move-result-object v1

    iput-object v1, v0, Licc;->u:Ljava/util/Collection;

    :cond_a6
    iget-object v1, v0, Licc;->t:Loyg;

    iget-object v2, v0, Licc;->u:Ljava/util/Collection;

    .line 289
    invoke-direct {v0, v1, v2}, Licc;->aP(Loyg;Ljava/util/Collection;)V

    .line 290
    invoke-static {}, Loyf;->a()Lwfr;

    move-result-object v1

    .line 291
    invoke-direct {v0, v1}, Licc;->aR(Ljava/util/List;)V

    .line 292
    invoke-static {v3}, Lmjk;->b(Landroid/content/Context;)Lmjk;

    move-result-object v1

    move-object v2, v1

    .line 293
    invoke-virtual {v2}, Lmjk;->r()Z

    move-result v1

    move-object v3, v2

    .line 294
    invoke-virtual {v3}, Lmjk;->s()Z

    move-result v2

    move-object v4, v3

    .line 295
    invoke-virtual {v4}, Lmjk;->a()F

    move-result v3

    move-object v5, v4

    .line 296
    invoke-virtual {v5}, Lmjk;->p()Z

    move-result v4

    .line 297
    invoke-virtual {v5}, Lmjk;->q()Z

    move-result v5

    .line 298
    invoke-direct/range {v0 .. v5}, Licc;->aL(ZZFZZ)V

    .line 299
    invoke-virtual {v0}, Licc;->ar()V

    iget-object v1, v0, Licc;->p:Lqou;

    const v2, 0x7f1408f1

    .line 300
    invoke-virtual {v1, v2}, Lqou;->ak(I)Z

    move-result v2

    if-nez v2, :cond_a8

    const v2, 0x7f140985

    .line 301
    invoke-virtual {v1, v2}, Lqou;->ak(I)Z

    move-result v1

    if-eqz v1, :cond_a7

    goto :goto_13

    :cond_a7
    move v1, v8

    goto :goto_14

    :cond_a8
    :goto_13
    move v1, v10

    .line 302
    :goto_14
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v2, v6, Laacp;->b:Laacu;

    check-cast v2, Lwym;

    sget-object v3, Lwym;->a:Lwym;

    iget v3, v2, Lwym;->f:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lwym;->f:I

    iput-boolean v1, v2, Lwym;->aT:Z

    .line 303
    :cond_a9
    sget-object v1, Linw;->a:Lodr;

    .line 304
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 305
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v3, v6, Laacp;->b:Laacu;

    check-cast v3, Lwym;

    sget-object v4, Lwym;->a:Lwym;

    iget v4, v3, Lwym;->e:I

    or-int/2addr v4, v15

    iput v4, v3, Lwym;->e:I

    iput-boolean v2, v3, Lwym;->aE:Z

    .line 306
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 307
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v2, v6, Laacp;->b:Laacu;

    check-cast v2, Lwym;

    iget v3, v2, Lwym;->e:I

    or-int v3, v3, v16

    iput v3, v2, Lwym;->e:I

    iput-boolean v1, v2, Lwym;->aF:Z

    .line 308
    sget-object v1, Lhpg;->t:Lodr;

    .line 309
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 310
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v2, v6, Laacp;->b:Laacu;

    check-cast v2, Lwym;

    iget v3, v2, Lwym;->e:I

    or-int v3, v3, v20

    iput v3, v2, Lwym;->e:I

    iput-boolean v1, v2, Lwym;->aD:Z

    .line 311
    invoke-static {}, Lcal;->D()Z

    move-result v1

    .line 312
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v2, v6, Laacp;->b:Laacu;

    check-cast v2, Lwym;

    iget v3, v2, Lwym;->e:I

    or-int v3, v3, v19

    iput v3, v2, Lwym;->e:I

    iput-boolean v1, v2, Lwym;->aG:Z

    .line 313
    invoke-static {}, Lcal;->C()Z

    move-result v1

    .line 314
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v2, v6, Laacp;->b:Laacu;

    check-cast v2, Lwym;

    iget v3, v2, Lwym;->e:I

    or-int/2addr v3, v13

    iput v3, v2, Lwym;->e:I

    iput-boolean v1, v2, Lwym;->aH:Z

    iget-object v0, v0, Licc;->p:Lqou;

    const-string v1, "pc_tooltip_show_times"

    .line 315
    invoke-virtual {v0, v1, v8}, Lcdx;->b(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_aa

    move v0, v10

    goto :goto_15

    :cond_aa
    move v0, v8

    .line 316
    :goto_15
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v1, v6, Laacp;->b:Laacu;

    check-cast v1, Lwym;

    iget v2, v1, Lwym;->e:I

    or-int/2addr v2, v14

    iput v2, v1, Lwym;->e:I

    iput-boolean v0, v1, Lwym;->aI:Z

    .line 317
    invoke-virtual {v6}, Laacp;->n()Laacu;

    move-result-object v0

    invoke-virtual {v7, v0}, Laacu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ab

    return v10

    :cond_ab
    return v8
.end method

.method private final aW(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Licc;->d:Laacp;

    .line 2
    .line 3
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 4
    .line 5
    check-cast v1, Lwym;

    .line 6
    .line 7
    iget-boolean v2, v1, Lwym;->u:Z

    .line 8
    .line 9
    iget-boolean v1, v1, Lwym;->F:Z

    .line 10
    .line 11
    iget-object v1, p0, Licc;->p:Lqou;

    .line 12
    .line 13
    const v3, 0x7f140a86

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v3, v4}, Lcdx;->x(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v6, 0x7f140a83

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v6, v4}, Lcdx;->x(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Laacp;->s()V

    .line 29
    .line 30
    .line 31
    iget-object v6, v0, Laacp;->b:Laacu;

    .line 32
    .line 33
    check-cast v6, Lwym;

    .line 34
    .line 35
    iget v7, v6, Lwym;->b:I

    .line 36
    .line 37
    const/high16 v8, 0x10000

    .line 38
    .line 39
    or-int/2addr v7, v8

    .line 40
    iput v7, v6, Lwym;->b:I

    .line 41
    .line 42
    iput-boolean v5, v6, Lwym;->u:Z

    .line 43
    .line 44
    iget-object v6, p0, Licc;->n:Loyi;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-interface {v6, v7}, Loyi;->p(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    move v6, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v6, v4

    .line 60
    :goto_0
    invoke-virtual {v0}, Laacp;->s()V

    .line 61
    .line 62
    .line 63
    iget-object v8, v0, Laacp;->b:Laacu;

    .line 64
    .line 65
    check-cast v8, Lwym;

    .line 66
    .line 67
    iget v9, v8, Lwym;->b:I

    .line 68
    .line 69
    const/high16 v10, 0x20000

    .line 70
    .line 71
    or-int/2addr v9, v10

    .line 72
    iput v9, v8, Lwym;->b:I

    .line 73
    .line 74
    iput-boolean v6, v8, Lwym;->v:Z

    .line 75
    .line 76
    invoke-virtual {v0}, Laacp;->s()V

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, Laacp;->b:Laacu;

    .line 80
    .line 81
    check-cast v6, Lwym;

    .line 82
    .line 83
    iget v8, v6, Lwym;->c:I

    .line 84
    .line 85
    or-int/lit16 v8, v8, 0x800

    .line 86
    .line 87
    iput v8, v6, Lwym;->c:I

    .line 88
    .line 89
    iput-boolean v1, v6, Lwym;->F:Z

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    sget-object v1, Lnsr;->a:Lodr;

    .line 94
    .line 95
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v6, Lnsr;->h:Lwgz;

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    :cond_1
    move v4, v7

    .line 108
    :cond_2
    invoke-virtual {v0}, Laacp;->s()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 112
    .line 113
    check-cast v1, Lwym;

    .line 114
    .line 115
    iget v6, v1, Lwym;->c:I

    .line 116
    .line 117
    or-int/lit16 v6, v6, 0x1000

    .line 118
    .line 119
    iput v6, v1, Lwym;->c:I

    .line 120
    .line 121
    iput-boolean v4, v1, Lwym;->G:Z

    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, Licc;->s:Landroid/content/res/Resources;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-object p0, p0, Licc;->j:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, p1}, Lqou;->al(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    sget-object p0, Lrcg;->a:Lodr;

    .line 150
    .line 151
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0}, Laacp;->s()V

    .line 164
    .line 165
    .line 166
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 167
    .line 168
    check-cast p0, Lwym;

    .line 169
    .line 170
    iget p1, p0, Lwym;->f:I

    .line 171
    .line 172
    or-int/lit16 p1, p1, 0x200

    .line 173
    .line 174
    iput p1, p0, Lwym;->f:I

    .line 175
    .line 176
    iput-boolean v7, p0, Lwym;->aZ:Z

    .line 177
    .line 178
    :cond_3
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 179
    .line 180
    check-cast p0, Lwym;

    .line 181
    .line 182
    iget-boolean p1, p0, Lwym;->u:Z

    .line 183
    .line 184
    if-ne v2, p1, :cond_4

    .line 185
    .line 186
    iget-boolean p0, p0, Lwym;->F:Z

    .line 187
    .line 188
    :cond_4
    return-void
.end method

.method private final aX(ILwxy;Lwxw;IJI)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p2, p0, Licc;->v:Lwxy;

    .line 4
    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iput-object p3, p0, Licc;->w:Lwxw;

    .line 8
    .line 9
    :cond_1
    if-eqz p4, :cond_2

    .line 10
    .line 11
    iput p4, p0, Licc;->G:I

    .line 12
    .line 13
    :cond_2
    const-wide/16 p2, 0x0

    .line 14
    .line 15
    cmp-long p4, p5, p2

    .line 16
    .line 17
    if-ltz p4, :cond_3

    .line 18
    .line 19
    iput-wide p5, p0, Licc;->x:J

    .line 20
    .line 21
    :cond_3
    if-eqz p7, :cond_4

    .line 22
    .line 23
    iput p7, p0, Licc;->H:I

    .line 24
    .line 25
    :cond_4
    invoke-direct {p0}, Licc;->aI()V

    .line 26
    .line 27
    .line 28
    sget-object p4, Lwxh;->a:Lwxh;

    .line 29
    .line 30
    invoke-virtual {p4}, Laacu;->l()Laacp;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    sget-object p5, Lwya;->a:Lwya;

    .line 35
    .line 36
    invoke-virtual {p5}, Laacu;->l()Laacp;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    invoke-virtual {p5}, Laacp;->s()V

    .line 41
    .line 42
    .line 43
    iget-object p6, p5, Laacp;->b:Laacu;

    .line 44
    .line 45
    check-cast p6, Lwya;

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    iput p1, p6, Lwya;->c:I

    .line 50
    .line 51
    iget p1, p6, Lwya;->b:I

    .line 52
    .line 53
    const/4 p7, 0x1

    .line 54
    or-int/2addr p1, p7

    .line 55
    iput p1, p6, Lwya;->b:I

    .line 56
    .line 57
    iget-object p1, p0, Licc;->v:Lwxy;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p5}, Laacp;->s()V

    .line 62
    .line 63
    .line 64
    iget-object p6, p5, Laacp;->b:Laacu;

    .line 65
    .line 66
    check-cast p6, Lwya;

    .line 67
    .line 68
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iput-object p1, p6, Lwya;->e:Lwxy;

    .line 72
    .line 73
    iget p1, p6, Lwya;->b:I

    .line 74
    .line 75
    or-int/lit8 p1, p1, 0x4

    .line 76
    .line 77
    iput p1, p6, Lwya;->b:I

    .line 78
    .line 79
    :cond_5
    iget-object p1, p0, Licc;->w:Lwxw;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p5}, Laacp;->s()V

    .line 84
    .line 85
    .line 86
    iget-object p6, p5, Laacp;->b:Laacu;

    .line 87
    .line 88
    check-cast p6, Lwya;

    .line 89
    .line 90
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iput-object p1, p6, Lwya;->d:Lwxw;

    .line 94
    .line 95
    iget p1, p6, Lwya;->b:I

    .line 96
    .line 97
    or-int/lit8 p1, p1, 0x2

    .line 98
    .line 99
    iput p1, p6, Lwya;->b:I

    .line 100
    .line 101
    :cond_6
    iget p1, p0, Licc;->G:I

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    if-eq p1, p7, :cond_7

    .line 106
    .line 107
    invoke-virtual {p5}, Laacp;->s()V

    .line 108
    .line 109
    .line 110
    iget-object p6, p5, Laacp;->b:Laacu;

    .line 111
    .line 112
    check-cast p6, Lwya;

    .line 113
    .line 114
    add-int/lit8 p1, p1, -0x1

    .line 115
    .line 116
    iput p1, p6, Lwya;->f:I

    .line 117
    .line 118
    iget p1, p6, Lwya;->b:I

    .line 119
    .line 120
    or-int/lit8 p1, p1, 0x8

    .line 121
    .line 122
    iput p1, p6, Lwya;->b:I

    .line 123
    .line 124
    :cond_7
    iget-wide v0, p0, Licc;->x:J

    .line 125
    .line 126
    cmp-long p1, v0, p2

    .line 127
    .line 128
    if-lez p1, :cond_8

    .line 129
    .line 130
    invoke-virtual {p5}, Laacp;->s()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p5, Laacp;->b:Laacu;

    .line 134
    .line 135
    check-cast p1, Lwya;

    .line 136
    .line 137
    iget p2, p1, Lwya;->b:I

    .line 138
    .line 139
    or-int/lit8 p2, p2, 0x10

    .line 140
    .line 141
    iput p2, p1, Lwya;->b:I

    .line 142
    .line 143
    iput-wide v0, p1, Lwya;->g:J

    .line 144
    .line 145
    :cond_8
    iget p1, p0, Licc;->H:I

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-virtual {p5}, Laacp;->s()V

    .line 150
    .line 151
    .line 152
    iget-object p2, p5, Laacp;->b:Laacu;

    .line 153
    .line 154
    check-cast p2, Lwya;

    .line 155
    .line 156
    add-int/lit8 p1, p1, -0x1

    .line 157
    .line 158
    iput p1, p2, Lwya;->h:I

    .line 159
    .line 160
    iget p1, p2, Lwya;->b:I

    .line 161
    .line 162
    or-int/lit8 p1, p1, 0x20

    .line 163
    .line 164
    iput p1, p2, Lwya;->b:I

    .line 165
    .line 166
    :cond_9
    sget-object p1, Lfyl;->a:Lodr;

    .line 167
    .line 168
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_a

    .line 179
    .line 180
    sget-object p2, Licc;->f:Ljava/util/regex/Pattern;

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_a

    .line 191
    .line 192
    invoke-virtual {p1, p7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_0

    .line 197
    :cond_a
    const-string p1, ""

    .line 198
    .line 199
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_b

    .line 204
    .line 205
    sget-object p2, Lwyr;->a:Lwyr;

    .line 206
    .line 207
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Laacp;->s()V

    .line 212
    .line 213
    .line 214
    iget-object p3, p2, Laacp;->b:Laacu;

    .line 215
    .line 216
    check-cast p3, Lwyr;

    .line 217
    .line 218
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget p6, p3, Lwyr;->b:I

    .line 222
    .line 223
    or-int/2addr p6, p7

    .line 224
    iput p6, p3, Lwyr;->b:I

    .line 225
    .line 226
    iput-object p1, p3, Lwyr;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p4}, Laacp;->s()V

    .line 229
    .line 230
    .line 231
    iget-object p1, p4, Laacp;->b:Laacu;

    .line 232
    .line 233
    check-cast p1, Lwxh;

    .line 234
    .line 235
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lwyr;

    .line 240
    .line 241
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iput-object p2, p1, Lwxh;->bs:Lwyr;

    .line 245
    .line 246
    iget p2, p1, Lwxh;->g:I

    .line 247
    .line 248
    or-int/lit8 p2, p2, 0x2

    .line 249
    .line 250
    iput p2, p1, Lwxh;->g:I

    .line 251
    .line 252
    :cond_b
    invoke-virtual {p4}, Laacp;->s()V

    .line 253
    .line 254
    .line 255
    iget-object p1, p4, Laacp;->b:Laacu;

    .line 256
    .line 257
    check-cast p1, Lwxh;

    .line 258
    .line 259
    invoke-virtual {p5}, Laacp;->n()Laacu;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Lwya;

    .line 264
    .line 265
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iput-object p2, p1, Lwxh;->Q:Lwya;

    .line 269
    .line 270
    iget p2, p1, Lwxh;->c:I

    .line 271
    .line 272
    const/high16 p3, 0x10000000

    .line 273
    .line 274
    or-int/2addr p2, p3

    .line 275
    iput p2, p1, Lwxh;->c:I

    .line 276
    .line 277
    iget-object p1, p0, Licc;->j:Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {p1}, Lpyx;->a(Landroid/content/Context;)Lpyx;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object p1, p1, Lpyx;->b:Lwzy;

    .line 284
    .line 285
    invoke-virtual {p4}, Laacp;->s()V

    .line 286
    .line 287
    .line 288
    iget-object p2, p4, Laacp;->b:Laacu;

    .line 289
    .line 290
    check-cast p2, Lwxh;

    .line 291
    .line 292
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iput-object p1, p2, Lwxh;->E:Lwzy;

    .line 296
    .line 297
    iget p1, p2, Lwxh;->b:I

    .line 298
    .line 299
    const/high16 p3, 0x40000000    # 2.0f

    .line 300
    .line 301
    or-int/2addr p1, p3

    .line 302
    iput p1, p2, Lwxh;->b:I

    .line 303
    .line 304
    const/16 p1, 0x6e

    .line 305
    .line 306
    invoke-direct {p0, p4, p1}, Licc;->be(Laacp;I)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method private static aY(Lpcx;)Laacp;
    .locals 5

    .line 1
    iget-object p0, p0, Lpcx;->b:Loxh;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Loxh;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Loxh;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    :cond_0
    iget-boolean p0, p0, Loxh;->g:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    move p0, v1

    .line 19
    :goto_0
    sget-object v0, Lwxz;->a:Lwxz;

    .line 20
    .line 21
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Laacp;->s()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 29
    .line 30
    check-cast v2, Lwxz;

    .line 31
    .line 32
    iget v3, v2, Lwxz;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, v2, Lwxz;->b:I

    .line 37
    .line 38
    int-to-long v3, v1

    .line 39
    iput-wide v3, v2, Lwxz;->c:J

    .line 40
    .line 41
    invoke-virtual {v0}, Laacp;->s()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 45
    .line 46
    check-cast v1, Lwxz;

    .line 47
    .line 48
    iget v2, v1, Lwxz;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    iput v2, v1, Lwxz;->b:I

    .line 53
    .line 54
    iput-boolean p0, v1, Lwxz;->d:Z

    .line 55
    .line 56
    return-object v0
.end method

.method private final aZ(Laacp;Loyg;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Loyg;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Laacp;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 9
    .line 10
    check-cast v1, Lwxw;

    .line 11
    .line 12
    sget-object v2, Lwxw;->a:Lwxw;

    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lwxw;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iput v2, v1, Lwxw;->b:I

    .line 22
    .line 23
    iput-object v0, v1, Lwxw;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2}, Loyg;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lrxu;

    .line 30
    .line 31
    iget-object v1, v1, Lrxu;->n:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "my"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-boolean v1, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->z:Z

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Laacp;->s()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 49
    .line 50
    check-cast v1, Lwxw;

    .line 51
    .line 52
    const-string v2, "my-Qaag"

    .line 53
    .line 54
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget v3, v1, Lwxw;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iput v3, v1, Lwxw;->b:I

    .line 62
    .line 63
    iput-object v2, v1, Lwxw;->c:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p2}, Loyg;->i()Lrxu;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lrxu;->n:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Laacp;->s()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Laacp;->b:Laacu;

    .line 76
    .line 77
    check-cast v2, Lwxw;

    .line 78
    .line 79
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget v3, v2, Lwxw;->b:I

    .line 83
    .line 84
    or-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    iput v3, v2, Lwxw;->b:I

    .line 87
    .line 88
    iput-object v1, v2, Lwxw;->c:Ljava/lang/String;

    .line 89
    .line 90
    :goto_0
    new-instance v1, Lfsq;

    .line 91
    .line 92
    const/16 v2, 0xb

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lfsq;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Loxr;->a(Lvyu;)Lwgz;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Leyw;

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-direct {v2, v3}, Leyw;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 117
    .line 118
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-virtual {p1}, Laacp;->s()V

    .line 125
    .line 126
    .line 127
    iget-object v2, p1, Laacp;->b:Laacu;

    .line 128
    .line 129
    check-cast v2, Lwxw;

    .line 130
    .line 131
    iget-object v3, v2, Lwxw;->l:Laadk;

    .line 132
    .line 133
    invoke-interface {v3}, Laadk;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_1

    .line 138
    .line 139
    invoke-interface {v3}, Laadk;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    add-int/2addr v4, v4

    .line 144
    invoke-interface {v3, v4}, Laadk;->e(I)Laadk;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v2, Lwxw;->l:Laadk;

    .line 149
    .line 150
    :cond_1
    iget-object v2, v2, Lwxw;->l:Laadk;

    .line 151
    .line 152
    invoke-static {v1, v2}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 156
    .line 157
    const v1, 0x7f0b02ec

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-virtual {v0, v1, v2}, Lptq;->d(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1}, Laacp;->s()V

    .line 166
    .line 167
    .line 168
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 169
    .line 170
    check-cast v1, Lwxw;

    .line 171
    .line 172
    iget v2, v1, Lwxw;->b:I

    .line 173
    .line 174
    or-int/lit8 v2, v2, 0x4

    .line 175
    .line 176
    iput v2, v1, Lwxw;->b:I

    .line 177
    .line 178
    iput-boolean v0, v1, Lwxw;->f:Z

    .line 179
    .line 180
    sget-object v0, Lfxn;->a:Lfxn;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-interface {p2}, Loyg;->h()Lrxu;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lrxu;->u()Ljava/util/Locale;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, v0, Lfxn;->b:Ljava/util/Set;

    .line 193
    .line 194
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lfxn;->c(Ljava/util/Locale;)Ljava/util/Locale;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_2

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    goto :goto_1

    .line 208
    :cond_2
    invoke-static {v0}, Lrxu;->e(Ljava/util/Locale;)Lrxu;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, Lrxu;->n:Ljava/lang/String;

    .line 213
    .line 214
    :goto_1
    if-eqz v0, :cond_3

    .line 215
    .line 216
    invoke-virtual {p1}, Laacp;->s()V

    .line 217
    .line 218
    .line 219
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 220
    .line 221
    check-cast v1, Lwxw;

    .line 222
    .line 223
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget v2, v1, Lwxw;->b:I

    .line 227
    .line 228
    or-int/lit16 v2, v2, 0x80

    .line 229
    .line 230
    iput v2, v1, Lwxw;->b:I

    .line 231
    .line 232
    iput-object v0, v1, Lwxw;->i:Ljava/lang/String;

    .line 233
    .line 234
    :cond_3
    iget-object p0, p0, Licc;->j:Landroid/content/Context;

    .line 235
    .line 236
    invoke-static {p0, p2}, Lpyx;->d(Landroid/content/Context;Loyg;)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-virtual {p1}, Laacp;->s()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, Laacp;->b:Laacu;

    .line 244
    .line 245
    check-cast p1, Lwxw;

    .line 246
    .line 247
    add-int/lit8 p0, p0, -0x1

    .line 248
    .line 249
    iput p0, p1, Lwxw;->g:I

    .line 250
    .line 251
    iget p0, p1, Lwxw;->b:I

    .line 252
    .line 253
    or-int/lit8 p0, p0, 0x20

    .line 254
    .line 255
    iput p0, p1, Lwxw;->b:I

    .line 256
    .line 257
    return-void
.end method

.method private static ba(Laacp;Lqou;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laacp;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 5
    .line 6
    check-cast v0, Lwym;

    .line 7
    .line 8
    sget-object v1, Lwym;->a:Lwym;

    .line 9
    .line 10
    sget-object v1, Laaei;->a:Laaei;

    .line 11
    .line 12
    iput-object v1, v0, Lwym;->aP:Laadk;

    .line 13
    .line 14
    const v0, 0x7f140a99

    .line 15
    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "ja"

    .line 24
    .line 25
    invoke-static {v0, v2}, Licc;->aH(Ljava/lang/String;Ljava/lang/String;)Lwyk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Laacp;->aP(Lwyk;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f140a9a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "zh"

    .line 40
    .line 41
    invoke-static {p1, v0}, Licc;->aH(Ljava/lang/String;Ljava/lang/String;)Lwyk;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Laacp;->aP(Lwyk;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static bb(ILjava/lang/String;)Laacp;
    .locals 2

    .line 1
    sget-object v0, Lxdg;->a:Lxdg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laacp;->s()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 13
    .line 14
    check-cast v1, Lxdg;

    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lxdg;->c:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lxdh;->a:Lxdh;

    .line 22
    .line 23
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Laacp;->s()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 31
    .line 32
    check-cast v1, Lxdh;

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x2

    .line 35
    .line 36
    iput p0, v1, Lxdh;->c:I

    .line 37
    .line 38
    invoke-virtual {p1}, Laacp;->s()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Laacp;->b:Laacu;

    .line 42
    .line 43
    check-cast p0, Lxdh;

    .line 44
    .line 45
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lxdg;

    .line 50
    .line 51
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lxdh;->d:Lxdg;

    .line 55
    .line 56
    iget v0, p0, Lxdh;->b:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p0, Lxdh;->b:I

    .line 61
    .line 62
    return-object p1
.end method

.method private static bc(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laacp;
    .locals 2

    .line 1
    sget-object v0, Lxdg;->a:Lxdg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laacp;->s()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 13
    .line 14
    check-cast v1, Lxdg;

    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lxdg;->c:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lxde;->a:Lxde;

    .line 22
    .line 23
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Laacp;->s()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 33
    .line 34
    check-cast v1, Lxde;

    .line 35
    .line 36
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iput-object p3, v1, Lxde;->b:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    const/16 p3, 0xa

    .line 42
    .line 43
    invoke-static {p4, p3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1}, Laacp;->s()V

    .line 48
    .line 49
    .line 50
    iget-object p4, p1, Laacp;->b:Laacu;

    .line 51
    .line 52
    check-cast p4, Lxde;

    .line 53
    .line 54
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iput-object p3, p4, Lxde;->c:Ljava/lang/String;

    .line 58
    .line 59
    sget-object p3, Lxdf;->a:Lxdf;

    .line 60
    .line 61
    invoke-virtual {p3}, Laacu;->l()Laacp;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3}, Laacp;->s()V

    .line 68
    .line 69
    .line 70
    iget-object p4, p3, Laacp;->b:Laacu;

    .line 71
    .line 72
    check-cast p4, Lxdf;

    .line 73
    .line 74
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iput-object p2, p4, Lxdf;->b:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    sget-object p2, Lxdh;->a:Lxdh;

    .line 80
    .line 81
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Laacp;->s()V

    .line 86
    .line 87
    .line 88
    iget-object p4, p2, Laacp;->b:Laacu;

    .line 89
    .line 90
    check-cast p4, Lxdh;

    .line 91
    .line 92
    add-int/lit8 p0, p0, -0x2

    .line 93
    .line 94
    iput p0, p4, Lxdh;->c:I

    .line 95
    .line 96
    invoke-virtual {v0}, Laacp;->s()V

    .line 97
    .line 98
    .line 99
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 100
    .line 101
    check-cast p0, Lxdg;

    .line 102
    .line 103
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lxde;

    .line 108
    .line 109
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lxdg;->d:Lxde;

    .line 113
    .line 114
    iget p1, p0, Lxdg;->b:I

    .line 115
    .line 116
    or-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    iput p1, p0, Lxdg;->b:I

    .line 119
    .line 120
    invoke-virtual {p2}, Laacp;->s()V

    .line 121
    .line 122
    .line 123
    iget-object p0, p2, Laacp;->b:Laacu;

    .line 124
    .line 125
    check-cast p0, Lxdh;

    .line 126
    .line 127
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lxdg;

    .line 132
    .line 133
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lxdh;->d:Lxdg;

    .line 137
    .line 138
    iget p1, p0, Lxdh;->b:I

    .line 139
    .line 140
    or-int/lit8 p1, p1, 0x1

    .line 141
    .line 142
    iput p1, p0, Lxdh;->b:I

    .line 143
    .line 144
    invoke-virtual {p2}, Laacp;->s()V

    .line 145
    .line 146
    .line 147
    iget-object p0, p2, Laacp;->b:Laacu;

    .line 148
    .line 149
    check-cast p0, Lxdh;

    .line 150
    .line 151
    invoke-virtual {p3}, Laacp;->n()Laacu;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lxdf;

    .line 156
    .line 157
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lxdh;->e:Lxdf;

    .line 161
    .line 162
    iget p1, p0, Lxdh;->b:I

    .line 163
    .line 164
    or-int/lit8 p1, p1, 0x2

    .line 165
    .line 166
    iput p1, p0, Lxdh;->b:I

    .line 167
    .line 168
    return-object p2
.end method

.method private static bd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Laacp;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Licc;->bc(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laacp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 6
    .line 7
    check-cast p1, Lxdh;

    .line 8
    .line 9
    iget p2, p1, Lxdh;->b:I

    .line 10
    .line 11
    and-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lxdh;->e:Lxdf;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lxdf;->a:Lxdf;

    .line 20
    .line 21
    :cond_0
    sget-object p2, Lxdf;->a:Lxdf;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Laacu;->m(Laacu;)Laacp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lxdf;->a:Lxdf;

    .line 29
    .line 30
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-virtual {p1}, Laacp;->s()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 38
    .line 39
    check-cast p2, Lxdf;

    .line 40
    .line 41
    iput-wide p5, p2, Lxdf;->c:J

    .line 42
    .line 43
    invoke-virtual {p0}, Laacp;->s()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Laacp;->b:Laacu;

    .line 47
    .line 48
    check-cast p2, Lxdh;

    .line 49
    .line 50
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lxdf;

    .line 55
    .line 56
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iput-object p1, p2, Lxdh;->e:Lxdf;

    .line 60
    .line 61
    iget p1, p2, Lxdh;->b:I

    .line 62
    .line 63
    or-int/lit8 p1, p1, 0x2

    .line 64
    .line 65
    iput p1, p2, Lxdh;->b:I

    .line 66
    .line 67
    return-object p0
.end method

.method private final be(Laacp;I)V
    .locals 10

    .line 1
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 2
    .line 3
    check-cast v0, Lwxh;

    .line 4
    .line 5
    iget v0, v0, Lwxh;->b:I

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Licc;->j:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lpyx;->a(Landroid/content/Context;)Lpyx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lpyx;->a:Lwzy;

    .line 19
    .line 20
    invoke-virtual {p1}, Laacp;->s()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Laacp;->b:Laacu;

    .line 24
    .line 25
    check-cast v2, Lwxh;

    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Lwxh;->E:Lwzy;

    .line 31
    .line 32
    iget v0, v2, Lwxh;->b:I

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    iput v0, v2, Lwxh;->b:I

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Licc;->k:Lpxb;

    .line 38
    .line 39
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lwxh;

    .line 45
    .line 46
    invoke-direct {p0}, Licc;->aD()Lpxi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lpws;

    .line 51
    .line 52
    iget-wide v6, v0, Lpws;->c:J

    .line 53
    .line 54
    invoke-direct {p0}, Licc;->aD()Lpxi;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lpws;

    .line 59
    .line 60
    iget-wide v8, p0, Lpws;->d:J

    .line 61
    .line 62
    move v5, p2

    .line 63
    invoke-interface/range {v3 .. v9}, Lpxb;->f(Lwxh;IJJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Laacp;->v()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final bf(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Licc;->I:Laacp;

    .line 2
    .line 3
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 4
    .line 5
    check-cast v1, Lwxh;

    .line 6
    .line 7
    iget v2, v1, Lwxh;->g:I

    .line 8
    .line 9
    and-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lwxh;->br:Lxbc;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lxbc;->a:Lxbc;

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lxbc;->a:Lxbc;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Laacu;->m(Laacu;)Laacp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lxbc;->a:Lxbc;

    .line 27
    .line 28
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v1}, Laacp;->s()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 36
    .line 37
    check-cast v2, Lxbc;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    iput v3, v2, Lxbc;->c:I

    .line 41
    .line 42
    iget v3, v2, Lxbc;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    iput v3, v2, Lxbc;->b:I

    .line 47
    .line 48
    invoke-virtual {v0}, Laacp;->s()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 52
    .line 53
    check-cast v2, Lwxh;

    .line 54
    .line 55
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lxbc;

    .line 60
    .line 61
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lwxh;->br:Lxbc;

    .line 65
    .line 66
    iget v1, v2, Lwxh;->g:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    iput v1, v2, Lwxh;->g:I

    .line 71
    .line 72
    invoke-direct {p0, v0, p1}, Licc;->be(Laacp;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    sget-object v0, Lwyt;->a:Lwyt;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lwyt;

    .line 13
    .line 14
    iget v2, v1, Lwyt;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lwyt;->b:I

    .line 19
    .line 20
    iput p1, v1, Lwyt;->d:I

    .line 21
    .line 22
    iget-object p1, p0, Licc;->I:Laacp;

    .line 23
    .line 24
    invoke-virtual {p1}, Laacp;->s()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 28
    .line 29
    check-cast v1, Lwxh;

    .line 30
    .line 31
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwyt;

    .line 36
    .line 37
    sget-object v2, Lwxh;->a:Lwxh;

    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lwxh;->C:Lwyt;

    .line 43
    .line 44
    iget v0, v1, Lwxh;->b:I

    .line 45
    .line 46
    const/high16 v2, 0x10000000

    .line 47
    .line 48
    or-int/2addr v0, v2

    .line 49
    iput v0, v1, Lwxh;->b:I

    .line 50
    .line 51
    const/16 v0, 0x53

    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Licc;->be(Laacp;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final B(I)V
    .locals 3

    .line 1
    sget-object v0, Lwyt;->a:Lwyt;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lwyt;

    .line 13
    .line 14
    iget v2, v1, Lwyt;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lwyt;->b:I

    .line 19
    .line 20
    iput p1, v1, Lwyt;->d:I

    .line 21
    .line 22
    iget-object p1, p0, Licc;->I:Laacp;

    .line 23
    .line 24
    invoke-virtual {p1}, Laacp;->s()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 28
    .line 29
    check-cast v1, Lwxh;

    .line 30
    .line 31
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwyt;

    .line 36
    .line 37
    sget-object v2, Lwxh;->a:Lwxh;

    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lwxh;->C:Lwyt;

    .line 43
    .line 44
    iget v0, v1, Lwxh;->b:I

    .line 45
    .line 46
    const/high16 v2, 0x10000000

    .line 47
    .line 48
    or-int/2addr v0, v2

    .line 49
    iput v0, v1, Lwxh;->b:I

    .line 50
    .line 51
    const/16 v0, 0x54

    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Licc;->be(Laacp;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Licc;->I:Laacp;

    .line 5
    .line 6
    invoke-virtual {v0}, Laacp;->s()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 10
    .line 11
    check-cast v1, Lwxh;

    .line 12
    .line 13
    sget-object v2, Lwxh;->a:Lwxh;

    .line 14
    .line 15
    iget-object v2, v1, Lwxh;->ao:Laadk;

    .line 16
    .line 17
    invoke-interface {v2}, Laadk;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Laadk;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v3

    .line 28
    invoke-interface {v2, v3}, Laadk;->e(I)Laadk;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lwxh;->ao:Laadk;

    .line 33
    .line 34
    :cond_1
    iget-object v1, v1, Lwxh;->ao:Laadk;

    .line 35
    .line 36
    invoke-static {p1, v1}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0xc5

    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Licc;->be(Laacp;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Licc;->k:Lpxb;

    .line 2
    .line 3
    const-string v1, "LMLoader.Failed"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lpxb;->d(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lwwf;->a:Lwwf;

    .line 9
    .line 10
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Laacp;->s()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 18
    .line 19
    check-cast v0, Lwwf;

    .line 20
    .line 21
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lwwf;->b:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    iput v1, v0, Lwwf;->b:I

    .line 29
    .line 30
    iput-object p2, v0, Lwwf;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Laacp;->s()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 36
    .line 37
    check-cast p2, Lwwf;

    .line 38
    .line 39
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget v0, p2, Lwwf;->b:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    iput v0, p2, Lwwf;->b:I

    .line 47
    .line 48
    iput-object p3, p2, Lwwf;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Laacp;->s()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 54
    .line 55
    check-cast p2, Lwwf;

    .line 56
    .line 57
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget p3, p2, Lwwf;->b:I

    .line 61
    .line 62
    or-int/lit8 p3, p3, 0x8

    .line 63
    .line 64
    iput p3, p2, Lwwf;->b:I

    .line 65
    .line 66
    iput-object p4, p2, Lwwf;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Laacp;->s()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 72
    .line 73
    check-cast p2, Lwwf;

    .line 74
    .line 75
    invoke-static {p5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget p3, p2, Lwwf;->b:I

    .line 79
    .line 80
    or-int/lit8 p3, p3, 0x10

    .line 81
    .line 82
    iput p3, p2, Lwwf;->b:I

    .line 83
    .line 84
    iput-object p5, p2, Lwwf;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lwwf;

    .line 91
    .line 92
    iget-object p2, p0, Licc;->I:Laacp;

    .line 93
    .line 94
    invoke-virtual {p2}, Laacp;->s()V

    .line 95
    .line 96
    .line 97
    iget-object p3, p2, Laacp;->b:Laacu;

    .line 98
    .line 99
    check-cast p3, Lwxh;

    .line 100
    .line 101
    sget-object p4, Lwxh;->a:Lwxh;

    .line 102
    .line 103
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iput-object p1, p3, Lwxh;->aB:Lwwf;

    .line 107
    .line 108
    iget p1, p3, Lwxh;->e:I

    .line 109
    .line 110
    or-int/lit16 p1, p1, 0x4000

    .line 111
    .line 112
    iput p1, p3, Lwxh;->e:I

    .line 113
    .line 114
    const/16 p1, 0x103

    .line 115
    .line 116
    invoke-direct {p0, p2, p1}, Licc;->be(Laacp;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final E(Landroid/view/inputmethod/EditorInfo;IZZZ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Licc;->D:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, Licc;->p:Lqou;

    .line 9
    .line 10
    const v4, 0x7f140a17

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v4, v1, v2}, Lcdx;->s(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    const-string v3, ""

    .line 34
    .line 35
    :goto_2
    invoke-static {p1}, Lnvc;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v4, p0, Licc;->E:I

    .line 40
    .line 41
    invoke-static {p2}, La;->ar(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v5, p0, Licc;->I:Laacp;

    .line 46
    .line 47
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 48
    .line 49
    check-cast v6, Lwxh;

    .line 50
    .line 51
    iget v7, v6, Lwxh;->b:I

    .line 52
    .line 53
    and-int/lit16 v7, v7, 0x80

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    iget-object v6, v6, Lwxh;->m:Lwyj;

    .line 58
    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    sget-object v6, Lwyj;->a:Lwyj;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v6}, Laacu;->o()Laacp;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    sget-object v6, Lwyj;->a:Lwyj;

    .line 69
    .line 70
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :goto_3
    const/4 v7, 0x0

    .line 75
    if-eq v4, v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v6}, Laacp;->s()V

    .line 78
    .line 79
    .line 80
    iget-object v8, v6, Laacp;->b:Laacu;

    .line 81
    .line 82
    check-cast v8, Lwyj;

    .line 83
    .line 84
    add-int/lit8 v9, v4, -0x1

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    iput v9, v8, Lwyj;->i:I

    .line 89
    .line 90
    iget v4, v8, Lwyj;->b:I

    .line 91
    .line 92
    or-int/lit16 v4, v4, 0x80

    .line 93
    .line 94
    iput v4, v8, Lwyj;->b:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    throw v7

    .line 98
    :cond_6
    :goto_4
    iget v4, p0, Licc;->F:I

    .line 99
    .line 100
    if-eq v4, v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v6}, Laacp;->s()V

    .line 103
    .line 104
    .line 105
    iget-object v8, v6, Laacp;->b:Laacu;

    .line 106
    .line 107
    check-cast v8, Lwyj;

    .line 108
    .line 109
    add-int/lit8 v9, v4, -0x1

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    iput v9, v8, Lwyj;->k:I

    .line 114
    .line 115
    iget v4, v8, Lwyj;->b:I

    .line 116
    .line 117
    or-int/lit16 v4, v4, 0x200

    .line 118
    .line 119
    iput v4, v8, Lwyj;->b:I

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    throw v7

    .line 123
    :cond_8
    :goto_5
    invoke-virtual {v6}, Laacp;->s()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v6, Laacp;->b:Laacu;

    .line 127
    .line 128
    check-cast v4, Lwyj;

    .line 129
    .line 130
    iget v8, v4, Lwyj;->b:I

    .line 131
    .line 132
    or-int/2addr v8, v0

    .line 133
    iput v8, v4, Lwyj;->b:I

    .line 134
    .line 135
    iput v2, v4, Lwyj;->c:I

    .line 136
    .line 137
    if-nez p2, :cond_9

    .line 138
    .line 139
    move p2, v0

    .line 140
    :cond_9
    invoke-virtual {v6}, Laacp;->s()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v6, Laacp;->b:Laacu;

    .line 144
    .line 145
    check-cast v2, Lwyj;

    .line 146
    .line 147
    add-int/lit8 p2, p2, -0x1

    .line 148
    .line 149
    iput p2, v2, Lwyj;->d:I

    .line 150
    .line 151
    iget p2, v2, Lwyj;->b:I

    .line 152
    .line 153
    const/4 v4, 0x2

    .line 154
    or-int/2addr p2, v4

    .line 155
    iput p2, v2, Lwyj;->b:I

    .line 156
    .line 157
    invoke-virtual {v6}, Laacp;->s()V

    .line 158
    .line 159
    .line 160
    iget-object p2, v6, Laacp;->b:Laacu;

    .line 161
    .line 162
    check-cast p2, Lwyj;

    .line 163
    .line 164
    iget v2, p2, Lwyj;->b:I

    .line 165
    .line 166
    const/4 v8, 0x4

    .line 167
    or-int/2addr v2, v8

    .line 168
    iput v2, p2, Lwyj;->b:I

    .line 169
    .line 170
    iput-boolean p3, p2, Lwyj;->e:Z

    .line 171
    .line 172
    iget-object p2, p0, Licc;->j:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {p2}, Lpyx;->a(Landroid/content/Context;)Lpyx;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p3, v3}, Lpyx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {v6}, Laacp;->s()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v6, Laacp;->b:Laacu;

    .line 186
    .line 187
    check-cast v2, Lwyj;

    .line 188
    .line 189
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget v3, v2, Lwyj;->b:I

    .line 193
    .line 194
    or-int/lit8 v3, v3, 0x8

    .line 195
    .line 196
    iput v3, v2, Lwyj;->b:I

    .line 197
    .line 198
    iput-object p3, v2, Lwyj;->f:Ljava/lang/String;

    .line 199
    .line 200
    packed-switch p1, :pswitch_data_0

    .line 201
    .line 202
    .line 203
    move v8, v0

    .line 204
    goto :goto_6

    .line 205
    :pswitch_0
    const/4 v8, 0x6

    .line 206
    goto :goto_6

    .line 207
    :pswitch_1
    const/4 v8, 0x7

    .line 208
    goto :goto_6

    .line 209
    :pswitch_2
    const/4 v8, 0x5

    .line 210
    goto :goto_6

    .line 211
    :pswitch_3
    const/4 v8, 0x3

    .line 212
    goto :goto_6

    .line 213
    :pswitch_4
    move v8, v4

    .line 214
    :goto_6
    :pswitch_5
    invoke-virtual {v6}, Laacp;->s()V

    .line 215
    .line 216
    .line 217
    iget-object p1, v6, Laacp;->b:Laacu;

    .line 218
    .line 219
    check-cast p1, Lwyj;

    .line 220
    .line 221
    add-int/lit8 v8, v8, -0x1

    .line 222
    .line 223
    iput v8, p1, Lwyj;->g:I

    .line 224
    .line 225
    iget p3, p1, Lwyj;->b:I

    .line 226
    .line 227
    or-int/lit8 p3, p3, 0x20

    .line 228
    .line 229
    iput p3, p1, Lwyj;->b:I

    .line 230
    .line 231
    invoke-virtual {v6}, Laacp;->s()V

    .line 232
    .line 233
    .line 234
    iget-object p1, v6, Laacp;->b:Laacu;

    .line 235
    .line 236
    check-cast p1, Lwyj;

    .line 237
    .line 238
    iget p3, p1, Lwyj;->b:I

    .line 239
    .line 240
    or-int/lit8 p3, p3, 0x40

    .line 241
    .line 242
    iput p3, p1, Lwyj;->b:I

    .line 243
    .line 244
    iput-boolean p5, p1, Lwyj;->h:Z

    .line 245
    .line 246
    invoke-virtual {v6}, Laacp;->s()V

    .line 247
    .line 248
    .line 249
    iget-object p1, v6, Laacp;->b:Laacu;

    .line 250
    .line 251
    check-cast p1, Lwyj;

    .line 252
    .line 253
    iget p3, p1, Lwyj;->b:I

    .line 254
    .line 255
    or-int/lit16 p3, p3, 0x100

    .line 256
    .line 257
    iput p3, p1, Lwyj;->b:I

    .line 258
    .line 259
    iput-boolean p4, p1, Lwyj;->j:Z

    .line 260
    .line 261
    invoke-virtual {v5}, Laacp;->s()V

    .line 262
    .line 263
    .line 264
    iget-object p1, v5, Laacp;->b:Laacu;

    .line 265
    .line 266
    check-cast p1, Lwxh;

    .line 267
    .line 268
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    check-cast p3, Lwyj;

    .line 273
    .line 274
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iput-object p3, p1, Lwxh;->m:Lwyj;

    .line 278
    .line 279
    iget p3, p1, Lwxh;->b:I

    .line 280
    .line 281
    or-int/lit16 p3, p3, 0x80

    .line 282
    .line 283
    iput p3, p1, Lwxh;->b:I

    .line 284
    .line 285
    iput v0, p0, Licc;->E:I

    .line 286
    .line 287
    iput v4, p0, Licc;->F:I

    .line 288
    .line 289
    invoke-static {p2}, Lrxk;->p(Landroid/content/Context;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-virtual {v5}, Laacp;->s()V

    .line 294
    .line 295
    .line 296
    iget-object p3, v5, Laacp;->b:Laacu;

    .line 297
    .line 298
    check-cast p3, Lwxh;

    .line 299
    .line 300
    iget p4, p3, Lwxh;->b:I

    .line 301
    .line 302
    const/high16 p5, 0x400000

    .line 303
    .line 304
    or-int/2addr p4, p5

    .line 305
    iput p4, p3, Lwxh;->b:I

    .line 306
    .line 307
    iput-boolean p1, p3, Lwxh;->x:Z

    .line 308
    .line 309
    iget p1, p3, Lwxh;->c:I

    .line 310
    .line 311
    const/high16 p4, 0x800000

    .line 312
    .line 313
    and-int/2addr p1, p4

    .line 314
    if-eqz p1, :cond_b

    .line 315
    .line 316
    iget-object p1, p3, Lwxh;->O:Lxcx;

    .line 317
    .line 318
    if-nez p1, :cond_a

    .line 319
    .line 320
    sget-object p1, Lxcx;->a:Lxcx;

    .line 321
    .line 322
    :cond_a
    sget-object p3, Lxcx;->a:Lxcx;

    .line 323
    .line 324
    invoke-virtual {p3, p1}, Laacu;->m(Laacu;)Laacp;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    goto :goto_7

    .line 329
    :cond_b
    sget-object p1, Lxcx;->a:Lxcx;

    .line 330
    .line 331
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    :goto_7
    iget-object p3, p0, Licc;->m:Lxcv;

    .line 336
    .line 337
    invoke-virtual {p1}, Laacp;->s()V

    .line 338
    .line 339
    .line 340
    iget-object p5, p1, Laacp;->b:Laacu;

    .line 341
    .line 342
    check-cast p5, Lxcx;

    .line 343
    .line 344
    iget p3, p3, Lxcv;->j:I

    .line 345
    .line 346
    iput p3, p5, Lxcx;->c:I

    .line 347
    .line 348
    iget p3, p5, Lxcx;->b:I

    .line 349
    .line 350
    or-int/2addr p3, v0

    .line 351
    iput p3, p5, Lxcx;->b:I

    .line 352
    .line 353
    invoke-virtual {v5}, Laacp;->s()V

    .line 354
    .line 355
    .line 356
    iget-object p3, v5, Laacp;->b:Laacu;

    .line 357
    .line 358
    check-cast p3, Lwxh;

    .line 359
    .line 360
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lxcx;

    .line 365
    .line 366
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    iput-object p1, p3, Lwxh;->O:Lxcx;

    .line 370
    .line 371
    iget p1, p3, Lwxh;->c:I

    .line 372
    .line 373
    or-int/2addr p1, p4

    .line 374
    iput p1, p3, Lwxh;->c:I

    .line 375
    .line 376
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {p1}, Lice;->c(Lnsn;)I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    invoke-virtual {v5}, Laacp;->s()V

    .line 385
    .line 386
    .line 387
    iget-object p3, v5, Laacp;->b:Laacu;

    .line 388
    .line 389
    check-cast p3, Lwxh;

    .line 390
    .line 391
    add-int/lit8 p1, p1, -0x1

    .line 392
    .line 393
    iput p1, p3, Lwxh;->aG:I

    .line 394
    .line 395
    iget p1, p3, Lwxh;->e:I

    .line 396
    .line 397
    const/high16 p5, 0x200000

    .line 398
    .line 399
    or-int/2addr p1, p5

    .line 400
    iput p1, p3, Lwxh;->e:I

    .line 401
    .line 402
    sget-object p1, Lnsr;->a:Lodr;

    .line 403
    .line 404
    invoke-static {p2}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    const-string p3, "is_foldable_device"

    .line 409
    .line 410
    invoke-virtual {p1, p3, v1, v1}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    invoke-virtual {v5}, Laacp;->s()V

    .line 415
    .line 416
    .line 417
    iget-object p3, v5, Laacp;->b:Laacu;

    .line 418
    .line 419
    check-cast p3, Lwxh;

    .line 420
    .line 421
    iget p5, p3, Lwxh;->e:I

    .line 422
    .line 423
    or-int/2addr p4, p5

    .line 424
    iput p4, p3, Lwxh;->e:I

    .line 425
    .line 426
    iput-boolean p1, p3, Lwxh;->aI:Z

    .line 427
    .line 428
    invoke-static {p2}, Lrcq;->o(Landroid/content/Context;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    invoke-virtual {v5}, Laacp;->s()V

    .line 433
    .line 434
    .line 435
    iget-object p3, v5, Laacp;->b:Laacu;

    .line 436
    .line 437
    check-cast p3, Lwxh;

    .line 438
    .line 439
    iget p4, p3, Lwxh;->e:I

    .line 440
    .line 441
    const/high16 p5, 0x1000000

    .line 442
    .line 443
    or-int/2addr p4, p5

    .line 444
    iput p4, p3, Lwxh;->e:I

    .line 445
    .line 446
    iput-boolean p1, p3, Lwxh;->aJ:Z

    .line 447
    .line 448
    :try_start_0
    const-class p1, Landroid/view/textservice/TextServicesManager;

    .line 449
    .line 450
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Landroid/view/textservice/TextServicesManager;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    .line 456
    move-object v7, p1

    .line 457
    :catch_0
    if-eqz v7, :cond_c

    .line 458
    .line 459
    iget-object p1, p0, Licc;->I:Laacp;

    .line 460
    .line 461
    iget-object p2, p0, Licc;->j:Landroid/content/Context;

    .line 462
    .line 463
    invoke-static {p2, v7}, Lrcq;->m(Landroid/content/Context;Landroid/view/textservice/TextServicesManager;)Z

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    invoke-virtual {p1}, Laacp;->s()V

    .line 468
    .line 469
    .line 470
    iget-object p1, p1, Laacp;->b:Laacu;

    .line 471
    .line 472
    check-cast p1, Lwxh;

    .line 473
    .line 474
    iget p3, p1, Lwxh;->e:I

    .line 475
    .line 476
    const/high16 p4, 0x2000000

    .line 477
    .line 478
    or-int/2addr p3, p4

    .line 479
    iput p3, p1, Lwxh;->e:I

    .line 480
    .line 481
    iput-boolean p2, p1, Lwxh;->aK:Z

    .line 482
    .line 483
    :cond_c
    invoke-static {}, Lppb;->a()Lyou;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    if-eqz p1, :cond_d

    .line 488
    .line 489
    invoke-direct {p0, p1}, Licc;->aQ(Lyou;)V

    .line 490
    .line 491
    .line 492
    :cond_d
    const-class p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 493
    .line 494
    monitor-enter p1

    .line 495
    :try_start_1
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 496
    .line 497
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 498
    if-eqz p2, :cond_e

    .line 499
    .line 500
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 501
    .line 502
    invoke-virtual {p2}, Lfur;->g()Lyhq;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    if-eqz p2, :cond_e

    .line 507
    .line 508
    iget-object p2, p0, Licc;->I:Laacp;

    .line 509
    .line 510
    sget-object p3, Lwwe;->a:Lwwe;

    .line 511
    .line 512
    invoke-virtual {p3}, Laacu;->l()Laacp;

    .line 513
    .line 514
    .line 515
    move-result-object p3

    .line 516
    invoke-virtual {p3}, Laacp;->s()V

    .line 517
    .line 518
    .line 519
    iget-object p4, p3, Laacp;->b:Laacu;

    .line 520
    .line 521
    check-cast p4, Lwwe;

    .line 522
    .line 523
    iget p5, p4, Lwwe;->b:I

    .line 524
    .line 525
    or-int/2addr p5, v0

    .line 526
    iput p5, p4, Lwwe;->b:I

    .line 527
    .line 528
    iput-boolean v0, p4, Lwwe;->c:Z

    .line 529
    .line 530
    invoke-virtual {p2}, Laacp;->s()V

    .line 531
    .line 532
    .line 533
    iget-object p2, p2, Laacp;->b:Laacu;

    .line 534
    .line 535
    check-cast p2, Lwxh;

    .line 536
    .line 537
    invoke-virtual {p3}, Laacp;->n()Laacu;

    .line 538
    .line 539
    .line 540
    move-result-object p3

    .line 541
    check-cast p3, Lwwe;

    .line 542
    .line 543
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    iput-object p3, p2, Lwxh;->ag:Lwwe;

    .line 547
    .line 548
    iget p3, p2, Lwxh;->d:I

    .line 549
    .line 550
    const/high16 p4, 0x100000

    .line 551
    .line 552
    or-int/2addr p3, p4

    .line 553
    iput p3, p2, Lwxh;->d:I

    .line 554
    .line 555
    :cond_e
    monitor-enter p1

    .line 556
    :try_start_2
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 557
    .line 558
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 559
    if-nez p2, :cond_f

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_f
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->m()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result p2

    .line 570
    if-le p2, v0, :cond_11

    .line 571
    .line 572
    sget-object p2, Lxda;->a:Lxda;

    .line 573
    .line 574
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result p3

    .line 586
    if-eqz p3, :cond_10

    .line 587
    .line 588
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p3

    .line 592
    check-cast p3, Lyoz;

    .line 593
    .line 594
    iget-object p4, p3, Lyoz;->i:Ljava/lang/String;

    .line 595
    .line 596
    iget-object p3, p3, Lyoz;->j:Ljava/lang/String;

    .line 597
    .line 598
    new-instance p5, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string p4, "_"

    .line 607
    .line 608
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p3

    .line 618
    invoke-virtual {p2, p3}, Laacp;->aW(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_10
    iget-object p1, p0, Licc;->I:Laacp;

    .line 623
    .line 624
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 625
    .line 626
    .line 627
    move-result-object p2

    .line 628
    check-cast p2, Lxda;

    .line 629
    .line 630
    invoke-virtual {p1}, Laacp;->s()V

    .line 631
    .line 632
    .line 633
    iget-object p1, p1, Laacp;->b:Laacu;

    .line 634
    .line 635
    check-cast p1, Lwxh;

    .line 636
    .line 637
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    iput-object p2, p1, Lwxh;->A:Lxda;

    .line 641
    .line 642
    iget p2, p1, Lwxh;->b:I

    .line 643
    .line 644
    const/high16 p3, 0x4000000

    .line 645
    .line 646
    or-int/2addr p2, p3

    .line 647
    iput p2, p1, Lwxh;->b:I

    .line 648
    .line 649
    :cond_11
    :goto_9
    iget-object p1, p0, Licc;->I:Laacp;

    .line 650
    .line 651
    const/16 p2, 0x9

    .line 652
    .line 653
    invoke-direct {p0, p1, p2}, Licc;->be(Laacp;I)V

    .line 654
    .line 655
    .line 656
    iget-object p1, p0, Licc;->t:Loyg;

    .line 657
    .line 658
    invoke-static {p1}, La;->ab(Loyg;)Lwxy;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    iget-object p1, p0, Licc;->t:Loyg;

    .line 663
    .line 664
    iget-object p2, p0, Licc;->u:Ljava/util/Collection;

    .line 665
    .line 666
    invoke-direct {p0, p1, p2, v1}, Licc;->aG(Loyg;Ljava/util/Collection;Z)Lwxw;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    const-wide/16 v7, -0x1

    .line 671
    .line 672
    const/4 v9, 0x0

    .line 673
    const/4 v3, 0x2

    .line 674
    const/4 v6, 0x0

    .line 675
    move-object v2, p0

    .line 676
    invoke-direct/range {v2 .. v9}, Licc;->aX(ILwxy;Lwxw;IJI)V

    .line 677
    .line 678
    .line 679
    iget-object p0, v2, Licc;->z:Lwwi;

    .line 680
    .line 681
    if-eqz p0, :cond_12

    .line 682
    .line 683
    iget-object p1, v2, Licc;->B:Lnsn;

    .line 684
    .line 685
    if-eqz p1, :cond_12

    .line 686
    .line 687
    invoke-direct {v2, p0, p1}, Licc;->aS(Lwwi;Lnsn;)V

    .line 688
    .line 689
    .line 690
    :cond_12
    return-void

    .line 691
    :catchall_0
    move-exception v0

    .line 692
    move-object p0, v0

    .line 693
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 694
    throw p0

    .line 695
    :catchall_1
    move-exception v0

    .line 696
    move-object p0, v0

    .line 697
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 698
    throw p0

    .line 699
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Licc;->I:Laacp;

    .line 2
    .line 3
    const/16 v1, 0x15a

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Licc;->be(Laacp;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(I)V
    .locals 3

    .line 1
    sget-object v0, Lxar;->a:Lxar;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lxar;

    .line 13
    .line 14
    iget v2, v1, Lxar;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lxar;->b:I

    .line 19
    .line 20
    iput p1, v1, Lxar;->c:I

    .line 21
    .line 22
    iget-object p1, p0, Licc;->I:Laacp;

    .line 23
    .line 24
    invoke-virtual {p1}, Laacp;->s()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 28
    .line 29
    check-cast v1, Lwxh;

    .line 30
    .line 31
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lxar;

    .line 36
    .line 37
    sget-object v2, Lwxh;->a:Lwxh;

    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lwxh;->aq:Lxar;

    .line 43
    .line 44
    iget v0, v1, Lwxh;->e:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    iput v0, v1, Lwxh;->e:I

    .line 49
    .line 50
    const/16 v0, 0x15b

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Licc;->be(Laacp;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Licc;->I:Laacp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacp;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 7
    .line 8
    check-cast v1, Lwxh;

    .line 9
    .line 10
    sget-object v2, Lwxh;->a:Lwxh;

    .line 11
    .line 12
    iget-object v2, v1, Lwxh;->bi:Laadb;

    .line 13
    .line 14
    invoke-interface {v2}, Laadb;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Laacu;->C(Laadb;)Laadb;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lwxh;->bi:Laadb;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lwxh;->bi:Laadb;

    .line 27
    .line 28
    invoke-static {p1, v1}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x173

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Licc;->be(Laacp;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final I(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x1

    .line 6
    and-int/2addr p1, p2

    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x3

    .line 12
    :goto_0
    iput p1, p0, Licc;->E:I

    .line 13
    .line 14
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Licc;->aV(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwxh;->a:Lwxh;

    .line 7
    .line 8
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Laacp;->s()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 16
    .line 17
    check-cast v1, Lwxh;

    .line 18
    .line 19
    iget-object v2, p0, Licc;->d:Laacp;

    .line 20
    .line 21
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lwym;

    .line 26
    .line 27
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lwxh;->h:Lwym;

    .line 31
    .line 32
    iget v2, v1, Lwxh;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, v1, Lwxh;->b:I

    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Licc;->be(Laacp;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final K(Lwzq;Lrxu;II)V
    .locals 2

    .line 1
    sget-object v0, Lwzr;->a:Lwzr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lwzr;

    .line 13
    .line 14
    iget p1, p1, Lwzq;->d:I

    .line 15
    .line 16
    iput p1, v1, Lwzr;->c:I

    .line 17
    .line 18
    iget p1, v1, Lwzr;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Lwzr;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Laacp;->s()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 28
    .line 29
    check-cast p1, Lwzr;

    .line 30
    .line 31
    iget-object p2, p2, Lrxu;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget v1, p1, Lwzr;->b:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    iput v1, p1, Lwzr;->b:I

    .line 41
    .line 42
    iput-object p2, p1, Lwzr;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Laacp;->s()V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 48
    .line 49
    check-cast p1, Lwzr;

    .line 50
    .line 51
    iget p2, p1, Lwzr;->b:I

    .line 52
    .line 53
    or-int/lit8 p2, p2, 0x4

    .line 54
    .line 55
    iput p2, p1, Lwzr;->b:I

    .line 56
    .line 57
    iput p3, p1, Lwzr;->e:I

    .line 58
    .line 59
    invoke-virtual {v0}, Laacp;->s()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 63
    .line 64
    check-cast p1, Lwzr;

    .line 65
    .line 66
    iget p2, p1, Lwzr;->b:I

    .line 67
    .line 68
    or-int/lit8 p2, p2, 0x8

    .line 69
    .line 70
    iput p2, p1, Lwzr;->b:I

    .line 71
    .line 72
    iput p4, p1, Lwzr;->f:I

    .line 73
    .line 74
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lwzr;

    .line 79
    .line 80
    iget-object p2, p0, Licc;->I:Laacp;

    .line 81
    .line 82
    invoke-virtual {p2}, Laacp;->s()V

    .line 83
    .line 84
    .line 85
    iget-object p3, p2, Laacp;->b:Laacu;

    .line 86
    .line 87
    check-cast p3, Lwxh;

    .line 88
    .line 89
    sget-object p4, Lwxh;->a:Lwxh;

    .line 90
    .line 91
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iput-object p1, p3, Lwxh;->ah:Lwzr;

    .line 95
    .line 96
    iget p1, p3, Lwxh;->d:I

    .line 97
    .line 98
    const/high16 p4, 0x400000

    .line 99
    .line 100
    or-int/2addr p1, p4

    .line 101
    iput p1, p3, Lwxh;->d:I

    .line 102
    .line 103
    const/16 p1, 0xb0

    .line 104
    .line 105
    invoke-direct {p0, p2, p1}, Licc;->be(Laacp;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final L(Lyou;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Licc;->aQ(Lyou;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Licc;->I:Laacp;

    .line 7
    .line 8
    const/16 v0, 0x108

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Licc;->be(Laacp;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 3

    .line 1
    sget-object v0, Lwvr;->a:Lwvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lwvr;

    .line 13
    .line 14
    iget v2, v1, Lwvr;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lwvr;->b:I

    .line 19
    .line 20
    iput p1, v1, Lwvr;->c:I

    .line 21
    .line 22
    iget-object p1, p0, Licc;->I:Laacp;

    .line 23
    .line 24
    invoke-virtual {p1}, Laacp;->s()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 28
    .line 29
    check-cast v1, Lwxh;

    .line 30
    .line 31
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwvr;

    .line 36
    .line 37
    sget-object v2, Lwxh;->a:Lwxh;

    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lwxh;->l:Lwvr;

    .line 43
    .line 44
    iget v0, v1, Lwxh;->b:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x40

    .line 47
    .line 48
    iput v0, v1, Lwxh;->b:I

    .line 49
    .line 50
    const/16 v0, 0x1f

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Licc;->be(Laacp;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Licc;->I:Laacp;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Licc;->be(Laacp;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Licc;->I:Laacp;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Licc;->be(Laacp;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P(I)V
    .locals 3

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Licc;->I:Laacp;

    .line 5
    .line 6
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 7
    .line 8
    check-cast v1, Lwxh;

    .line 9
    .line 10
    iget v2, v1, Lwxh;->b:I

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0x4000

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Lwxh;->r:Lxba;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lxba;->a:Lxba;

    .line 21
    .line 22
    :cond_1
    sget-object v2, Lxba;->a:Lxba;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Laacu;->m(Laacu;)Laacp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v1, Lxba;->a:Lxba;

    .line 30
    .line 31
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-static {p1}, Lwsg;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-static {p1}, Lwsg;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v1}, Laacp;->s()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 49
    .line 50
    check-cast v2, Lxba;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    iput p1, v2, Lxba;->c:I

    .line 57
    .line 58
    iget p1, v2, Lxba;->b:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    iput p1, v2, Lxba;->b:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    throw p0

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {v0}, Laacp;->s()V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 71
    .line 72
    check-cast p1, Lwxh;

    .line 73
    .line 74
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lxba;

    .line 79
    .line 80
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lwxh;->r:Lxba;

    .line 84
    .line 85
    iget v0, p1, Lwxh;->b:I

    .line 86
    .line 87
    or-int/lit16 v0, v0, 0x4000

    .line 88
    .line 89
    iput v0, p1, Lwxh;->b:I

    .line 90
    .line 91
    const/16 p1, 0x1e2

    .line 92
    .line 93
    invoke-direct {p0, p1}, Licc;->bf(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    const/16 v0, 0x1e3

    .line 2
    .line 3
    invoke-direct {p0, v0}, Licc;->bf(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Licc;->aI()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final R()V
    .locals 9

    .line 1
    iget-object v0, p0, Licc;->v:Lwxy;

    .line 2
    .line 3
    sget-object v1, Licc;->i:Lwxy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Licc;->t:Loyg;

    .line 8
    .line 9
    invoke-static {v0}, La;->ab(Loyg;)Lwxy;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v8}, Licc;->aX(ILwxy;Lwxw;IJI)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 9

    .line 1
    iget-object v0, p0, Licc;->v:Lwxy;

    .line 2
    .line 3
    sget-object v3, Licc;->i:Lwxy;

    .line 4
    .line 5
    if-eq v0, v3, :cond_0

    .line 6
    .line 7
    const-wide/16 v6, -0x1

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v8}, Licc;->aX(ILwxy;Lwxw;IJI)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final T(Lxcv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Licc;->m:Lxcv;

    .line 2
    .line 3
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0, p1}, Licc;->bb(ILjava/lang/String;)Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lxdh;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Licc;->aJ(Lxdh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-static {v0, p1}, Licc;->bb(ILjava/lang/String;)Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lxdh;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Licc;->aJ(Lxdh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0, p1}, Licc;->bb(ILjava/lang/String;)Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lxdh;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Licc;->aJ(Lxdh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLucc;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move-wide v5, p5

    .line 7
    invoke-static/range {v0 .. v6}, Licc;->bd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Laacp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laacp;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 15
    .line 16
    check-cast p2, Lxdh;

    .line 17
    .line 18
    sget-object p3, Lxdh;->a:Lxdh;

    .line 19
    .line 20
    invoke-virtual {p7}, Lucc;->a()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iput p3, p2, Lxdh;->g:I

    .line 25
    .line 26
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lxdh;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Licc;->aJ(Lxdh;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move-wide v5, p5

    .line 7
    invoke-static/range {v0 .. v6}, Licc;->bd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Laacp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lxdh;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Licc;->aJ(Lxdh;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Licc;->bc(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast p2, Lxdh;

    .line 13
    .line 14
    sget-object p3, Lxdh;->a:Lxdh;

    .line 15
    .line 16
    sget-object p3, Laaei;->a:Laaei;

    .line 17
    .line 18
    iput-object p3, p2, Lxdh;->h:Laadk;

    .line 19
    .line 20
    invoke-static {p5}, Luac;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Laacp;->aX(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lxdh;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Licc;->aJ(Lxdh;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Loxx;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Loxx;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Loxx;->a:Loyg;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iput-object v0, p0, Licc;->t:Loyg;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Loyg;->j()Lwgz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Licc;->u:Ljava/util/Collection;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Licc;->s:Landroid/content/res/Resources;

    .line 31
    .line 32
    const v2, 0x7f0300af

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v4, v5, :cond_2

    .line 46
    .line 47
    iget-object v5, p0, Licc;->r:Ljava/util/Set;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Licc;->r:Ljava/util/Set;

    .line 63
    .line 64
    const-string v4, "fuzzy_pinyin"

    .line 65
    .line 66
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v4, Licc;->g:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const v2, 0x7f1408e4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Licc;->y:I

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    invoke-direct {p0, v0}, Licc;->aV(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Licc;->z:Lwwi;

    .line 93
    .line 94
    iput-object v1, p0, Licc;->A:Lwwi;

    .line 95
    .line 96
    iput-object v1, p0, Licc;->B:Lnsn;

    .line 97
    .line 98
    iput-object v1, p0, Licc;->C:Lnsn;

    .line 99
    .line 100
    iput-boolean v3, p0, Licc;->D:Z

    .line 101
    .line 102
    return-void
.end method

.method public final aa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLucc;)V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move-wide v5, p5

    .line 7
    invoke-static/range {v0 .. v6}, Licc;->bd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Laacp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laacp;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 15
    .line 16
    check-cast p2, Lxdh;

    .line 17
    .line 18
    sget-object p3, Lxdh;->a:Lxdh;

    .line 19
    .line 20
    invoke-virtual {p7}, Lucc;->a()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iput p3, p2, Lxdh;->g:I

    .line 25
    .line 26
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lxdh;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Licc;->aJ(Lxdh;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final ab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-wide v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Licc;->bd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Laacp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lxdh;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Licc;->aJ(Lxdh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, Licc;->bc(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laacp;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lxdh;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Licc;->aJ(Lxdh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Licc;->bc(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast p2, Lxdh;

    .line 13
    .line 14
    sget-object p3, Lxdh;->a:Lxdh;

    .line 15
    .line 16
    sget-object p3, Laaei;->a:Laaei;

    .line 17
    .line 18
    iput-object p3, p2, Lxdh;->h:Laadk;

    .line 19
    .line 20
    invoke-static {p5}, Luac;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Laacp;->aX(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lxdh;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Licc;->aJ(Lxdh;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, Licc;->bc(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laacp;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lxdh;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Licc;->aJ(Lxdh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final af(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Licc;->bc(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast p2, Lxdh;

    .line 13
    .line 14
    sget-object p3, Lxdh;->a:Lxdh;

    .line 15
    .line 16
    sget-object p3, Laaei;->a:Laaei;

    .line 17
    .line 18
    iput-object p3, p2, Lxdh;->h:Laadk;

    .line 19
    .line 20
    invoke-static {p5}, Luac;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Laacp;->aX(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lxdh;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Licc;->aJ(Lxdh;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILucd;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Licc;->bc(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast p2, Lxdh;

    .line 13
    .line 14
    sget-object p3, Lxdh;->a:Lxdh;

    .line 15
    .line 16
    invoke-virtual {p5}, Lucd;->a()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iput p3, p2, Lxdh;->f:I

    .line 21
    .line 22
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lxdh;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Licc;->aJ(Lxdh;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final ah(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Licc;->bc(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lxdh;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Licc;->aJ(Lxdh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Licc;->bc(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast p2, Lxdh;

    .line 13
    .line 14
    sget-object p3, Lxdh;->a:Lxdh;

    .line 15
    .line 16
    sget-object p3, Laaei;->a:Laaei;

    .line 17
    .line 18
    iput-object p3, p2, Lxdh;->h:Laadk;

    .line 19
    .line 20
    invoke-static {p5}, Luac;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Laacp;->aX(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lxdh;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Licc;->aJ(Lxdh;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Licc;->bc(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast p2, Lxdh;

    .line 13
    .line 14
    sget-object p3, Lxdh;->a:Lxdh;

    .line 15
    .line 16
    sget-object p3, Laaei;->a:Laaei;

    .line 17
    .line 18
    iput-object p3, p2, Lxdh;->h:Laadk;

    .line 19
    .line 20
    invoke-static {p5}, Luac;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Laacp;->aX(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lxdh;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Licc;->aJ(Lxdh;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final ak(Lpvl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Licc;->l:Lpxi;

    .line 2
    .line 3
    check-cast v0, Lpws;

    .line 4
    .line 5
    iget-object v0, v0, Lpws;->b:Lpxk;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lpxk;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Luwm;->aD(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Licc;->k:Lpxb;

    .line 20
    .line 21
    invoke-static {p1}, Lice;->b(Lpvl;)Lwyq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lwyq;->y:I

    .line 26
    .line 27
    invoke-interface {p0, v1, p1}, Lpxb;->d(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p0, Licc;->e:Lwnw;

    .line 32
    .line 33
    sget-object p1, Lofo;->a:Lofo;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 p1, 0xb92

    .line 40
    .line 41
    const-string v1, "LatinCommonMetricsProcessor.java"

    .line 42
    .line 43
    const-string v2, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessor"

    .line 44
    .line 45
    const-string v3, "processSwitchKeyboardViaCloseButton"

    .line 46
    .line 47
    invoke-interface {p0, v2, v3, p1, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lwnt;

    .line 52
    .line 53
    const-string p1, "Failed to find counter name for metrics type: %s."

    .line 54
    .line 55
    invoke-interface {p0, p1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final al(ZIIZ)V
    .locals 3

    .line 1
    sget-object v0, Lxce;->a:Lxce;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lxce;

    .line 13
    .line 14
    iget v2, v1, Lxce;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    iput v2, v1, Lxce;->b:I

    .line 19
    .line 20
    iput-boolean p1, v1, Lxce;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Laacp;->s()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 26
    .line 27
    check-cast p1, Lxce;

    .line 28
    .line 29
    iget v1, p1, Lxce;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    iput v1, p1, Lxce;->b:I

    .line 34
    .line 35
    iput p2, p1, Lxce;->d:I

    .line 36
    .line 37
    invoke-virtual {v0}, Laacp;->s()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 41
    .line 42
    check-cast p1, Lxce;

    .line 43
    .line 44
    iget p2, p1, Lxce;->b:I

    .line 45
    .line 46
    or-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    iput p2, p1, Lxce;->b:I

    .line 49
    .line 50
    iput p3, p1, Lxce;->c:I

    .line 51
    .line 52
    invoke-virtual {v0}, Laacp;->s()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 56
    .line 57
    check-cast p1, Lxce;

    .line 58
    .line 59
    iget p2, p1, Lxce;->b:I

    .line 60
    .line 61
    or-int/lit8 p2, p2, 0x8

    .line 62
    .line 63
    iput p2, p1, Lxce;->b:I

    .line 64
    .line 65
    iput-boolean p4, p1, Lxce;->f:Z

    .line 66
    .line 67
    iget-object p1, p0, Licc;->I:Laacp;

    .line 68
    .line 69
    invoke-virtual {p1}, Laacp;->s()V

    .line 70
    .line 71
    .line 72
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 73
    .line 74
    check-cast p2, Lwxh;

    .line 75
    .line 76
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lxce;

    .line 81
    .line 82
    sget-object p4, Lwxh;->a:Lwxh;

    .line 83
    .line 84
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iput-object p3, p2, Lwxh;->s:Lxce;

    .line 88
    .line 89
    iget p3, p2, Lwxh;->b:I

    .line 90
    .line 91
    const p4, 0x8000

    .line 92
    .line 93
    .line 94
    or-int/2addr p3, p4

    .line 95
    iput p3, p2, Lwxh;->b:I

    .line 96
    .line 97
    const/16 p2, 0x13

    .line 98
    .line 99
    invoke-direct {p0, p1, p2}, Licc;->be(Laacp;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final am(Landroid/content/res/Configuration;Landroid/content/res/Configuration;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Licc;->I:Laacp;

    .line 6
    .line 7
    sget-object v1, Lwvw;->a:Lwvw;

    .line 8
    .line 9
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Licc;->aF(Landroid/content/res/Configuration;)Lwvx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Laacp;->s()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 21
    .line 22
    check-cast v2, Lwvw;

    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, Lwvw;->c:Lwvx;

    .line 28
    .line 29
    iget p1, v2, Lwvw;->b:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, v2, Lwvw;->b:I

    .line 34
    .line 35
    invoke-static {p2}, Licc;->aF(Landroid/content/res/Configuration;)Lwvx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1}, Laacp;->s()V

    .line 40
    .line 41
    .line 42
    iget-object p2, v1, Laacp;->b:Laacu;

    .line 43
    .line 44
    check-cast p2, Lwvw;

    .line 45
    .line 46
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput-object p1, p2, Lwvw;->d:Lwvx;

    .line 50
    .line 51
    iget p1, p2, Lwvw;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    iput p1, p2, Lwvw;->b:I

    .line 56
    .line 57
    invoke-virtual {v1}, Laacp;->s()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Laacp;->b:Laacu;

    .line 61
    .line 62
    check-cast p1, Lwvw;

    .line 63
    .line 64
    iget p2, p1, Lwvw;->b:I

    .line 65
    .line 66
    or-int/lit8 p2, p2, 0x4

    .line 67
    .line 68
    iput p2, p1, Lwvw;->b:I

    .line 69
    .line 70
    iput p3, p1, Lwvw;->e:I

    .line 71
    .line 72
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lwvw;

    .line 77
    .line 78
    invoke-virtual {v0}, Laacp;->s()V

    .line 79
    .line 80
    .line 81
    iget-object p2, v0, Laacp;->b:Laacu;

    .line 82
    .line 83
    check-cast p2, Lwxh;

    .line 84
    .line 85
    sget-object p3, Lwxh;->a:Lwxh;

    .line 86
    .line 87
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iput-object p1, p2, Lwxh;->ba:Lwvw;

    .line 91
    .line 92
    iget p1, p2, Lwxh;->f:I

    .line 93
    .line 94
    or-int/lit16 p1, p1, 0x4000

    .line 95
    .line 96
    iput p1, p2, Lwxh;->f:I

    .line 97
    .line 98
    iget-object p1, p0, Licc;->l:Lpxi;

    .line 99
    .line 100
    check-cast p1, Lpws;

    .line 101
    .line 102
    iget-object p1, p1, Lpws;->b:Lpxk;

    .line 103
    .line 104
    sget-object p2, Lpan;->p:Lpan;

    .line 105
    .line 106
    if-ne p1, p2, :cond_0

    .line 107
    .line 108
    const/16 p1, 0x160

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/16 p1, 0x161

    .line 112
    .line 113
    :goto_0
    invoke-direct {p0, v0, p1}, Licc;->be(Laacp;I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public final an(Lmkn;)V
    .locals 8

    .line 1
    const-wide/16 v5, -0x1

    .line 2
    .line 3
    invoke-static {p1}, Lrcq;->aU(Lmkn;)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Licc;->aX(ILwxy;Lwxw;IJI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ao(Loyg;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Licc;->t:Loyg;

    .line 2
    .line 3
    iput-object p2, p0, Licc;->u:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Licc;->aP(Loyg;Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ap(Ljava/lang/String;Ltfn;Lj$/time/Duration;II)V
    .locals 4

    .line 1
    sget-object v0, Lxdc;->a:Lxdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lxdc;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lxdc;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Lxdc;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Lxdc;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p3}, Lj$/time/Duration;->toSeconds()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    long-to-int p1, v1

    .line 30
    invoke-virtual {v0}, Laacp;->s()V

    .line 31
    .line 32
    .line 33
    iget-object p3, v0, Laacp;->b:Laacu;

    .line 34
    .line 35
    check-cast p3, Lxdc;

    .line 36
    .line 37
    iget v1, p3, Lxdc;->b:I

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    or-int/2addr v1, v2

    .line 41
    iput v1, p3, Lxdc;->b:I

    .line 42
    .line 43
    iput p1, p3, Lxdc;->e:I

    .line 44
    .line 45
    invoke-virtual {p2}, Ltfn;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p2, 0x2

    .line 50
    if-eq p1, v3, :cond_3

    .line 51
    .line 52
    const/4 p3, 0x3

    .line 53
    if-eq p1, p2, :cond_2

    .line 54
    .line 55
    if-eq p1, p3, :cond_1

    .line 56
    .line 57
    if-eq p1, v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v3, 0x5

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v3, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v3, p3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v3, p2

    .line 67
    :goto_0
    iget-object p1, p0, Licc;->I:Laacp;

    .line 68
    .line 69
    invoke-virtual {v0}, Laacp;->s()V

    .line 70
    .line 71
    .line 72
    iget-object p3, v0, Laacp;->b:Laacu;

    .line 73
    .line 74
    check-cast p3, Lxdc;

    .line 75
    .line 76
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    iput v3, p3, Lxdc;->d:I

    .line 79
    .line 80
    iget v1, p3, Lxdc;->b:I

    .line 81
    .line 82
    or-int/2addr p2, v1

    .line 83
    iput p2, p3, Lxdc;->b:I

    .line 84
    .line 85
    invoke-virtual {v0}, Laacp;->s()V

    .line 86
    .line 87
    .line 88
    iget-object p2, v0, Laacp;->b:Laacu;

    .line 89
    .line 90
    check-cast p2, Lxdc;

    .line 91
    .line 92
    iget p3, p2, Lxdc;->b:I

    .line 93
    .line 94
    or-int/lit8 p3, p3, 0x8

    .line 95
    .line 96
    iput p3, p2, Lxdc;->b:I

    .line 97
    .line 98
    iput p4, p2, Lxdc;->f:I

    .line 99
    .line 100
    invoke-virtual {v0}, Laacp;->s()V

    .line 101
    .line 102
    .line 103
    iget-object p2, v0, Laacp;->b:Laacu;

    .line 104
    .line 105
    check-cast p2, Lxdc;

    .line 106
    .line 107
    iget p3, p2, Lxdc;->b:I

    .line 108
    .line 109
    or-int/lit8 p3, p3, 0x10

    .line 110
    .line 111
    iput p3, p2, Lxdc;->b:I

    .line 112
    .line 113
    iput p5, p2, Lxdc;->g:I

    .line 114
    .line 115
    invoke-virtual {p1}, Laacp;->s()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 119
    .line 120
    check-cast p2, Lwxh;

    .line 121
    .line 122
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lxdc;

    .line 127
    .line 128
    sget-object p4, Lwxh;->a:Lwxh;

    .line 129
    .line 130
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iput-object p3, p2, Lwxh;->aX:Lxdc;

    .line 134
    .line 135
    iget p3, p2, Lwxh;->f:I

    .line 136
    .line 137
    or-int/lit16 p3, p3, 0x800

    .line 138
    .line 139
    iput p3, p2, Lwxh;->f:I

    .line 140
    .line 141
    const/16 p2, 0x14c

    .line 142
    .line 143
    invoke-direct {p0, p1, p2}, Licc;->be(Laacp;I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final aq(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Licc;->r:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "keyboard_mode"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-direct {p0, p1}, Licc;->aV(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Licc;->I:Laacp;

    .line 31
    .line 32
    iget-object v0, p0, Licc;->d:Laacp;

    .line 33
    .line 34
    invoke-virtual {p1}, Laacp;->s()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 38
    .line 39
    check-cast v1, Lwxh;

    .line 40
    .line 41
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwym;

    .line 46
    .line 47
    sget-object v2, Lwxh;->a:Lwxh;

    .line 48
    .line 49
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, Lwxh;->h:Lwym;

    .line 53
    .line 54
    iget v0, v1, Lwxh;->b:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, v1, Lwxh;->b:I

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-direct {p0, p1, v0}, Licc;->be(Laacp;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final ar()V
    .locals 10

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ltfj;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltfj;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Licc;->j:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {}, Ltfj;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {}, Lqxz;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0}, Lpmb;->h(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Licb;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {v0, v3, v1, v2}, Lpmb;->d(Landroid/content/Context;IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Licc;->d:Laacp;

    .line 40
    .line 41
    invoke-static {}, Ltfj;->F()Ltfj;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget v6, v5, Ltfj;->j:F

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v6, v5, Ltfj;->i:F

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v3}, Laacp;->s()V

    .line 53
    .line 54
    .line 55
    iget-object v7, v3, Laacp;->b:Laacu;

    .line 56
    .line 57
    check-cast v7, Lwym;

    .line 58
    .line 59
    sget-object v8, Lwym;->a:Lwym;

    .line 60
    .line 61
    iget v8, v7, Lwym;->d:I

    .line 62
    .line 63
    const/high16 v9, 0x800000

    .line 64
    .line 65
    or-int/2addr v8, v9

    .line 66
    iput v8, v7, Lwym;->d:I

    .line 67
    .line 68
    iput v6, v7, Lwym;->af:F

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget v6, v5, Ltfj;->i:F

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v6, v5, Ltfj;->j:F

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v3}, Laacp;->s()V

    .line 78
    .line 79
    .line 80
    iget-object v7, v3, Laacp;->b:Laacu;

    .line 81
    .line 82
    check-cast v7, Lwym;

    .line 83
    .line 84
    iget v8, v7, Lwym;->d:I

    .line 85
    .line 86
    const/high16 v9, 0x1000000

    .line 87
    .line 88
    or-int/2addr v8, v9

    .line 89
    iput v8, v7, Lwym;->d:I

    .line 90
    .line 91
    iput v6, v7, Lwym;->ag:F

    .line 92
    .line 93
    iget v6, v5, Ltfj;->g:I

    .line 94
    .line 95
    invoke-virtual {v3}, Laacp;->s()V

    .line 96
    .line 97
    .line 98
    iget-object v7, v3, Laacp;->b:Laacu;

    .line 99
    .line 100
    check-cast v7, Lwym;

    .line 101
    .line 102
    iget v8, v7, Lwym;->d:I

    .line 103
    .line 104
    or-int/lit16 v8, v8, 0x200

    .line 105
    .line 106
    iput v8, v7, Lwym;->d:I

    .line 107
    .line 108
    iput v6, v7, Lwym;->W:I

    .line 109
    .line 110
    iget v5, v5, Ltfj;->h:I

    .line 111
    .line 112
    invoke-virtual {v3}, Laacp;->s()V

    .line 113
    .line 114
    .line 115
    iget-object v6, v3, Laacp;->b:Laacu;

    .line 116
    .line 117
    check-cast v6, Lwym;

    .line 118
    .line 119
    iget v7, v6, Lwym;->d:I

    .line 120
    .line 121
    or-int/lit16 v7, v7, 0x100

    .line 122
    .line 123
    iput v7, v6, Lwym;->d:I

    .line 124
    .line 125
    iput v5, v6, Lwym;->V:I

    .line 126
    .line 127
    invoke-virtual {v3}, Laacp;->s()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 131
    .line 132
    check-cast v5, Lwym;

    .line 133
    .line 134
    iget v6, v5, Lwym;->d:I

    .line 135
    .line 136
    or-int/lit16 v6, v6, 0x80

    .line 137
    .line 138
    iput v6, v5, Lwym;->d:I

    .line 139
    .line 140
    iput v1, v5, Lwym;->U:I

    .line 141
    .line 142
    invoke-virtual {v3}, Laacp;->s()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v3, Laacp;->b:Laacu;

    .line 146
    .line 147
    check-cast v1, Lwym;

    .line 148
    .line 149
    iget v5, v1, Lwym;->d:I

    .line 150
    .line 151
    or-int/lit8 v5, v5, 0x40

    .line 152
    .line 153
    iput v5, v1, Lwym;->d:I

    .line 154
    .line 155
    iput v0, v1, Lwym;->T:I

    .line 156
    .line 157
    iget-object p0, p0, Licc;->p:Lqou;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    if-eq v0, v2, :cond_2

    .line 161
    .line 162
    const-string v1, "normal_mode_keyboard_bottom_gap_portrait"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const-string v1, "normal_mode_keyboard_bottom_gap_landscape"

    .line 166
    .line 167
    :goto_2
    invoke-virtual {p0, v1, v4}, Lcdx;->b(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v3}, Laacp;->s()V

    .line 172
    .line 173
    .line 174
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 175
    .line 176
    check-cast v5, Lwym;

    .line 177
    .line 178
    iget v6, v5, Lwym;->d:I

    .line 179
    .line 180
    or-int/lit8 v6, v6, 0x20

    .line 181
    .line 182
    iput v6, v5, Lwym;->d:I

    .line 183
    .line 184
    iput v1, v5, Lwym;->S:I

    .line 185
    .line 186
    if-eq v0, v2, :cond_3

    .line 187
    .line 188
    const-string v0, "normal_mode_decor_view_stable_inset_bottom_portrait"

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    const-string v0, "normal_mode_decor_view_stable_inset_bottom_landscape"

    .line 192
    .line 193
    :goto_3
    invoke-virtual {p0, v0, v4}, Lcdx;->b(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-virtual {v3}, Laacp;->s()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, Laacp;->b:Laacu;

    .line 201
    .line 202
    check-cast v0, Lwym;

    .line 203
    .line 204
    iget v1, v0, Lwym;->d:I

    .line 205
    .line 206
    const/high16 v2, 0x4000000

    .line 207
    .line 208
    or-int/2addr v1, v2

    .line 209
    iput v1, v0, Lwym;->d:I

    .line 210
    .line 211
    iput p0, v0, Lwym;->ah:I

    .line 212
    .line 213
    :cond_4
    return-void
.end method

.method public final as(Lpcx;Z)V
    .locals 3

    .line 1
    sget-object v0, Licc;->a:Lodr;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Licc;->I:Laacp;

    .line 19
    .line 20
    invoke-static {p1}, Licc;->aY(Lpcx;)Laacp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Laacp;->s()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 28
    .line 29
    check-cast v1, Lwxz;

    .line 30
    .line 31
    sget-object v2, Lwxz;->a:Lwxz;

    .line 32
    .line 33
    iget v2, v1, Lwxz;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    iput v2, v1, Lwxz;->b:I

    .line 38
    .line 39
    iput-boolean p2, v1, Lwxz;->f:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Laacp;->s()V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Laacp;->b:Laacu;

    .line 45
    .line 46
    check-cast p2, Lwxh;

    .line 47
    .line 48
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lwxz;

    .line 53
    .line 54
    sget-object v1, Lwxh;->a:Lwxh;

    .line 55
    .line 56
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iput-object p1, p2, Lwxh;->R:Lwxz;

    .line 60
    .line 61
    iget p1, p2, Lwxh;->c:I

    .line 62
    .line 63
    const/high16 v1, 0x20000000

    .line 64
    .line 65
    or-int/2addr p1, v1

    .line 66
    iput p1, p2, Lwxh;->c:I

    .line 67
    .line 68
    const/16 p1, 0x17b

    .line 69
    .line 70
    invoke-direct {p0, v0, p1}, Licc;->be(Laacp;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public final at(IJJZZ)V
    .locals 3

    .line 1
    sget-object v0, Lwvm;->a:Lwvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lwvm;

    .line 13
    .line 14
    iget v2, v1, Lwvm;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lwvm;->b:I

    .line 19
    .line 20
    iput p1, v1, Lwvm;->c:I

    .line 21
    .line 22
    invoke-virtual {v0}, Laacp;->s()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 26
    .line 27
    check-cast p1, Lwvm;

    .line 28
    .line 29
    iget v1, p1, Lwvm;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    iput v1, p1, Lwvm;->b:I

    .line 34
    .line 35
    long-to-int p2, p2

    .line 36
    iput p2, p1, Lwvm;->d:I

    .line 37
    .line 38
    invoke-virtual {v0}, Laacp;->s()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 42
    .line 43
    check-cast p1, Lwvm;

    .line 44
    .line 45
    iget p2, p1, Lwvm;->b:I

    .line 46
    .line 47
    or-int/lit8 p2, p2, 0x4

    .line 48
    .line 49
    iput p2, p1, Lwvm;->b:I

    .line 50
    .line 51
    long-to-int p2, p4

    .line 52
    iput p2, p1, Lwvm;->e:I

    .line 53
    .line 54
    invoke-virtual {v0}, Laacp;->s()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 58
    .line 59
    check-cast p1, Lwvm;

    .line 60
    .line 61
    iget p2, p1, Lwvm;->b:I

    .line 62
    .line 63
    or-int/lit8 p2, p2, 0x8

    .line 64
    .line 65
    iput p2, p1, Lwvm;->b:I

    .line 66
    .line 67
    iput-boolean p6, p1, Lwvm;->f:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Laacp;->s()V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 73
    .line 74
    check-cast p1, Lwvm;

    .line 75
    .line 76
    iget p2, p1, Lwvm;->b:I

    .line 77
    .line 78
    or-int/lit8 p2, p2, 0x10

    .line 79
    .line 80
    iput p2, p1, Lwvm;->b:I

    .line 81
    .line 82
    iput-boolean p7, p1, Lwvm;->g:Z

    .line 83
    .line 84
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lwvm;

    .line 89
    .line 90
    iget-object p2, p0, Licc;->I:Laacp;

    .line 91
    .line 92
    invoke-virtual {p2}, Laacp;->s()V

    .line 93
    .line 94
    .line 95
    iget-object p3, p2, Laacp;->b:Laacu;

    .line 96
    .line 97
    check-cast p3, Lwxh;

    .line 98
    .line 99
    sget-object p4, Lwxh;->a:Lwxh;

    .line 100
    .line 101
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iput-object p1, p3, Lwxh;->au:Lwvm;

    .line 105
    .line 106
    iget p1, p3, Lwxh;->e:I

    .line 107
    .line 108
    or-int/lit8 p1, p1, 0x40

    .line 109
    .line 110
    iput p1, p3, Lwxh;->e:I

    .line 111
    .line 112
    iget-object p1, p0, Licc;->l:Lpxi;

    .line 113
    .line 114
    check-cast p1, Lpws;

    .line 115
    .line 116
    iget-object p1, p1, Lpws;->b:Lpxk;

    .line 117
    .line 118
    sget-object p3, Lfva;->V:Lfva;

    .line 119
    .line 120
    if-ne p1, p3, :cond_0

    .line 121
    .line 122
    const/16 p1, 0xee

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/16 p1, 0xef

    .line 126
    .line 127
    :goto_0
    invoke-direct {p0, p2, p1}, Licc;->be(Laacp;I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final au(Ltbl;)V
    .locals 10

    .line 1
    iget-object p1, p1, Ltbl;->a:Loqg;

    .line 2
    .line 3
    iget-object v0, p1, Loqg;->e:Loqf;

    .line 4
    .line 5
    sget-object v1, Loqf;->d:Loqf;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    iget-object v1, p1, Loqg;->m:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v5, v1, Lopz;

    .line 15
    .line 16
    if-eqz v5, :cond_5

    .line 17
    .line 18
    check-cast v1, Lopz;

    .line 19
    .line 20
    iget-object p1, p0, Licc;->I:Laacp;

    .line 21
    .line 22
    iget-object v0, v1, Lopz;->a:Landroid/view/inputmethod/CompletionInfo;

    .line 23
    .line 24
    sget-object v5, Lxcz;->a:Lxcz;

    .line 25
    .line 26
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v0}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    move v6, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    :goto_0
    iget v7, v1, Lopz;->c:I

    .line 47
    .line 48
    invoke-virtual {v5}, Laacp;->s()V

    .line 49
    .line 50
    .line 51
    iget-object v8, v5, Laacp;->b:Laacu;

    .line 52
    .line 53
    check-cast v8, Lxcz;

    .line 54
    .line 55
    iget v9, v8, Lxcz;->b:I

    .line 56
    .line 57
    or-int/2addr v9, v3

    .line 58
    iput v9, v8, Lxcz;->b:I

    .line 59
    .line 60
    iput v7, v8, Lxcz;->d:I

    .line 61
    .line 62
    invoke-virtual {v5}, Laacp;->s()V

    .line 63
    .line 64
    .line 65
    iget-object v8, v5, Laacp;->b:Laacu;

    .line 66
    .line 67
    check-cast v8, Lxcz;

    .line 68
    .line 69
    iget v9, v8, Lxcz;->b:I

    .line 70
    .line 71
    or-int/lit8 v9, v9, 0x2

    .line 72
    .line 73
    iput v9, v8, Lxcz;->b:I

    .line 74
    .line 75
    iput v6, v8, Lxcz;->e:I

    .line 76
    .line 77
    invoke-static {v0}, Licc;->aE(Landroid/view/inputmethod/CompletionInfo;)Lwvs;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5}, Laacp;->s()V

    .line 82
    .line 83
    .line 84
    iget-object v8, v5, Laacp;->b:Laacu;

    .line 85
    .line 86
    check-cast v8, Lxcz;

    .line 87
    .line 88
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iput-object v6, v8, Lxcz;->g:Lwvs;

    .line 92
    .line 93
    iget v6, v8, Lxcz;->b:I

    .line 94
    .line 95
    or-int/lit8 v6, v6, 0x20

    .line 96
    .line 97
    iput v6, v8, Lxcz;->b:I

    .line 98
    .line 99
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lxcz;

    .line 104
    .line 105
    invoke-virtual {p1}, Laacp;->s()V

    .line 106
    .line 107
    .line 108
    iget-object v6, p1, Laacp;->b:Laacu;

    .line 109
    .line 110
    check-cast v6, Lwxh;

    .line 111
    .line 112
    sget-object v8, Lwxh;->a:Lwxh;

    .line 113
    .line 114
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iput-object v5, v6, Lwxh;->i:Lxcz;

    .line 118
    .line 119
    iget v5, v6, Lwxh;->b:I

    .line 120
    .line 121
    or-int/lit8 v5, v5, 0x2

    .line 122
    .line 123
    iput v5, v6, Lwxh;->b:I

    .line 124
    .line 125
    sget-object v5, Lwyp;->a:Lwyp;

    .line 126
    .line 127
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v0}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v0}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :goto_1
    invoke-static {v0}, Licc;->aE(Landroid/view/inputmethod/CompletionInfo;)Lwvs;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v5}, Laacp;->s()V

    .line 151
    .line 152
    .line 153
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 154
    .line 155
    check-cast v6, Lwyp;

    .line 156
    .line 157
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iput-object v0, v6, Lwyp;->g:Lwvs;

    .line 161
    .line 162
    iget v0, v6, Lwyp;->b:I

    .line 163
    .line 164
    or-int/lit8 v0, v0, 0x40

    .line 165
    .line 166
    iput v0, v6, Lwyp;->b:I

    .line 167
    .line 168
    iget-object v0, v5, Laacp;->b:Laacu;

    .line 169
    .line 170
    check-cast v0, Lwyp;

    .line 171
    .line 172
    iget-object v0, v0, Lwyp;->g:Lwvs;

    .line 173
    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    sget-object v0, Lwvs;->a:Lwvs;

    .line 177
    .line 178
    :cond_2
    iget v0, v0, Lwvs;->j:I

    .line 179
    .line 180
    invoke-virtual {v5}, Laacp;->s()V

    .line 181
    .line 182
    .line 183
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 184
    .line 185
    check-cast v6, Lwyp;

    .line 186
    .line 187
    iget v8, v6, Lwyp;->b:I

    .line 188
    .line 189
    or-int/2addr v3, v8

    .line 190
    iput v3, v6, Lwyp;->b:I

    .line 191
    .line 192
    iput v0, v6, Lwyp;->c:I

    .line 193
    .line 194
    iget-object v0, v6, Lwyp;->g:Lwvs;

    .line 195
    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    sget-object v0, Lwvs;->a:Lwvs;

    .line 199
    .line 200
    :cond_3
    iget v0, v0, Lwvs;->k:I

    .line 201
    .line 202
    invoke-virtual {v5}, Laacp;->s()V

    .line 203
    .line 204
    .line 205
    iget-object v3, v5, Laacp;->b:Laacu;

    .line 206
    .line 207
    check-cast v3, Lwyp;

    .line 208
    .line 209
    iget v6, v3, Lwyp;->b:I

    .line 210
    .line 211
    or-int/lit8 v6, v6, 0x2

    .line 212
    .line 213
    iput v6, v3, Lwyp;->b:I

    .line 214
    .line 215
    iput v0, v3, Lwyp;->d:I

    .line 216
    .line 217
    invoke-virtual {v5}, Laacp;->s()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v5, Laacp;->b:Laacu;

    .line 221
    .line 222
    check-cast v0, Lwyp;

    .line 223
    .line 224
    iget v3, v0, Lwyp;->b:I

    .line 225
    .line 226
    or-int/2addr v3, v2

    .line 227
    iput v3, v0, Lwyp;->b:I

    .line 228
    .line 229
    iput v7, v0, Lwyp;->e:I

    .line 230
    .line 231
    invoke-virtual {v5}, Laacp;->s()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v5, Laacp;->b:Laacu;

    .line 235
    .line 236
    check-cast v0, Lwyp;

    .line 237
    .line 238
    iget v3, v0, Lwyp;->b:I

    .line 239
    .line 240
    or-int/lit8 v3, v3, 0x8

    .line 241
    .line 242
    iput v3, v0, Lwyp;->b:I

    .line 243
    .line 244
    iput v4, v0, Lwyp;->f:I

    .line 245
    .line 246
    invoke-static {v1}, Licc;->aC(Lopz;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v5}, Laacp;->s()V

    .line 251
    .line 252
    .line 253
    iget-object v1, v5, Laacp;->b:Laacu;

    .line 254
    .line 255
    check-cast v1, Lwyp;

    .line 256
    .line 257
    iget v3, v1, Lwyp;->b:I

    .line 258
    .line 259
    or-int/lit16 v3, v3, 0x2000

    .line 260
    .line 261
    iput v3, v1, Lwyp;->b:I

    .line 262
    .line 263
    iput v0, v1, Lwyp;->k:I

    .line 264
    .line 265
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lwyp;

    .line 270
    .line 271
    invoke-virtual {p1}, Laacp;->s()V

    .line 272
    .line 273
    .line 274
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 275
    .line 276
    check-cast v1, Lwxh;

    .line 277
    .line 278
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    iput-object v0, v1, Lwxh;->j:Lwyp;

    .line 282
    .line 283
    iget v0, v1, Lwxh;->b:I

    .line 284
    .line 285
    or-int/lit8 v0, v0, 0x8

    .line 286
    .line 287
    iput v0, v1, Lwxh;->b:I

    .line 288
    .line 289
    if-nez v7, :cond_4

    .line 290
    .line 291
    const/16 v2, 0x16

    .line 292
    .line 293
    :cond_4
    invoke-direct {p0, p1, v2}, Licc;->be(Laacp;I)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_5
    sget-object v1, Loqf;->j:Loqf;

    .line 298
    .line 299
    if-ne v0, v1, :cond_a

    .line 300
    .line 301
    iget v0, p1, Loqg;->w:I

    .line 302
    .line 303
    const/4 v1, 0x3

    .line 304
    if-ne v0, v1, :cond_a

    .line 305
    .line 306
    iget-object v0, p0, Licc;->I:Laacp;

    .line 307
    .line 308
    sget-object v1, Lxcz;->a:Lxcz;

    .line 309
    .line 310
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object p1, p1, Loqg;->a:Ljava/lang/CharSequence;

    .line 315
    .line 316
    if-nez p1, :cond_6

    .line 317
    .line 318
    move v5, v4

    .line 319
    goto :goto_2

    .line 320
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    :goto_2
    invoke-virtual {v1}, Laacp;->s()V

    .line 325
    .line 326
    .line 327
    iget-object v6, v1, Laacp;->b:Laacu;

    .line 328
    .line 329
    check-cast v6, Lxcz;

    .line 330
    .line 331
    iget v7, v6, Lxcz;->b:I

    .line 332
    .line 333
    or-int/2addr v7, v3

    .line 334
    iput v7, v6, Lxcz;->b:I

    .line 335
    .line 336
    iput v4, v6, Lxcz;->d:I

    .line 337
    .line 338
    invoke-virtual {v1}, Laacp;->s()V

    .line 339
    .line 340
    .line 341
    iget-object v6, v1, Laacp;->b:Laacu;

    .line 342
    .line 343
    check-cast v6, Lxcz;

    .line 344
    .line 345
    iget v7, v6, Lxcz;->b:I

    .line 346
    .line 347
    or-int/lit8 v7, v7, 0x2

    .line 348
    .line 349
    iput v7, v6, Lxcz;->b:I

    .line 350
    .line 351
    iput v5, v6, Lxcz;->e:I

    .line 352
    .line 353
    sget-object v5, Lwvs;->a:Lwvs;

    .line 354
    .line 355
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6}, Laacp;->s()V

    .line 360
    .line 361
    .line 362
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 363
    .line 364
    check-cast v7, Lwvs;

    .line 365
    .line 366
    iget v8, v7, Lwvs;->b:I

    .line 367
    .line 368
    or-int/lit8 v8, v8, 0x8

    .line 369
    .line 370
    iput v8, v7, Lwvs;->b:I

    .line 371
    .line 372
    const/16 v8, 0x10

    .line 373
    .line 374
    iput v8, v7, Lwvs;->g:I

    .line 375
    .line 376
    invoke-virtual {v6}, Laacp;->s()V

    .line 377
    .line 378
    .line 379
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 380
    .line 381
    check-cast v7, Lwvs;

    .line 382
    .line 383
    iget v9, v7, Lwvs;->b:I

    .line 384
    .line 385
    or-int/lit16 v9, v9, 0x80

    .line 386
    .line 387
    iput v9, v7, Lwvs;->b:I

    .line 388
    .line 389
    iput v4, v7, Lwvs;->j:I

    .line 390
    .line 391
    invoke-virtual {v6}, Laacp;->s()V

    .line 392
    .line 393
    .line 394
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 395
    .line 396
    check-cast v7, Lwvs;

    .line 397
    .line 398
    iget v9, v7, Lwvs;->b:I

    .line 399
    .line 400
    or-int/lit16 v9, v9, 0x100

    .line 401
    .line 402
    iput v9, v7, Lwvs;->b:I

    .line 403
    .line 404
    iput v4, v7, Lwvs;->k:I

    .line 405
    .line 406
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, Lwvs;

    .line 411
    .line 412
    invoke-virtual {v1}, Laacp;->s()V

    .line 413
    .line 414
    .line 415
    iget-object v7, v1, Laacp;->b:Laacu;

    .line 416
    .line 417
    check-cast v7, Lxcz;

    .line 418
    .line 419
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    iput-object v6, v7, Lxcz;->g:Lwvs;

    .line 423
    .line 424
    iget v6, v7, Lxcz;->b:I

    .line 425
    .line 426
    or-int/lit8 v6, v6, 0x20

    .line 427
    .line 428
    iput v6, v7, Lxcz;->b:I

    .line 429
    .line 430
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lxcz;

    .line 435
    .line 436
    invoke-virtual {v0}, Laacp;->s()V

    .line 437
    .line 438
    .line 439
    iget-object v6, v0, Laacp;->b:Laacu;

    .line 440
    .line 441
    check-cast v6, Lwxh;

    .line 442
    .line 443
    sget-object v7, Lwxh;->a:Lwxh;

    .line 444
    .line 445
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    iput-object v1, v6, Lwxh;->i:Lxcz;

    .line 449
    .line 450
    iget v1, v6, Lwxh;->b:I

    .line 451
    .line 452
    or-int/lit8 v1, v1, 0x2

    .line 453
    .line 454
    iput v1, v6, Lwxh;->b:I

    .line 455
    .line 456
    sget-object v1, Lwyp;->a:Lwyp;

    .line 457
    .line 458
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-nez p1, :cond_7

    .line 463
    .line 464
    move p1, v4

    .line 465
    goto :goto_3

    .line 466
    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    :goto_3
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v6}, Laacp;->s()V

    .line 475
    .line 476
    .line 477
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 478
    .line 479
    check-cast v7, Lwvs;

    .line 480
    .line 481
    iget v9, v7, Lwvs;->b:I

    .line 482
    .line 483
    or-int/lit8 v9, v9, 0x8

    .line 484
    .line 485
    iput v9, v7, Lwvs;->b:I

    .line 486
    .line 487
    iput v8, v7, Lwvs;->g:I

    .line 488
    .line 489
    invoke-virtual {v6}, Laacp;->s()V

    .line 490
    .line 491
    .line 492
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 493
    .line 494
    check-cast v7, Lwvs;

    .line 495
    .line 496
    iget v8, v7, Lwvs;->b:I

    .line 497
    .line 498
    or-int/lit16 v8, v8, 0x80

    .line 499
    .line 500
    iput v8, v7, Lwvs;->b:I

    .line 501
    .line 502
    iput v4, v7, Lwvs;->j:I

    .line 503
    .line 504
    invoke-virtual {v6}, Laacp;->s()V

    .line 505
    .line 506
    .line 507
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 508
    .line 509
    check-cast v7, Lwvs;

    .line 510
    .line 511
    iget v8, v7, Lwvs;->b:I

    .line 512
    .line 513
    or-int/lit16 v8, v8, 0x100

    .line 514
    .line 515
    iput v8, v7, Lwvs;->b:I

    .line 516
    .line 517
    iput v4, v7, Lwvs;->k:I

    .line 518
    .line 519
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Lwvs;

    .line 524
    .line 525
    invoke-virtual {v1}, Laacp;->s()V

    .line 526
    .line 527
    .line 528
    iget-object v7, v1, Laacp;->b:Laacu;

    .line 529
    .line 530
    check-cast v7, Lwyp;

    .line 531
    .line 532
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    iput-object v6, v7, Lwyp;->g:Lwvs;

    .line 536
    .line 537
    iget v6, v7, Lwyp;->b:I

    .line 538
    .line 539
    or-int/lit8 v6, v6, 0x40

    .line 540
    .line 541
    iput v6, v7, Lwyp;->b:I

    .line 542
    .line 543
    iget-object v6, v1, Laacp;->b:Laacu;

    .line 544
    .line 545
    check-cast v6, Lwyp;

    .line 546
    .line 547
    iget-object v6, v6, Lwyp;->g:Lwvs;

    .line 548
    .line 549
    if-nez v6, :cond_8

    .line 550
    .line 551
    move-object v6, v5

    .line 552
    :cond_8
    iget v6, v6, Lwvs;->j:I

    .line 553
    .line 554
    invoke-virtual {v1}, Laacp;->s()V

    .line 555
    .line 556
    .line 557
    iget-object v7, v1, Laacp;->b:Laacu;

    .line 558
    .line 559
    check-cast v7, Lwyp;

    .line 560
    .line 561
    iget v8, v7, Lwyp;->b:I

    .line 562
    .line 563
    or-int/2addr v8, v3

    .line 564
    iput v8, v7, Lwyp;->b:I

    .line 565
    .line 566
    iput v6, v7, Lwyp;->c:I

    .line 567
    .line 568
    iget-object v6, v7, Lwyp;->g:Lwvs;

    .line 569
    .line 570
    if-nez v6, :cond_9

    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_9
    move-object v5, v6

    .line 574
    :goto_4
    iget v5, v5, Lwvs;->k:I

    .line 575
    .line 576
    invoke-virtual {v1}, Laacp;->s()V

    .line 577
    .line 578
    .line 579
    iget-object v6, v1, Laacp;->b:Laacu;

    .line 580
    .line 581
    check-cast v6, Lwyp;

    .line 582
    .line 583
    iget v7, v6, Lwyp;->b:I

    .line 584
    .line 585
    or-int/lit8 v7, v7, 0x2

    .line 586
    .line 587
    iput v7, v6, Lwyp;->b:I

    .line 588
    .line 589
    iput v5, v6, Lwyp;->d:I

    .line 590
    .line 591
    invoke-virtual {v1}, Laacp;->s()V

    .line 592
    .line 593
    .line 594
    iget-object v5, v1, Laacp;->b:Laacu;

    .line 595
    .line 596
    check-cast v5, Lwyp;

    .line 597
    .line 598
    iget v6, v5, Lwyp;->b:I

    .line 599
    .line 600
    or-int/2addr v6, v2

    .line 601
    iput v6, v5, Lwyp;->b:I

    .line 602
    .line 603
    iput v4, v5, Lwyp;->e:I

    .line 604
    .line 605
    invoke-virtual {v1}, Laacp;->s()V

    .line 606
    .line 607
    .line 608
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 609
    .line 610
    check-cast v4, Lwyp;

    .line 611
    .line 612
    iget v5, v4, Lwyp;->b:I

    .line 613
    .line 614
    or-int/lit8 v5, v5, 0x8

    .line 615
    .line 616
    iput v5, v4, Lwyp;->b:I

    .line 617
    .line 618
    iput p1, v4, Lwyp;->f:I

    .line 619
    .line 620
    invoke-virtual {v1}, Laacp;->s()V

    .line 621
    .line 622
    .line 623
    iget-object p1, v1, Laacp;->b:Laacu;

    .line 624
    .line 625
    check-cast p1, Lwyp;

    .line 626
    .line 627
    iget v4, p1, Lwyp;->b:I

    .line 628
    .line 629
    or-int/lit16 v4, v4, 0x2000

    .line 630
    .line 631
    iput v4, p1, Lwyp;->b:I

    .line 632
    .line 633
    iput v3, p1, Lwyp;->k:I

    .line 634
    .line 635
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    check-cast p1, Lwyp;

    .line 640
    .line 641
    invoke-virtual {v0}, Laacp;->s()V

    .line 642
    .line 643
    .line 644
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 645
    .line 646
    check-cast v1, Lwxh;

    .line 647
    .line 648
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    iput-object p1, v1, Lwxh;->j:Lwyp;

    .line 652
    .line 653
    iget p1, v1, Lwxh;->b:I

    .line 654
    .line 655
    or-int/lit8 p1, p1, 0x8

    .line 656
    .line 657
    iput p1, v1, Lwxh;->b:I

    .line 658
    .line 659
    invoke-direct {p0, v0, v2}, Licc;->be(Laacp;I)V

    .line 660
    .line 661
    .line 662
    :cond_a
    return-void
.end method

.method public final av()V
    .locals 2

    .line 1
    iget-object v0, p0, Licc;->I:Laacp;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Licc;->be(Laacp;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aw()V
    .locals 4

    .line 1
    iget-object v0, p0, Licc;->I:Laacp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacp;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 7
    .line 8
    check-cast v1, Lwxh;

    .line 9
    .line 10
    iget-object v2, p0, Licc;->d:Laacp;

    .line 11
    .line 12
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lwym;

    .line 17
    .line 18
    sget-object v3, Lwxh;->a:Lwxh;

    .line 19
    .line 20
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lwxh;->h:Lwym;

    .line 24
    .line 25
    iget v2, v1, Lwxh;->b:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    or-int/2addr v2, v3

    .line 29
    iput v2, v1, Lwxh;->b:I

    .line 30
    .line 31
    invoke-direct {p0, v0, v3}, Licc;->be(Laacp;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final ax(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x3

    .line 7
    :goto_0
    iput p1, p0, Licc;->F:I

    .line 8
    .line 9
    return-void
.end method

.method public final ay(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Loqg;

    .line 13
    .line 14
    iget-object v1, v1, Loqg;->e:Loqf;

    .line 15
    .line 16
    sget-object v2, Loqf;->d:Loqf;

    .line 17
    .line 18
    if-ne v1, v2, :cond_6

    .line 19
    .line 20
    iget-object v1, p0, Licc;->I:Laacp;

    .line 21
    .line 22
    sget-object v2, Lwyp;->a:Lwyp;

    .line 23
    .line 24
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Loqg;

    .line 43
    .line 44
    iget-object v4, v4, Loqg;->m:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of v5, v4, Lopz;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    check-cast v4, Lopz;

    .line 51
    .line 52
    iget-object v4, v4, Lopz;->a:Landroid/view/inputmethod/CompletionInfo;

    .line 53
    .line 54
    invoke-static {v4}, Licc;->aE(Landroid/view/inputmethod/CompletionInfo;)Lwvs;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Laacp;->s()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 62
    .line 63
    check-cast v5, Lwyp;

    .line 64
    .line 65
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lwyp;->b()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v5, Lwyp;->h:Laadk;

    .line 72
    .line 73
    invoke-interface {v5, v4}, Laadk;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x4

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Laacp;->s()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 88
    .line 89
    check-cast v3, Lwyp;

    .line 90
    .line 91
    iget v5, v3, Lwyp;->b:I

    .line 92
    .line 93
    or-int/2addr v5, v4

    .line 94
    iput v5, v3, Lwyp;->b:I

    .line 95
    .line 96
    iput v0, v3, Lwyp;->e:I

    .line 97
    .line 98
    invoke-virtual {v2}, Laacp;->s()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 102
    .line 103
    check-cast v3, Lwyp;

    .line 104
    .line 105
    iget v5, v3, Lwyp;->b:I

    .line 106
    .line 107
    or-int/lit16 v5, v5, 0x2000

    .line 108
    .line 109
    iput v5, v3, Lwyp;->b:I

    .line 110
    .line 111
    iput v4, v3, Lwyp;->k:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Loqg;

    .line 119
    .line 120
    iget-object v3, v3, Loqg;->m:Ljava/lang/Object;

    .line 121
    .line 122
    instance-of v3, v3, Lopz;

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Loqg;

    .line 131
    .line 132
    iget-object v3, v3, Loqg;->m:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lopz;

    .line 135
    .line 136
    iget v5, v3, Lopz;->c:I

    .line 137
    .line 138
    invoke-virtual {v2}, Laacp;->s()V

    .line 139
    .line 140
    .line 141
    iget-object v6, v2, Laacp;->b:Laacu;

    .line 142
    .line 143
    check-cast v6, Lwyp;

    .line 144
    .line 145
    iget v7, v6, Lwyp;->b:I

    .line 146
    .line 147
    or-int/2addr v4, v7

    .line 148
    iput v4, v6, Lwyp;->b:I

    .line 149
    .line 150
    iput v5, v6, Lwyp;->e:I

    .line 151
    .line 152
    invoke-static {v3}, Licc;->aC(Lopz;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2}, Laacp;->s()V

    .line 157
    .line 158
    .line 159
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 160
    .line 161
    check-cast v4, Lwyp;

    .line 162
    .line 163
    iget v5, v4, Lwyp;->b:I

    .line 164
    .line 165
    or-int/lit16 v5, v5, 0x2000

    .line 166
    .line 167
    iput v5, v4, Lwyp;->b:I

    .line 168
    .line 169
    iput v3, v4, Lwyp;->k:I

    .line 170
    .line 171
    :cond_3
    :goto_1
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lwyp;

    .line 176
    .line 177
    invoke-virtual {v1}, Laacp;->s()V

    .line 178
    .line 179
    .line 180
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 181
    .line 182
    check-cast v3, Lwxh;

    .line 183
    .line 184
    sget-object v4, Lwxh;->a:Lwxh;

    .line 185
    .line 186
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iput-object v2, v3, Lwxh;->k:Lwyp;

    .line 190
    .line 191
    iget v2, v3, Lwxh;->b:I

    .line 192
    .line 193
    or-int/lit8 v2, v2, 0x20

    .line 194
    .line 195
    iput v2, v3, Lwxh;->b:I

    .line 196
    .line 197
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 198
    .line 199
    check-cast v2, Lwxh;

    .line 200
    .line 201
    iget v2, v2, Lwxh;->b:I

    .line 202
    .line 203
    const/high16 v3, 0x40000000    # 2.0f

    .line 204
    .line 205
    and-int/2addr v2, v3

    .line 206
    if-nez v2, :cond_4

    .line 207
    .line 208
    iget-object v2, p0, Licc;->j:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v2}, Lpyx;->a(Landroid/content/Context;)Lpyx;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v2, v2, Lpyx;->a:Lwzy;

    .line 215
    .line 216
    invoke-virtual {v1}, Laacp;->s()V

    .line 217
    .line 218
    .line 219
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 220
    .line 221
    check-cast v4, Lwxh;

    .line 222
    .line 223
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iput-object v2, v4, Lwxh;->E:Lwzy;

    .line 227
    .line 228
    iget v2, v4, Lwxh;->b:I

    .line 229
    .line 230
    or-int/2addr v2, v3

    .line 231
    iput v2, v4, Lwxh;->b:I

    .line 232
    .line 233
    :cond_4
    iget-object v2, p0, Licc;->o:Lpxg;

    .line 234
    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    sget-object v3, Lqgu;->a:Lqgu;

    .line 238
    .line 239
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const/16 v5, 0x29

    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const/4 v6, 0x2

    .line 250
    new-array v6, v6, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v4, v6, v0

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    aput-object v5, v6, v4

    .line 256
    .line 257
    invoke-interface {v2, v3, v6}, Lpxg;->k(Lpxk;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Laacp;->v()V

    .line 261
    .line 262
    .line 263
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Loqg;

    .line 268
    .line 269
    iget-object p1, p1, Loqg;->m:Ljava/lang/Object;

    .line 270
    .line 271
    instance-of v0, p1, Lopz;

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    iget-object p0, p0, Licc;->k:Lpxb;

    .line 276
    .line 277
    check-cast p1, Lopz;

    .line 278
    .line 279
    iget-wide v0, p1, Lopz;->d:J

    .line 280
    .line 281
    const-string p1, "AppCompletion.Latency"

    .line 282
    .line 283
    invoke-interface {p0, p1, v0, v1}, Lpxb;->e(Ljava/lang/String;J)V

    .line 284
    .line 285
    .line 286
    :cond_6
    return-void
.end method

.method public final az(ILrxu;)V
    .locals 3

    .line 1
    sget-object v0, Lwyt;->a:Lwyt;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laacp;->s()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 13
    .line 14
    check-cast v1, Lwyt;

    .line 15
    .line 16
    iget-object p2, p2, Lrxu;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v2, v1, Lwyt;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Lwyt;->b:I

    .line 26
    .line 27
    iput-object p2, v1, Lwyt;->c:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Licc;->I:Laacp;

    .line 30
    .line 31
    invoke-virtual {p2}, Laacp;->s()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, Laacp;->b:Laacu;

    .line 35
    .line 36
    check-cast v1, Lwxh;

    .line 37
    .line 38
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lwyt;

    .line 43
    .line 44
    sget-object v2, Lwxh;->a:Lwxh;

    .line 45
    .line 46
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, Lwxh;->C:Lwyt;

    .line 50
    .line 51
    iget v0, v1, Lwxh;->b:I

    .line 52
    .line 53
    const/high16 v2, 0x10000000

    .line 54
    .line 55
    or-int/2addr v0, v2

    .line 56
    iput v0, v1, Lwxh;->b:I

    .line 57
    .line 58
    invoke-direct {p0, p2, p1}, Licc;->be(Laacp;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Licc;->aI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lpcx;Z)V
    .locals 3

    .line 1
    sget-object v0, Licc;->a:Lodr;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Licc;->I:Laacp;

    .line 19
    .line 20
    invoke-static {p1}, Licc;->aY(Lpcx;)Laacp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Laacp;->s()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 28
    .line 29
    check-cast v1, Lwxz;

    .line 30
    .line 31
    sget-object v2, Lwxz;->a:Lwxz;

    .line 32
    .line 33
    iget v2, v1, Lwxz;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x4

    .line 36
    .line 37
    iput v2, v1, Lwxz;->b:I

    .line 38
    .line 39
    iput-boolean p2, v1, Lwxz;->e:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Laacp;->s()V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Laacp;->b:Laacu;

    .line 45
    .line 46
    check-cast p2, Lwxh;

    .line 47
    .line 48
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lwxz;

    .line 53
    .line 54
    sget-object v1, Lwxh;->a:Lwxh;

    .line 55
    .line 56
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iput-object p1, p2, Lwxh;->R:Lwxz;

    .line 60
    .line 61
    iget p1, p2, Lwxh;->c:I

    .line 62
    .line 63
    const/high16 v1, 0x20000000

    .line 64
    .line 65
    or-int/2addr p1, v1

    .line 66
    iput p1, p2, Lwxh;->c:I

    .line 67
    .line 68
    const/16 p1, 0x17c

    .line 69
    .line 70
    invoke-direct {p0, v0, p1}, Licc;->be(Laacp;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(ZZFZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Licc;->aL(ZZFZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Licc;->I:Laacp;

    .line 5
    .line 6
    invoke-virtual {p1}, Laacp;->s()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 10
    .line 11
    check-cast p2, Lwxh;

    .line 12
    .line 13
    iget-object p3, p0, Licc;->d:Laacp;

    .line 14
    .line 15
    invoke-virtual {p3}, Laacp;->n()Laacu;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lwym;

    .line 20
    .line 21
    sget-object p4, Lwxh;->a:Lwxh;

    .line 22
    .line 23
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-object p3, p2, Lwxh;->h:Lwym;

    .line 27
    .line 28
    iget p3, p2, Lwxh;->b:I

    .line 29
    .line 30
    or-int/lit8 p3, p3, 0x1

    .line 31
    .line 32
    iput p3, p2, Lwxh;->b:I

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p0, p1, p2}, Licc;->be(Laacp;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Lync;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p1, Lync;->d:Laadk;

    .line 4
    .line 5
    invoke-interface {v0}, Laadk;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Licc;->e:Lwnw;

    .line 14
    .line 15
    sget-object v0, Lofo;->a:Lofo;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x811

    .line 22
    .line 23
    const-string v3, "LatinCommonMetricsProcessor.java"

    .line 24
    .line 25
    const-string v4, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessor"

    .line 26
    .line 27
    const-string v5, "setSuggestionProposedMetadata"

    .line 28
    .line 29
    invoke-interface {p1, v4, v5, v0, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lwnt;

    .line 34
    .line 35
    const-string v0, "Must have at least one suggestion."

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Licc;->I:Laacp;

    .line 43
    .line 44
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 45
    .line 46
    check-cast v3, Lwxh;

    .line 47
    .line 48
    iget v4, v3, Lwxh;->b:I

    .line 49
    .line 50
    and-int/lit8 v4, v4, 0x20

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v3, v3, Lwxh;->k:Lwyp;

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    sget-object v3, Lwyp;->a:Lwyp;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3}, Laacu;->o()Laacp;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v3, Lwyp;->a:Lwyp;

    .line 66
    .line 67
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    iget-object v4, p1, Lync;->d:Laadk;

    .line 72
    .line 73
    invoke-interface {v4}, Laadk;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sget-object v5, Lora;->a:Lodr;

    .line 78
    .line 79
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v5, p1, Lync;->d:Laadk;

    .line 94
    .line 95
    invoke-interface {v5, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lykq;

    .line 114
    .line 115
    iget v6, v5, Lykq;->d:I

    .line 116
    .line 117
    invoke-static {v6}, Lyka;->b(I)Lyka;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    sget-object v6, Lyka;->a:Lyka;

    .line 124
    .line 125
    :cond_3
    sget-object v7, Lwvs;->a:Lwvs;

    .line 126
    .line 127
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget v8, v5, Lykq;->i:I

    .line 132
    .line 133
    invoke-virtual {v7}, Laacp;->s()V

    .line 134
    .line 135
    .line 136
    iget-object v9, v7, Laacp;->b:Laacu;

    .line 137
    .line 138
    check-cast v9, Lwvs;

    .line 139
    .line 140
    iget v10, v9, Lwvs;->b:I

    .line 141
    .line 142
    or-int/2addr v10, v2

    .line 143
    iput v10, v9, Lwvs;->b:I

    .line 144
    .line 145
    iput v8, v9, Lwvs;->c:I

    .line 146
    .line 147
    invoke-virtual {v7}, Laacp;->s()V

    .line 148
    .line 149
    .line 150
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 151
    .line 152
    check-cast v8, Lwvs;

    .line 153
    .line 154
    iget v9, v8, Lwvs;->b:I

    .line 155
    .line 156
    or-int/lit8 v9, v9, 0x8

    .line 157
    .line 158
    iput v9, v8, Lwvs;->b:I

    .line 159
    .line 160
    iget v9, v6, Lyka;->J:I

    .line 161
    .line 162
    iput v9, v8, Lwvs;->g:I

    .line 163
    .line 164
    iget-boolean v8, v5, Lykq;->n:Z

    .line 165
    .line 166
    if-eqz v8, :cond_5

    .line 167
    .line 168
    sget-object v8, Lyka;->a:Lyka;

    .line 169
    .line 170
    if-ne v6, v8, :cond_5

    .line 171
    .line 172
    iget v6, v5, Lykq;->o:I

    .line 173
    .line 174
    if-lez v6, :cond_4

    .line 175
    .line 176
    invoke-virtual {v7}, Laacp;->s()V

    .line 177
    .line 178
    .line 179
    iget-object v5, v7, Laacp;->b:Laacu;

    .line 180
    .line 181
    check-cast v5, Lwvs;

    .line 182
    .line 183
    iget v8, v5, Lwvs;->b:I

    .line 184
    .line 185
    or-int/lit8 v8, v8, 0x20

    .line 186
    .line 187
    iput v8, v5, Lwvs;->b:I

    .line 188
    .line 189
    iput v6, v5, Lwvs;->h:I

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    iget-object v5, v5, Lykq;->e:Ljava/lang/String;

    .line 193
    .line 194
    const-string v6, " "

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    array-length v5, v5

    .line 201
    invoke-virtual {v7}, Laacp;->s()V

    .line 202
    .line 203
    .line 204
    iget-object v6, v7, Laacp;->b:Laacu;

    .line 205
    .line 206
    check-cast v6, Lwvs;

    .line 207
    .line 208
    iget v8, v6, Lwvs;->b:I

    .line 209
    .line 210
    or-int/lit8 v8, v8, 0x20

    .line 211
    .line 212
    iput v8, v6, Lwvs;->b:I

    .line 213
    .line 214
    iput v5, v6, Lwvs;->h:I

    .line 215
    .line 216
    :cond_5
    :goto_2
    invoke-virtual {v3}, Laacp;->s()V

    .line 217
    .line 218
    .line 219
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 220
    .line 221
    check-cast v5, Lwyp;

    .line 222
    .line 223
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lwvs;

    .line 228
    .line 229
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Lwyp;->b()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v5, Lwyp;->h:Laadk;

    .line 236
    .line 237
    invoke-interface {v5, v6}, Laadk;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_6
    iget v4, p1, Lync;->b:I

    .line 243
    .line 244
    and-int/2addr v4, v2

    .line 245
    if-eqz v4, :cond_8

    .line 246
    .line 247
    iget p1, p1, Lync;->c:I

    .line 248
    .line 249
    invoke-static {p1}, La;->ax(I)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_7

    .line 254
    .line 255
    move p1, v2

    .line 256
    :cond_7
    invoke-virtual {v3}, Laacp;->s()V

    .line 257
    .line 258
    .line 259
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 260
    .line 261
    check-cast v4, Lwyp;

    .line 262
    .line 263
    iget v5, v4, Lwyp;->b:I

    .line 264
    .line 265
    or-int/lit16 v5, v5, 0x2000

    .line 266
    .line 267
    iput v5, v4, Lwyp;->b:I

    .line 268
    .line 269
    add-int/lit8 p1, p1, -0x1

    .line 270
    .line 271
    iput p1, v4, Lwyp;->k:I

    .line 272
    .line 273
    :cond_8
    invoke-virtual {v0}, Laacp;->s()V

    .line 274
    .line 275
    .line 276
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 277
    .line 278
    check-cast p1, Lwxh;

    .line 279
    .line 280
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lwyp;

    .line 285
    .line 286
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iput-object v0, p1, Lwxh;->k:Lwyp;

    .line 290
    .line 291
    iget v0, p1, Lwxh;->b:I

    .line 292
    .line 293
    or-int/lit8 v0, v0, 0x20

    .line 294
    .line 295
    iput v0, p1, Lwxh;->b:I

    .line 296
    .line 297
    :goto_3
    iget-object p1, p0, Licc;->I:Laacp;

    .line 298
    .line 299
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 300
    .line 301
    check-cast v0, Lwxh;

    .line 302
    .line 303
    iget v0, v0, Lwxh;->b:I

    .line 304
    .line 305
    const/high16 v3, 0x40000000    # 2.0f

    .line 306
    .line 307
    and-int/2addr v0, v3

    .line 308
    if-nez v0, :cond_9

    .line 309
    .line 310
    iget-object v0, p0, Licc;->j:Landroid/content/Context;

    .line 311
    .line 312
    invoke-static {v0}, Lpyx;->a(Landroid/content/Context;)Lpyx;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, Lpyx;->a:Lwzy;

    .line 317
    .line 318
    invoke-virtual {p1}, Laacp;->s()V

    .line 319
    .line 320
    .line 321
    iget-object v4, p1, Laacp;->b:Laacu;

    .line 322
    .line 323
    check-cast v4, Lwxh;

    .line 324
    .line 325
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iput-object v0, v4, Lwxh;->E:Lwzy;

    .line 329
    .line 330
    iget v0, v4, Lwxh;->b:I

    .line 331
    .line 332
    or-int/2addr v0, v3

    .line 333
    iput v0, v4, Lwxh;->b:I

    .line 334
    .line 335
    :cond_9
    iget-object p0, p0, Licc;->o:Lpxg;

    .line 336
    .line 337
    if-eqz p0, :cond_a

    .line 338
    .line 339
    sget-object v0, Lqgu;->a:Lqgu;

    .line 340
    .line 341
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/16 v4, 0x29

    .line 346
    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const/4 v5, 0x2

    .line 352
    new-array v5, v5, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object v3, v5, v1

    .line 355
    .line 356
    aput-object v4, v5, v2

    .line 357
    .line 358
    invoke-interface {p0, v0, v5}, Lpxg;->k(Lpxk;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Laacp;->v()V

    .line 362
    .line 363
    .line 364
    :cond_a
    return-void
.end method

.method public final varargs f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Licc;->aD()Lpxi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p7}, Lpxi;->g(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lpxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Licc;->o:Lpxg;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lpxk;
    .locals 0

    .line 1
    invoke-direct {p0}, Licc;->aD()Lpxi;

    .line 2
    .line 3
    .line 4
    sget-object p0, Licd;->a:[Lpxk;

    .line 5
    .line 6
    return-object p0
.end method

.method public final j(ILwxh;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Licc;->k:Lpxb;

    .line 4
    .line 5
    invoke-direct {p0}, Licc;->aD()Lpxi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lpws;

    .line 10
    .line 11
    iget-wide v3, v1, Lpws;->c:J

    .line 12
    .line 13
    invoke-direct {p0}, Licc;->aD()Lpxi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lpws;

    .line 18
    .line 19
    iget-wide v5, p0, Lpws;->d:J

    .line 20
    .line 21
    move v2, p1

    .line 22
    move-object v1, p2

    .line 23
    invoke-interface/range {v0 .. v6}, Lpxb;->f(Lwxh;IJJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final k(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Licc;->d:Laacp;

    .line 4
    .line 5
    invoke-virtual {p0}, Laacp;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 9
    .line 10
    check-cast v0, Lwym;

    .line 11
    .line 12
    sget-object v1, Lwym;->a:Lwym;

    .line 13
    .line 14
    sget-object v1, Laaei;->a:Laaei;

    .line 15
    .line 16
    iput-object v1, v0, Lwym;->al:Laadk;

    .line 17
    .line 18
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Laacp;->s()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Laacp;->b:Laacu;

    .line 41
    .line 42
    check-cast v3, Lwym;

    .line 43
    .line 44
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Lwym;->al:Laadk;

    .line 48
    .line 49
    invoke-interface {v4}, Laadk;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    invoke-static {v4}, Laacu;->E(Laadk;)Laadk;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v3, Lwym;->al:Laadk;

    .line 60
    .line 61
    :cond_0
    iget-object v3, v3, Lwym;->al:Laadk;

    .line 62
    .line 63
    invoke-interface {v3, v2}, Laadk;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 70
    .line 71
    invoke-virtual {p0}, Laacp;->s()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 75
    .line 76
    check-cast p0, Lwym;

    .line 77
    .line 78
    iget v0, p0, Lwym;->f:I

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x80

    .line 81
    .line 82
    iput v0, p0, Lwym;->f:I

    .line 83
    .line 84
    iput p1, p0, Lwym;->aX:F

    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final l(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Licc;->I:Laacp;

    .line 13
    .line 14
    sget-object v1, Lwyj;->a:Lwyj;

    .line 15
    .line 16
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 21
    .line 22
    invoke-virtual {v1}, Laacp;->s()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 26
    .line 27
    check-cast v3, Lwyj;

    .line 28
    .line 29
    iget v4, v3, Lwyj;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v3, Lwyj;->b:I

    .line 34
    .line 35
    iput v2, v3, Lwyj;->c:I

    .line 36
    .line 37
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Laacp;->s()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 43
    .line 44
    check-cast v2, Lwyj;

    .line 45
    .line 46
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v3, v2, Lwyj;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x8

    .line 52
    .line 53
    iput v3, v2, Lwyj;->b:I

    .line 54
    .line 55
    iput-object p1, v2, Lwyj;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Laacp;->s()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 61
    .line 62
    check-cast p1, Lwxh;

    .line 63
    .line 64
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lwyj;

    .line 69
    .line 70
    sget-object v2, Lwxh;->a:Lwxh;

    .line 71
    .line 72
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iput-object v1, p1, Lwxh;->m:Lwyj;

    .line 76
    .line 77
    iget v1, p1, Lwxh;->b:I

    .line 78
    .line 79
    or-int/lit16 v1, v1, 0x80

    .line 80
    .line 81
    iput v1, p1, Lwxh;->b:I

    .line 82
    .line 83
    const/16 p1, 0x14b

    .line 84
    .line 85
    invoke-direct {p0, v0, p1}, Licc;->be(Laacp;I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lnsn;Ltfj;II)V
    .locals 5

    .line 1
    sget-object v0, Lwwi;->a:Lwwi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lwwi;

    .line 13
    .line 14
    iget v2, v1, Lwwi;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lwwi;->b:I

    .line 19
    .line 20
    iget v2, p2, Ltfj;->e:I

    .line 21
    .line 22
    iput v2, v1, Lwwi;->c:I

    .line 23
    .line 24
    and-int/lit8 p3, p3, 0xf

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq p3, v3, :cond_3

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq p3, v2, :cond_2

    .line 32
    .line 33
    if-eq p3, v4, :cond_1

    .line 34
    .line 35
    if-eq p3, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v3, v2

    .line 45
    :goto_0
    invoke-virtual {v0}, Laacp;->s()V

    .line 46
    .line 47
    .line 48
    iget-object p3, v0, Laacp;->b:Laacu;

    .line 49
    .line 50
    check-cast p3, Lwwi;

    .line 51
    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    iput v3, p3, Lwwi;->d:I

    .line 55
    .line 56
    iget v3, p3, Lwwi;->b:I

    .line 57
    .line 58
    or-int/2addr v2, v3

    .line 59
    iput v2, p3, Lwwi;->b:I

    .line 60
    .line 61
    iget p3, p2, Ltfj;->i:F

    .line 62
    .line 63
    invoke-virtual {v0}, Laacp;->s()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 67
    .line 68
    check-cast v2, Lwwi;

    .line 69
    .line 70
    iget v3, v2, Lwwi;->b:I

    .line 71
    .line 72
    or-int/2addr v1, v3

    .line 73
    iput v1, v2, Lwwi;->b:I

    .line 74
    .line 75
    iput p3, v2, Lwwi;->e:F

    .line 76
    .line 77
    iget p3, p2, Ltfj;->j:F

    .line 78
    .line 79
    invoke-virtual {v0}, Laacp;->s()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 83
    .line 84
    check-cast v1, Lwwi;

    .line 85
    .line 86
    iget v2, v1, Lwwi;->b:I

    .line 87
    .line 88
    or-int/lit8 v2, v2, 0x8

    .line 89
    .line 90
    iput v2, v1, Lwwi;->b:I

    .line 91
    .line 92
    iput p3, v1, Lwwi;->f:F

    .line 93
    .line 94
    iget p3, p2, Ltfj;->f:I

    .line 95
    .line 96
    invoke-virtual {v0}, Laacp;->s()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 100
    .line 101
    check-cast v1, Lwwi;

    .line 102
    .line 103
    iget v2, v1, Lwwi;->b:I

    .line 104
    .line 105
    or-int/lit16 v2, v2, 0x80

    .line 106
    .line 107
    iput v2, v1, Lwwi;->b:I

    .line 108
    .line 109
    iput p3, v1, Lwwi;->g:I

    .line 110
    .line 111
    iget p3, p2, Ltfj;->g:I

    .line 112
    .line 113
    invoke-virtual {v0}, Laacp;->s()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 117
    .line 118
    check-cast v1, Lwwi;

    .line 119
    .line 120
    iget v2, v1, Lwwi;->b:I

    .line 121
    .line 122
    or-int/lit16 v2, v2, 0x4000

    .line 123
    .line 124
    iput v2, v1, Lwwi;->b:I

    .line 125
    .line 126
    iput p3, v1, Lwwi;->j:I

    .line 127
    .line 128
    iget p3, p2, Ltfj;->h:I

    .line 129
    .line 130
    invoke-virtual {v0}, Laacp;->s()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 134
    .line 135
    check-cast v1, Lwwi;

    .line 136
    .line 137
    iget v2, v1, Lwwi;->b:I

    .line 138
    .line 139
    const v3, 0x8000

    .line 140
    .line 141
    .line 142
    or-int/2addr v2, v3

    .line 143
    iput v2, v1, Lwwi;->b:I

    .line 144
    .line 145
    iput p3, v1, Lwwi;->k:I

    .line 146
    .line 147
    invoke-virtual {v0}, Laacp;->s()V

    .line 148
    .line 149
    .line 150
    iget-object p3, v0, Laacp;->b:Laacu;

    .line 151
    .line 152
    check-cast p3, Lwwi;

    .line 153
    .line 154
    iget v1, p3, Lwwi;->b:I

    .line 155
    .line 156
    or-int/lit16 v1, v1, 0x800

    .line 157
    .line 158
    iput v1, p3, Lwwi;->b:I

    .line 159
    .line 160
    iput p4, p3, Lwwi;->h:I

    .line 161
    .line 162
    iget-boolean p3, p2, Ltfj;->k:Z

    .line 163
    .line 164
    invoke-virtual {v0}, Laacp;->s()V

    .line 165
    .line 166
    .line 167
    iget-object p4, v0, Laacp;->b:Laacu;

    .line 168
    .line 169
    check-cast p4, Lwwi;

    .line 170
    .line 171
    iget v1, p4, Lwwi;->b:I

    .line 172
    .line 173
    const/high16 v2, 0x10000

    .line 174
    .line 175
    or-int/2addr v1, v2

    .line 176
    iput v1, p4, Lwwi;->b:I

    .line 177
    .line 178
    iput-boolean p3, p4, Lwwi;->l:Z

    .line 179
    .line 180
    iget p2, p2, Ltfj;->l:I

    .line 181
    .line 182
    invoke-virtual {v0}, Laacp;->s()V

    .line 183
    .line 184
    .line 185
    iget-object p3, v0, Laacp;->b:Laacu;

    .line 186
    .line 187
    check-cast p3, Lwwi;

    .line 188
    .line 189
    iget p4, p3, Lwwi;->b:I

    .line 190
    .line 191
    const/high16 v1, 0x20000

    .line 192
    .line 193
    or-int/2addr p4, v1

    .line 194
    iput p4, p3, Lwwi;->b:I

    .line 195
    .line 196
    iput p2, p3, Lwwi;->m:I

    .line 197
    .line 198
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lwwi;

    .line 203
    .line 204
    iget-boolean p3, p0, Licc;->D:Z

    .line 205
    .line 206
    if-eqz p3, :cond_4

    .line 207
    .line 208
    invoke-direct {p0, p2, p1}, Licc;->aS(Lwwi;Lnsn;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_4
    iput-object p2, p0, Licc;->z:Lwwi;

    .line 213
    .line 214
    iput-object p1, p0, Licc;->B:Lnsn;

    .line 215
    .line 216
    return-void
.end method

.method public final n(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lwxu;->a:Lwxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lwxu;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lwxu;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lwxu;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Lwxu;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Laacp;->s()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 29
    .line 30
    check-cast p1, Lwxu;

    .line 31
    .line 32
    iget v1, p1, Lwxu;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    iput v1, p1, Lwxu;->b:I

    .line 37
    .line 38
    iput-boolean p2, p1, Lwxu;->d:Z

    .line 39
    .line 40
    iget-object p1, p0, Licc;->I:Laacp;

    .line 41
    .line 42
    invoke-virtual {p1}, Laacp;->s()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 46
    .line 47
    check-cast p2, Lwxh;

    .line 48
    .line 49
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lwxu;

    .line 54
    .line 55
    sget-object v1, Lwxh;->a:Lwxh;

    .line 56
    .line 57
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iput-object v0, p2, Lwxh;->U:Lwxu;

    .line 61
    .line 62
    iget v0, p2, Lwxh;->d:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, p2, Lwxh;->d:I

    .line 67
    .line 68
    const/16 p2, 0x144

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Licc;->be(Laacp;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final o(Loyg;ZZZ)V
    .locals 3

    .line 1
    sget-object v0, Licc;->b:Lodr;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lwxw;->a:Lwxw;

    .line 18
    .line 19
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0, p1}, Licc;->aZ(Laacp;Loyg;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Licc;->I:Laacp;

    .line 27
    .line 28
    invoke-virtual {p1}, Laacp;->s()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 32
    .line 33
    check-cast v1, Lwxh;

    .line 34
    .line 35
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwxw;

    .line 40
    .line 41
    sget-object v2, Lwxh;->a:Lwxh;

    .line 42
    .line 43
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Lwxh;->T:Lwxw;

    .line 47
    .line 48
    iget v0, v1, Lwxh;->c:I

    .line 49
    .line 50
    const/high16 v2, -0x80000000

    .line 51
    .line 52
    or-int/2addr v0, v2

    .line 53
    iput v0, v1, Lwxh;->c:I

    .line 54
    .line 55
    sget-object v0, Lwxu;->a:Lwxu;

    .line 56
    .line 57
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Laacp;->s()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 65
    .line 66
    check-cast v1, Lwxu;

    .line 67
    .line 68
    iget v2, v1, Lwxu;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x4

    .line 71
    .line 72
    iput v2, v1, Lwxu;->b:I

    .line 73
    .line 74
    iput-boolean p2, v1, Lwxu;->e:Z

    .line 75
    .line 76
    invoke-virtual {v0}, Laacp;->s()V

    .line 77
    .line 78
    .line 79
    iget-object p2, v0, Laacp;->b:Laacu;

    .line 80
    .line 81
    check-cast p2, Lwxu;

    .line 82
    .line 83
    iget v1, p2, Lwxu;->b:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x8

    .line 86
    .line 87
    iput v1, p2, Lwxu;->b:I

    .line 88
    .line 89
    iput-boolean p3, p2, Lwxu;->f:Z

    .line 90
    .line 91
    invoke-virtual {v0}, Laacp;->s()V

    .line 92
    .line 93
    .line 94
    iget-object p2, v0, Laacp;->b:Laacu;

    .line 95
    .line 96
    check-cast p2, Lwxu;

    .line 97
    .line 98
    iget p3, p2, Lwxu;->b:I

    .line 99
    .line 100
    or-int/lit8 p3, p3, 0x10

    .line 101
    .line 102
    iput p3, p2, Lwxu;->b:I

    .line 103
    .line 104
    iput-boolean p4, p2, Lwxu;->g:Z

    .line 105
    .line 106
    invoke-virtual {p1}, Laacp;->s()V

    .line 107
    .line 108
    .line 109
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 110
    .line 111
    check-cast p2, Lwxh;

    .line 112
    .line 113
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lwxu;

    .line 118
    .line 119
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iput-object p3, p2, Lwxh;->U:Lwxu;

    .line 123
    .line 124
    iget p3, p2, Lwxh;->d:I

    .line 125
    .line 126
    or-int/lit8 p3, p3, 0x1

    .line 127
    .line 128
    iput p3, p2, Lwxh;->d:I

    .line 129
    .line 130
    const/16 p2, 0x162

    .line 131
    .line 132
    invoke-direct {p0, p1, p2}, Licc;->be(Laacp;I)V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void
.end method

.method public final p(Lwzl;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Licc;->D:Z

    .line 3
    .line 4
    const-wide/16 v6, -0x1

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v8}, Licc;->aX(ILwxy;Lwxw;IJI)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, v1, Licc;->I:Laacp;

    .line 18
    .line 19
    invoke-virtual {p0}, Laacp;->s()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 23
    .line 24
    check-cast p0, Lwxh;

    .line 25
    .line 26
    sget-object v0, Lwxh;->a:Lwxh;

    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lwxh;->aO:Lwzl;

    .line 32
    .line 33
    iget p1, p0, Lwxh;->e:I

    .line 34
    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    or-int/2addr p1, v0

    .line 38
    iput p1, p0, Lwxh;->e:I

    .line 39
    .line 40
    :cond_0
    iget-object p0, v1, Licc;->I:Laacp;

    .line 41
    .line 42
    const/16 p1, 0xa

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Licc;->be(Laacp;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final q(Ljava/lang/String;ILjava/lang/Throwable;II)V
    .locals 6

    .line 1
    sget-object v0, Lqcx;->b:Lqcx;

    .line 2
    .line 3
    iget-object v0, v0, Lqcx;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lvyu;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lvyu;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lwxm;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lqcx;->a:Lwnw;

    .line 40
    .line 41
    sget-object v0, Lofo;->a:Lofo;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v0, 0x33

    .line 48
    .line 49
    const-string v1, "GrpcMethodCategorizationHelper.java"

    .line 50
    .line 51
    const-string v2, "com/google/android/libraries/inputmethod/net/common/GrpcMethodCategorizationHelper"

    .line 52
    .line 53
    const-string v3, "getSearchFeature"

    .line 54
    .line 55
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lwnt;

    .line 60
    .line 61
    const-string v0, "Matched method name but no search feature found"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lwxm;->q:Lwxm;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p1, Lwxm;->q:Lwxm;

    .line 70
    .line 71
    :cond_2
    :goto_0
    move-object v1, p1

    .line 72
    add-int/lit16 v2, p2, 0x2710

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    move-object v3, p3

    .line 76
    move v4, p4

    .line 77
    move v5, p5

    .line 78
    invoke-direct/range {v0 .. v5}, Licc;->aK(Lwxm;ILjava/lang/Throwable;II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final r(Lqdd;Lqdg;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lqdd;->h:Lqdi;

    .line 2
    .line 3
    iget-object v1, p1, Lqdi;->z:Lwxm;

    .line 4
    .line 5
    iget-object p1, p2, Lqdg;->e:Laabw;

    .line 6
    .line 7
    invoke-virtual {p1}, Laabw;->d()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget v5, p2, Lqdg;->g:I

    .line 12
    .line 13
    iget v2, p2, Lqdg;->b:I

    .line 14
    .line 15
    iget-object v3, p2, Lqdg;->d:Ljava/lang/Exception;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Licc;->aK(Lwxm;ILjava/lang/Throwable;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s(Lync;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget v0, p1, Lync;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Licc;->I:Laacp;

    .line 10
    .line 11
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 12
    .line 13
    check-cast v1, Lwxh;

    .line 14
    .line 15
    iget v2, v1, Lwxh;->b:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x20

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lwxh;->k:Lwyp;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lwyp;->a:Lwyp;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Laacu;->o()Laacp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lwyp;->a:Lwyp;

    .line 33
    .line 34
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    iget-object v2, p1, Lync;->e:Lykq;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Lykq;->a:Lykq;

    .line 43
    .line 44
    :cond_2
    sget-object v3, Lwxt;->a:Lwxt;

    .line 45
    .line 46
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Laacp;->s()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 54
    .line 55
    check-cast v4, Lwxt;

    .line 56
    .line 57
    iget v5, v4, Lwxt;->b:I

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x8

    .line 60
    .line 61
    iput v5, v4, Lwxt;->b:I

    .line 62
    .line 63
    iput-boolean p2, v4, Lwxt;->f:Z

    .line 64
    .line 65
    iget p2, v2, Lykq;->c:I

    .line 66
    .line 67
    and-int/lit16 p2, p2, 0x800

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz p2, :cond_c

    .line 71
    .line 72
    iget-object p2, v2, Lykq;->q:Lylq;

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    sget-object p2, Lylq;->a:Lylq;

    .line 77
    .line 78
    :cond_3
    iget p2, p2, Lylq;->b:I

    .line 79
    .line 80
    and-int/2addr p2, v4

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget-object p2, v2, Lykq;->q:Lylq;

    .line 84
    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    sget-object p2, Lylq;->a:Lylq;

    .line 88
    .line 89
    :cond_4
    iget p2, p2, Lylq;->c:I

    .line 90
    .line 91
    invoke-virtual {v3}, Laacp;->s()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 95
    .line 96
    check-cast v5, Lwxt;

    .line 97
    .line 98
    iget v6, v5, Lwxt;->b:I

    .line 99
    .line 100
    or-int/2addr v6, v4

    .line 101
    iput v6, v5, Lwxt;->b:I

    .line 102
    .line 103
    iput p2, v5, Lwxt;->c:I

    .line 104
    .line 105
    :cond_5
    iget-object p2, v2, Lykq;->q:Lylq;

    .line 106
    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    sget-object v5, Lylq;->a:Lylq;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move-object v5, p2

    .line 113
    :goto_1
    iget v5, v5, Lylq;->b:I

    .line 114
    .line 115
    and-int/lit8 v5, v5, 0x4

    .line 116
    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    if-nez p2, :cond_7

    .line 120
    .line 121
    sget-object p2, Lylq;->a:Lylq;

    .line 122
    .line 123
    :cond_7
    iget p2, p2, Lylq;->e:I

    .line 124
    .line 125
    invoke-virtual {v3}, Laacp;->s()V

    .line 126
    .line 127
    .line 128
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 129
    .line 130
    check-cast v5, Lwxt;

    .line 131
    .line 132
    iget v6, v5, Lwxt;->b:I

    .line 133
    .line 134
    or-int/lit8 v6, v6, 0x4

    .line 135
    .line 136
    iput v6, v5, Lwxt;->b:I

    .line 137
    .line 138
    iput p2, v5, Lwxt;->e:I

    .line 139
    .line 140
    :cond_8
    iget-object p2, v2, Lykq;->q:Lylq;

    .line 141
    .line 142
    if-nez p2, :cond_9

    .line 143
    .line 144
    sget-object v5, Lylq;->a:Lylq;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    move-object v5, p2

    .line 148
    :goto_2
    iget v5, v5, Lylq;->b:I

    .line 149
    .line 150
    and-int/lit8 v5, v5, 0x2

    .line 151
    .line 152
    if-eqz v5, :cond_c

    .line 153
    .line 154
    if-nez p2, :cond_a

    .line 155
    .line 156
    sget-object p2, Lylq;->a:Lylq;

    .line 157
    .line 158
    :cond_a
    iget p2, p2, Lylq;->d:I

    .line 159
    .line 160
    invoke-static {p2}, La;->at(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_b

    .line 165
    .line 166
    move p2, v4

    .line 167
    :cond_b
    add-int/lit8 p2, p2, -0x1

    .line 168
    .line 169
    invoke-static {p2}, La;->at(I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_c

    .line 174
    .line 175
    invoke-virtual {v3}, Laacp;->s()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 179
    .line 180
    check-cast v5, Lwxt;

    .line 181
    .line 182
    add-int/lit8 p2, p2, -0x1

    .line 183
    .line 184
    iput p2, v5, Lwxt;->d:I

    .line 185
    .line 186
    iget p2, v5, Lwxt;->b:I

    .line 187
    .line 188
    or-int/lit8 p2, p2, 0x2

    .line 189
    .line 190
    iput p2, v5, Lwxt;->b:I

    .line 191
    .line 192
    :cond_c
    sget-object p2, Lwvs;->a:Lwvs;

    .line 193
    .line 194
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget v5, v2, Lykq;->i:I

    .line 199
    .line 200
    invoke-virtual {p2}, Laacp;->s()V

    .line 201
    .line 202
    .line 203
    iget-object v6, p2, Laacp;->b:Laacu;

    .line 204
    .line 205
    check-cast v6, Lwvs;

    .line 206
    .line 207
    iget v7, v6, Lwvs;->b:I

    .line 208
    .line 209
    or-int/2addr v4, v7

    .line 210
    iput v4, v6, Lwvs;->b:I

    .line 211
    .line 212
    iput v5, v6, Lwvs;->c:I

    .line 213
    .line 214
    iget v2, v2, Lykq;->d:I

    .line 215
    .line 216
    invoke-static {v2}, Lyka;->b(I)Lyka;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-nez v2, :cond_d

    .line 221
    .line 222
    sget-object v2, Lyka;->a:Lyka;

    .line 223
    .line 224
    :cond_d
    invoke-virtual {p2}, Laacp;->s()V

    .line 225
    .line 226
    .line 227
    iget-object v4, p2, Laacp;->b:Laacu;

    .line 228
    .line 229
    check-cast v4, Lwvs;

    .line 230
    .line 231
    iget v5, v4, Lwvs;->b:I

    .line 232
    .line 233
    or-int/lit8 v5, v5, 0x8

    .line 234
    .line 235
    iput v5, v4, Lwvs;->b:I

    .line 236
    .line 237
    iget v2, v2, Lyka;->J:I

    .line 238
    .line 239
    iput v2, v4, Lwvs;->g:I

    .line 240
    .line 241
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lwxt;

    .line 246
    .line 247
    invoke-virtual {p2}, Laacp;->s()V

    .line 248
    .line 249
    .line 250
    iget-object v3, p2, Laacp;->b:Laacu;

    .line 251
    .line 252
    check-cast v3, Lwvs;

    .line 253
    .line 254
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iput-object v2, v3, Lwvs;->l:Lwxt;

    .line 258
    .line 259
    iget v2, v3, Lwvs;->b:I

    .line 260
    .line 261
    or-int/lit16 v2, v2, 0x400

    .line 262
    .line 263
    iput v2, v3, Lwvs;->b:I

    .line 264
    .line 265
    iget-object p1, p1, Lync;->e:Lykq;

    .line 266
    .line 267
    if-nez p1, :cond_e

    .line 268
    .line 269
    sget-object v2, Lykq;->a:Lykq;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_e
    move-object v2, p1

    .line 273
    :goto_3
    iget-boolean v2, v2, Lykq;->n:Z

    .line 274
    .line 275
    if-eqz v2, :cond_10

    .line 276
    .line 277
    if-nez p1, :cond_f

    .line 278
    .line 279
    sget-object p1, Lykq;->a:Lykq;

    .line 280
    .line 281
    :cond_f
    iget p1, p1, Lykq;->o:I

    .line 282
    .line 283
    invoke-virtual {p2}, Laacp;->s()V

    .line 284
    .line 285
    .line 286
    iget-object v2, p2, Laacp;->b:Laacu;

    .line 287
    .line 288
    check-cast v2, Lwvs;

    .line 289
    .line 290
    iget v3, v2, Lwvs;->b:I

    .line 291
    .line 292
    or-int/lit8 v3, v3, 0x20

    .line 293
    .line 294
    iput v3, v2, Lwvs;->b:I

    .line 295
    .line 296
    iput p1, v2, Lwvs;->h:I

    .line 297
    .line 298
    :cond_10
    invoke-virtual {v1}, Laacp;->s()V

    .line 299
    .line 300
    .line 301
    iget-object p1, v1, Laacp;->b:Laacu;

    .line 302
    .line 303
    check-cast p1, Lwyp;

    .line 304
    .line 305
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Lwvs;

    .line 310
    .line 311
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iput-object p2, p1, Lwyp;->i:Lwvs;

    .line 315
    .line 316
    iget p2, p1, Lwyp;->b:I

    .line 317
    .line 318
    or-int/lit16 p2, p2, 0x80

    .line 319
    .line 320
    iput p2, p1, Lwyp;->b:I

    .line 321
    .line 322
    invoke-virtual {v0}, Laacp;->s()V

    .line 323
    .line 324
    .line 325
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 326
    .line 327
    check-cast p1, Lwxh;

    .line 328
    .line 329
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, Lwyp;

    .line 334
    .line 335
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    iput-object p2, p1, Lwxh;->k:Lwyp;

    .line 339
    .line 340
    iget p2, p1, Lwxh;->b:I

    .line 341
    .line 342
    or-int/lit8 p2, p2, 0x20

    .line 343
    .line 344
    iput p2, p1, Lwxh;->b:I

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_11
    sget-object p1, Licc;->e:Lwnw;

    .line 348
    .line 349
    sget-object p2, Lofo;->a:Lofo;

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    const/16 p2, 0x84d

    .line 356
    .line 357
    const-string v0, "LatinCommonMetricsProcessor.java"

    .line 358
    .line 359
    const-string v1, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessor"

    .line 360
    .line 361
    const-string v2, "setInlineSuggestionProposedMetadata"

    .line 362
    .line 363
    invoke-interface {p1, v1, v2, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lwnt;

    .line 368
    .line 369
    const-string p2, "Must have at least one inline suggestion."

    .line 370
    .line 371
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_4
    iget-object p1, p0, Licc;->I:Laacp;

    .line 375
    .line 376
    const/16 p2, 0xfb

    .line 377
    .line 378
    invoke-direct {p0, p1, p2}, Licc;->be(Laacp;I)V

    .line 379
    .line 380
    .line 381
    :cond_12
    return-void
.end method

.method public final t(Loyg;Loyg;Ljava/util/Collection;Z)V
    .locals 8

    .line 1
    iput-object p2, p0, Licc;->t:Loyg;

    .line 2
    .line 3
    iput-object p3, p0, Licc;->u:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {p2}, La;->ab(Loyg;)Lwxy;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p3, p0, Licc;->t:Loyg;

    .line 10
    .line 11
    iget-object v0, p0, Licc;->u:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-direct {p0, p3, v0, p4}, Licc;->aG(Loyg;Ljava/util/Collection;Z)Lwxw;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v7}, Licc;->aX(ILwxy;Lwxw;IJI)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Licc;->e:Lwnw;

    .line 33
    .line 34
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwnt;

    .line 39
    .line 40
    const/16 p1, 0xa78

    .line 41
    .line 42
    const-string p2, "LatinCommonMetricsProcessor.java"

    .line 43
    .line 44
    const-string p3, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessor"

    .line 45
    .line 46
    const-string p4, "processInputMethodEntryChanged"

    .line 47
    .line 48
    invoke-interface {p0, p3, p4, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lwnt;

    .line 53
    .line 54
    const-string p1, "The new entry is equal to the old entry"

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object p0, v0, Licc;->t:Loyg;

    .line 61
    .line 62
    iget-object p3, v0, Licc;->u:Ljava/util/Collection;

    .line 63
    .line 64
    invoke-direct {v0, p0, p3}, Licc;->aP(Loyg;Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lwyo;->a:Lwyo;

    .line 68
    .line 69
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Loyg;->h()Lrxu;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lrxu;->u()Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p3}, Laacp;->s()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p3, Laacp;->b:Laacu;

    .line 91
    .line 92
    check-cast v2, Lwyo;

    .line 93
    .line 94
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget v3, v2, Lwyo;->b:I

    .line 98
    .line 99
    or-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    iput v3, v2, Lwyo;->b:I

    .line 102
    .line 103
    iput-object v1, v2, Lwyo;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1}, Loyg;->q()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p3}, Laacp;->s()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p3, Laacp;->b:Laacu;

    .line 113
    .line 114
    check-cast v1, Lwyo;

    .line 115
    .line 116
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget v2, v1, Lwyo;->b:I

    .line 120
    .line 121
    or-int/lit8 v2, v2, 0x2

    .line 122
    .line 123
    iput v2, v1, Lwyo;->b:I

    .line 124
    .line 125
    iput-object p1, v1, Lwyo;->e:Ljava/lang/String;

    .line 126
    .line 127
    :cond_1
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p2, :cond_2

    .line 132
    .line 133
    invoke-interface {p2}, Loyg;->h()Lrxu;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lrxu;->u()Ljava/util/Locale;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0}, Laacp;->s()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 149
    .line 150
    check-cast v1, Lwyo;

    .line 151
    .line 152
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget v2, v1, Lwyo;->b:I

    .line 156
    .line 157
    or-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    iput v2, v1, Lwyo;->b:I

    .line 160
    .line 161
    iput-object p1, v1, Lwyo;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p2}, Loyg;->q()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0}, Laacp;->s()V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Laacp;->b:Laacu;

    .line 171
    .line 172
    check-cast p2, Lwyo;

    .line 173
    .line 174
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget v1, p2, Lwyo;->b:I

    .line 178
    .line 179
    or-int/lit8 v1, v1, 0x2

    .line 180
    .line 181
    iput v1, p2, Lwyo;->b:I

    .line 182
    .line 183
    iput-object p1, p2, Lwyo;->e:Ljava/lang/String;

    .line 184
    .line 185
    :cond_2
    iget-object p1, v0, Licc;->I:Laacp;

    .line 186
    .line 187
    sget-object p2, Lxcb;->a:Lxcb;

    .line 188
    .line 189
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Laacp;->s()V

    .line 194
    .line 195
    .line 196
    iget-object v1, p2, Laacp;->b:Laacu;

    .line 197
    .line 198
    check-cast v1, Lxcb;

    .line 199
    .line 200
    invoke-virtual {p3}, Laacp;->n()Laacu;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    check-cast p3, Lwyo;

    .line 205
    .line 206
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iput-object p3, v1, Lxcb;->d:Lwyo;

    .line 210
    .line 211
    iget p3, v1, Lxcb;->b:I

    .line 212
    .line 213
    or-int/lit8 p3, p3, 0x2

    .line 214
    .line 215
    iput p3, v1, Lxcb;->b:I

    .line 216
    .line 217
    invoke-virtual {p2}, Laacp;->s()V

    .line 218
    .line 219
    .line 220
    iget-object p3, p2, Laacp;->b:Laacu;

    .line 221
    .line 222
    check-cast p3, Lxcb;

    .line 223
    .line 224
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lwyo;

    .line 229
    .line 230
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iput-object p0, p3, Lxcb;->c:Lwyo;

    .line 234
    .line 235
    iget p0, p3, Lxcb;->b:I

    .line 236
    .line 237
    or-int/lit8 p0, p0, 0x1

    .line 238
    .line 239
    iput p0, p3, Lxcb;->b:I

    .line 240
    .line 241
    invoke-virtual {p2}, Laacp;->s()V

    .line 242
    .line 243
    .line 244
    iget-object p0, p2, Laacp;->b:Laacu;

    .line 245
    .line 246
    check-cast p0, Lxcb;

    .line 247
    .line 248
    iget p3, p0, Lxcb;->b:I

    .line 249
    .line 250
    or-int/lit8 p3, p3, 0x4

    .line 251
    .line 252
    iput p3, p0, Lxcb;->b:I

    .line 253
    .line 254
    iput-boolean p4, p0, Lxcb;->e:Z

    .line 255
    .line 256
    invoke-virtual {p1}, Laacp;->s()V

    .line 257
    .line 258
    .line 259
    iget-object p0, p1, Laacp;->b:Laacu;

    .line 260
    .line 261
    check-cast p0, Lwxh;

    .line 262
    .line 263
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Lxcb;

    .line 268
    .line 269
    sget-object p3, Lwxh;->a:Lwxh;

    .line 270
    .line 271
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iput-object p2, p0, Lwxh;->q:Lxcb;

    .line 275
    .line 276
    iget p2, p0, Lwxh;->b:I

    .line 277
    .line 278
    or-int/lit16 p2, p2, 0x2000

    .line 279
    .line 280
    iput p2, p0, Lwxh;->b:I

    .line 281
    .line 282
    const/16 p0, 0x10

    .line 283
    .line 284
    invoke-direct {v0, p1, p0}, Licc;->be(Laacp;I)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    sget-object v0, Lxbu;->a:Lxbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lxbu;

    .line 13
    .line 14
    iget v2, v1, Lxbu;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lxbu;->b:I

    .line 19
    .line 20
    iput p1, v1, Lxbu;->c:I

    .line 21
    .line 22
    iget-object p1, p0, Licc;->I:Laacp;

    .line 23
    .line 24
    invoke-virtual {p1}, Laacp;->s()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 28
    .line 29
    check-cast v1, Lwxh;

    .line 30
    .line 31
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lxbu;

    .line 36
    .line 37
    sget-object v2, Lwxh;->a:Lwxh;

    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lwxh;->n:Lxbu;

    .line 43
    .line 44
    iget v0, v1, Lwxh;->b:I

    .line 45
    .line 46
    or-int/lit16 v0, v0, 0x200

    .line 47
    .line 48
    iput v0, v1, Lwxh;->b:I

    .line 49
    .line 50
    const/16 v0, 0xe

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Licc;->be(Laacp;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final v(IJ)V
    .locals 8

    .line 1
    invoke-static {p1}, Licb;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-wide v5, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Licc;->aX(ILwxy;Lwxw;IJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w(Lpzb;J)V
    .locals 3

    .line 1
    iget-object v0, p1, Lpzb;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Licc;->k:Lpxb;

    .line 6
    .line 7
    invoke-interface {v1, v0, p2, p3}, Lpxb;->e(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lpzb;->p:Lpvl;

    .line 11
    .line 12
    iget-object p1, p1, Lpzb;->q:Lpvl;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lxcd;->a:Lxcd;

    .line 19
    .line 20
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, Lice;->b(Lpvl;)Lwyq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1}, Laacp;->s()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 32
    .line 33
    check-cast v2, Lxcd;

    .line 34
    .line 35
    iget v0, v0, Lwyq;->y:I

    .line 36
    .line 37
    iput v0, v2, Lxcd;->c:I

    .line 38
    .line 39
    iget v0, v2, Lxcd;->b:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, v2, Lxcd;->b:I

    .line 44
    .line 45
    invoke-static {p1}, Lice;->b(Lpvl;)Lwyq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1}, Laacp;->s()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Laacp;->b:Laacu;

    .line 53
    .line 54
    check-cast v0, Lxcd;

    .line 55
    .line 56
    iget p1, p1, Lwyq;->y:I

    .line 57
    .line 58
    iput p1, v0, Lxcd;->d:I

    .line 59
    .line 60
    iget p1, v0, Lxcd;->b:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x2

    .line 63
    .line 64
    iput p1, v0, Lxcd;->b:I

    .line 65
    .line 66
    long-to-int p1, p2

    .line 67
    invoke-virtual {v1}, Laacp;->s()V

    .line 68
    .line 69
    .line 70
    iget-object p2, v1, Laacp;->b:Laacu;

    .line 71
    .line 72
    check-cast p2, Lxcd;

    .line 73
    .line 74
    iget p3, p2, Lxcd;->b:I

    .line 75
    .line 76
    or-int/lit8 p3, p3, 0x4

    .line 77
    .line 78
    iput p3, p2, Lxcd;->b:I

    .line 79
    .line 80
    iput p1, p2, Lxcd;->e:I

    .line 81
    .line 82
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lxcd;

    .line 87
    .line 88
    sget-object p2, Lwxh;->a:Lwxh;

    .line 89
    .line 90
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Laacp;->s()V

    .line 95
    .line 96
    .line 97
    iget-object p3, p2, Laacp;->b:Laacu;

    .line 98
    .line 99
    check-cast p3, Lwxh;

    .line 100
    .line 101
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iput-object p1, p3, Lwxh;->ae:Lxcd;

    .line 105
    .line 106
    iget p1, p3, Lwxh;->d:I

    .line 107
    .line 108
    const/high16 v0, 0x10000

    .line 109
    .line 110
    or-int/2addr p1, v0

    .line 111
    iput p1, p3, Lwxh;->d:I

    .line 112
    .line 113
    const/16 p1, 0xa8

    .line 114
    .line 115
    invoke-direct {p0, p2, p1}, Licc;->be(Laacp;I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method

.method public final x(Lwys;)V
    .locals 3

    .line 1
    sget-object v0, Lwyt;->a:Lwyt;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lwyt;

    .line 13
    .line 14
    iget p1, p1, Lwys;->g:I

    .line 15
    .line 16
    iput p1, v1, Lwyt;->e:I

    .line 17
    .line 18
    iget p1, v1, Lwyt;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    iput p1, v1, Lwyt;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lwyt;

    .line 29
    .line 30
    iget-object v0, p0, Licc;->I:Laacp;

    .line 31
    .line 32
    invoke-virtual {v0}, Laacp;->s()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 36
    .line 37
    check-cast v1, Lwxh;

    .line 38
    .line 39
    sget-object v2, Lwxh;->a:Lwxh;

    .line 40
    .line 41
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-object p1, v1, Lwxh;->C:Lwyt;

    .line 45
    .line 46
    iget p1, v1, Lwxh;->b:I

    .line 47
    .line 48
    const/high16 v2, 0x10000000

    .line 49
    .line 50
    or-int/2addr p1, v2

    .line 51
    iput p1, v1, Lwxh;->b:I

    .line 52
    .line 53
    const/16 p1, 0x55

    .line 54
    .line 55
    invoke-direct {p0, v0, p1}, Licc;->be(Laacp;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Licc;->I:Laacp;

    .line 2
    .line 3
    const/16 v1, 0x51

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Licc;->be(Laacp;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Licc;->I:Laacp;

    .line 2
    .line 3
    const/16 v1, 0x52

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Licc;->be(Laacp;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
