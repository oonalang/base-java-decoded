.class public Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;
.super Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;
.source "PG"


# static fields
.field public static final r:Lwnw;

.field public static final s:Lrxu;

.field public static final t:Lrxu;

.field public static final u:Lrxu;


# instance fields
.field private final M:Lhdq;

.field private final N:Laarh;

.field public final v:Lfjq;

.field public volatile w:Ljava/lang/String;

.field public final x:Lnbx;

.field public final y:Lnbx;

.field final z:Ljtv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->r:Lwnw;

    .line 8
    .line 9
    const-string v0, "zh_CN"

    .line 10
    .line 11
    invoke-static {v0}, Lrxu;->f(Ljava/lang/String;)Lrxu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->s:Lrxu;

    .line 16
    .line 17
    const-string v0, "zh_TW"

    .line 18
    .line 19
    invoke-static {v0}, Lrxu;->f(Ljava/lang/String;)Lrxu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->t:Lrxu;

    .line 24
    .line 25
    const-string v0, "zh_HK"

    .line 26
    .line 27
    invoke-static {v0}, Lrxu;->f(Ljava/lang/String;)Lrxu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->u:Lrxu;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loqw;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loqw;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lfjq;

    .line 5
    .line 6
    invoke-direct {p3}, Lfjq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->v:Lfjq;

    .line 10
    .line 11
    new-instance v0, Laarh;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Laarh;-><init>([B[B[B[B[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->N:Laarh;

    .line 22
    .line 23
    new-instance p3, Lhfq;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p3, p0, v0}, Lhfq;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->M:Lhdq;

    .line 30
    .line 31
    new-instance p3, Lnbx;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p3, v0}, Lnbx;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->x:Lnbx;

    .line 38
    .line 39
    new-instance p3, Lnbx;

    .line 40
    .line 41
    invoke-direct {p3, v0}, Lnbx;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->y:Lnbx;

    .line 45
    .line 46
    new-instance p3, Ljtv;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->V(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->U(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-direct {p3, p1, v0, p2}, Ljtv;-><init>(Landroid/content/Context;II)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->z:Ljtv;

    .line 60
    .line 61
    return-void
.end method

.method private static U(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)I
    .locals 5

    .line 1
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lrxu;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->s:Lrxu;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const p1, 0x7f140960

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v2}, Lcdx;->x(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v3

    .line 29
    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->t:Lrxu;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const p1, 0x7f140962

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v2}, Lcdx;->x(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    return v1

    .line 48
    :cond_3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->u:Lrxu;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const p1, 0x7f140961

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v2}, Lcdx;->x(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    return v3

    .line 66
    :cond_4
    const/4 p0, 0x3

    .line 67
    return p0

    .line 68
    :cond_5
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->r:Lwnw;

    .line 69
    .line 70
    sget-object v0, Lofo;->a:Lofo;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/16 v0, 0x13c

    .line 77
    .line 78
    const-string v1, "HmmHandwritingIme.java"

    .line 79
    .line 80
    const-string v2, "com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme"

    .line 81
    .line 82
    const-string v4, "getDisplayLocale"

    .line 83
    .line 84
    invoke-interface {p0, v2, v4, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lwnt;

    .line 89
    .line 90
    const-string v0, "Language %s not supported"

    .line 91
    .line 92
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return v3
.end method

.method private static V(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)I
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lrxu;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->s:Lrxu;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->t:Lrxu;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->u:Lrxu;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_2
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->r:Lwnw;

    .line 34
    .line 35
    sget-object v2, Lofo;->a:Lofo;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v2, 0x127

    .line 42
    .line 43
    const-string v3, "HmmHandwritingIme.java"

    .line 44
    .line 45
    const-string v4, "com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme"

    .line 46
    .line 47
    const-string v5, "getInternalLocale"

    .line 48
    .line 49
    invoke-interface {v0, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lwnt;

    .line 54
    .line 55
    const-string v2, "Language %s not supported"

    .line 56
    .line 57
    invoke-interface {v0, v2, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v1
.end method

.method private final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->D:Loqw;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-interface {v0, v1}, Loqw;->gh(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lfnc;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Lfnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->b:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final C(Ljava/lang/CharSequence;ZZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->C(Ljava/lang/CharSequence;ZZZ)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->x:Lnbx;

    .line 15
    .line 16
    invoke-virtual {p3}, Lnbx;->a()Ljava/lang/AutoCloseable;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->Q()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->b:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance p4, Lfnc;

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-direct {p4, p0, p2, v0}, Lfnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->b:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    new-instance p3, Lfnc;

    .line 50
    .line 51
    const/16 p4, 0xb

    .line 52
    .line 53
    invoke-direct {p3, p0, p1, p4}, Lfnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final F(Ljava/util/List;[ILmiy;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Loqg;

    .line 14
    .line 15
    iget-object p2, p2, Loqg;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Loqg;

    .line 29
    .line 30
    iget-object p2, p2, Loqg;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->N:Laarh;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v2, :cond_b

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v4, 0x2

    .line 54
    if-lt v2, v4, :cond_b

    .line 55
    .line 56
    invoke-virtual {p3}, Lmiy;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v2, v4, :cond_2

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p2, Laarh;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v4, v2

    .line 75
    check-cast v4, [I

    .line 76
    .line 77
    array-length v5, v4

    .line 78
    const/4 v6, -0x1

    .line 79
    if-le v0, v5, :cond_9

    .line 80
    .line 81
    add-int/lit8 v7, v5, -0x1

    .line 82
    .line 83
    new-array v8, v0, [I

    .line 84
    .line 85
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-lez v7, :cond_3

    .line 90
    .line 91
    invoke-static {v2, v1, v8, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v5, :cond_5

    .line 95
    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    aget v1, v4, v7

    .line 100
    .line 101
    add-int/lit8 v1, v1, -0x4

    .line 102
    .line 103
    add-int/lit8 v2, v7, -0x1

    .line 104
    .line 105
    aget v2, v4, v2

    .line 106
    .line 107
    add-int/2addr v2, v3

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :cond_5
    :goto_1
    new-instance v1, Landroid/util/SparseIntArray;

    .line 113
    .line 114
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Lmiy;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_2
    if-ge v3, v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {p3, v3}, Lmiy;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lmix;

    .line 128
    .line 129
    invoke-virtual {v4}, Lmix;->c()Lmiw;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-wide v4, v4, Lmiw;->c:J

    .line 134
    .line 135
    add-int/lit8 v9, v3, -0x1

    .line 136
    .line 137
    invoke-virtual {p3, v9}, Lmiy;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lmix;

    .line 142
    .line 143
    invoke-virtual {v9}, Lmix;->d()Lmiw;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-wide v9, v9, Lmiw;->c:J

    .line 148
    .line 149
    sub-long/2addr v4, v9

    .line 150
    long-to-int v4, v4

    .line 151
    :goto_3
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eq v5, v6, :cond_6

    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move v4, v7

    .line 171
    :goto_4
    add-int/lit8 v5, v0, -0x1

    .line 172
    .line 173
    if-ge v4, v5, :cond_8

    .line 174
    .line 175
    add-int/lit8 v9, v3, -0x1

    .line 176
    .line 177
    sub-int/2addr v9, v4

    .line 178
    add-int/2addr v9, v7

    .line 179
    if-ltz v9, :cond_8

    .line 180
    .line 181
    invoke-virtual {v1, v9}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    aput v5, v8, v4

    .line 186
    .line 187
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-static {v8, v4, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v7, v5}, Ljava/util/Arrays;->sort([III)V

    .line 194
    .line 195
    .line 196
    iput-object v8, p2, Laarh;->a:Ljava/lang/Object;

    .line 197
    .line 198
    :cond_9
    iget-object v1, p2, Laarh;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, [I

    .line 201
    .line 202
    array-length v2, v1

    .line 203
    if-ge v0, v2, :cond_a

    .line 204
    .line 205
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, p2, Laarh;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, p2, Laarh;->a:Ljava/lang/Object;

    .line 212
    .line 213
    add-int/2addr v0, v6

    .line 214
    invoke-virtual {p3}, Lmiy;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    check-cast v1, [I

    .line 219
    .line 220
    aput v2, v1, v0

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    add-int/2addr v0, v6

    .line 224
    invoke-virtual {p3}, Lmiy;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    aput v2, v1, v0

    .line 229
    .line 230
    :goto_5
    iget-object p2, p2, Laarh;->a:Ljava/lang/Object;

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_b
    :goto_6
    new-array v0, v3, [I

    .line 234
    .line 235
    iput-object v0, p2, Laarh;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v0, p2, Laarh;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {p3}, Lmiy;->size()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    check-cast v0, [I

    .line 244
    .line 245
    aput v2, v0, v1

    .line 246
    .line 247
    iget-object p2, p2, Laarh;->a:Ljava/lang/Object;

    .line 248
    .line 249
    :goto_7
    check-cast p2, [I

    .line 250
    .line 251
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->F(Ljava/util/List;[ILmiy;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method protected final P()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final Q()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->F:Lqou;

    .line 2
    .line 3
    const v0, 0x7f140a35

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcdx;->x(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method protected final R()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final T()Lhds;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->E:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lrxu;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->s:Lrxu;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->B:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p0}, Liry;->n(Landroid/content/Context;)Liry;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->t:Lrxu;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->B:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0}, Lkpf;->n(Landroid/content/Context;)Lkpf;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->u:Lrxu;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->B:Landroid/content/Context;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v0}, Lfjo;->a(Landroid/content/Context;Ljava/lang/String;)Lfjo;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->r:Lwnw;

    .line 52
    .line 53
    sget-object v2, Lofo;->a:Lofo;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0xa8

    .line 60
    .line 61
    const-string v3, "HmmHandwritingIme.java"

    .line 62
    .line 63
    const-string v4, "com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme"

    .line 64
    .line 65
    const-string v5, "engineFactory"

    .line 66
    .line 67
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lwnt;

    .line 72
    .line 73
    const-string v2, "Language %s not supported"

    .line 74
    .line 75
    invoke-interface {v1, v2, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->B:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p0}, Liry;->n(Landroid/content/Context;)Liry;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-static {p0}, Lkde;->t(Lqas;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhfp;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->b:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    check-cast p0, Lxhx;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lxhx;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final fE(Lowv;IIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->fE(Lowv;IIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lowv;->c(Lowv;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->w:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->W()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final fw(Landroid/view/inputmethod/EditorInfo;ZLpvl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->fw(Landroid/view/inputmethod/EditorInfo;ZLpvl;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lrxk;->b:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->T()Lhds;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->M:Lhdq;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lhds;->B(Lhdq;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->W()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->z:Ljtv;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->B:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->E:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->V(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p2, p0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->U(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p2, p3, p0}, Ljtv;->d(Landroid/content/Context;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final fz()V
    .locals 2

    .line 1
    sget-boolean v0, Lrxk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->T()Lhds;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->M:Lhdq;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lhds;->E(Lhdq;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->fz()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(Loas;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->p(Loas;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lpue;->c:I

    .line 12
    .line 13
    const/16 v1, 0x43

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->y:Lnbx;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnbx;->a()Ljava/lang/AutoCloseable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->b:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v1, Lhfp;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, p0, v2}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lxhx;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lxhx;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 36
    .line 37
    .line 38
    :cond_0
    return v0
.end method

.method public final y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->z:Ljtv;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljtv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
