.class public abstract Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;
.source "PG"

# interfaces
.implements Loqy;
.implements Losz;


# static fields
.field private static final B:Landroid/util/SparseArray;

.field private static final a:Lwnw;

.field static final b:Lodr;

.field public static final synthetic l:I


# instance fields
.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private volatile G:Ljava/lang/CharSequence;

.field private H:Lhep;

.field private final I:Lfkm;

.field private J:Landroid/view/inputmethod/EditorInfo;

.field private final K:Ljava/util/List;

.field private final L:Ljava/util/List;

.field private final M:Ljava/util/Stack;

.field private final N:Ljava/util/Stack;

.field private O:Lhdv;

.field private P:Z

.field private final Q:Lfjq;

.field private R:Z

.field private S:Lpvl;

.field private T:Lmjm;

.field private U:Loqg;

.field private V:Z

.field private final W:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private X:Lnht;

.field private final Y:Lidt;

.field protected c:I

.field protected d:Lfjp;

.field protected e:Z

.field protected final f:Lnbx;

.field protected final g:Lnbx;

.field protected h:Lhdm;

.field public final i:Lhen;

.field protected j:Ljza;

.field public k:Ljtv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "chinese_max_chars_around_cursor"

    .line 10
    .line 11
    const-wide/16 v1, 0x32

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:Lodr;

    .line 18
    .line 19
    new-instance v0, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->B:Landroid/util/SparseArray;

    .line 25
    .line 26
    const-string v1, "\uffe5"

    .line 27
    .line 28
    const/16 v2, 0x24

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "\u3002"

    .line 34
    .line 35
    const/16 v2, 0x2e

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "\u300a"

    .line 41
    .line 42
    const/16 v2, 0x3c

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "\u300b"

    .line 48
    .line 49
    const/16 v2, 0x3e

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "\u3001"

    .line 55
    .line 56
    const/16 v2, 0x5c

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "\u2026\u2026"

    .line 62
    .line 63
    const/16 v2, 0x5e

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "\u2014\u2014"

    .line 69
    .line 70
    const/16 v2, 0x5f

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnbx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lnbx;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f:Lnbx;

    .line 11
    .line 12
    new-instance v0, Lnbx;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lnbx;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Lnbx;

    .line 18
    .line 19
    new-instance v0, Lfkm;

    .line 20
    .line 21
    invoke-direct {v0}, Lhdn;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I:Lfkm;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->K:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->L:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Ljava/util/Stack;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->M:Ljava/util/Stack;

    .line 46
    .line 47
    new-instance v0, Ljava/util/Stack;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->N:Ljava/util/Stack;

    .line 53
    .line 54
    new-instance v0, Lidt;

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->B:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lidt;-><init>(Landroid/util/SparseArray;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->Y:Lidt;

    .line 62
    .line 63
    new-instance v0, Lfjq;

    .line 64
    .line 65
    invoke-direct {v0}, Lfjq;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->Q:Lfjq;

    .line 69
    .line 70
    new-instance v0, Lfjz;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lfjz;-><init>(Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lhen;

    .line 76
    .line 77
    new-instance v0, Lmji;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, p0, v1}, Lmji;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->W:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 84
    .line 85
    return-void
.end method

.method private final aG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lhdt;

    .line 6
    .line 7
    iget-boolean v1, v0, Lhdt;->f:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lhdt;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aO()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final aN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->M:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->N:Ljava/util/Stack;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final aO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w:Loqv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-interface {v0, v1}, Loqv;->gh(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->k:Ljtv;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljtv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aP(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, ""

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aP(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final aP(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->Q:Lfjq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfjq;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhel;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, p1, v0}, Lhel;->x(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lfjq;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lfjq;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, Lfjq;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p0, p1, v0}, Lhel;->x(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private final aQ(Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhel;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lhdt;

    .line 10
    .line 11
    iget-boolean v2, v2, Lhdt;->f:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Lhep;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lhel;->N(Lhej;)Ldfx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Ldfx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I:Lfkm;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3}, Lhdn;->l()Lhdv;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v6}, Lhel;->C(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v3, Lhdv;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, "AbstractHmmChineseDecodeProcessor.java"

    .line 46
    .line 47
    const-string v7, "com/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor"

    .line 48
    .line 49
    const/4 v15, 0x1

    .line 50
    if-nez v4, :cond_a

    .line 51
    .line 52
    iget-boolean v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->p:Z

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, Lhdv;->d:[Lheo;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    aget-object v4, v4, v6

    .line 66
    .line 67
    sget-object v8, Lheo;->c:Lheo;

    .line 68
    .line 69
    if-ne v4, v8, :cond_3

    .line 70
    .line 71
    invoke-static {v14}, Lryt;->g(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Lnbx;

    .line 78
    .line 79
    invoke-virtual {v4}, Lnbx;->a()Ljava/lang/AutoCloseable;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 84
    .line 85
    iput-boolean v15, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P:Z

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f:Lnbx;

    .line 89
    .line 90
    invoke-virtual {v4}, Lnbx;->a()Ljava/lang/AutoCloseable;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 95
    .line 96
    iput-boolean v6, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P:Z

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v4, v3, Lhdv;->c:[I

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    move v8, v6

    .line 104
    :goto_0
    array-length v9, v4

    .line 105
    if-ge v8, v9, :cond_7

    .line 106
    .line 107
    aget v9, v4, v8

    .line 108
    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    iget-object v4, v3, Lhdv;->c:[I

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    move v8, v6

    .line 116
    :goto_1
    array-length v9, v4

    .line 117
    if-ge v8, v9, :cond_5

    .line 118
    .line 119
    aget v9, v4, v8

    .line 120
    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    const/16 v10, 0x10

    .line 124
    .line 125
    if-eq v9, v10, :cond_4

    .line 126
    .line 127
    const/16 v10, 0x45

    .line 128
    .line 129
    if-eq v9, v10, :cond_4

    .line 130
    .line 131
    const/16 v10, 0x12c

    .line 132
    .line 133
    if-ne v9, v10, :cond_d

    .line 134
    .line 135
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f:Lnbx;

    .line 139
    .line 140
    invoke-virtual {v4}, Lnbx;->a()Ljava/lang/AutoCloseable;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 145
    .line 146
    iput-boolean v6, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P:Z

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Lnbx;

    .line 153
    .line 154
    invoke-virtual {v4}, Lnbx;->a()Ljava/lang/AutoCloseable;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 159
    .line 160
    iput-boolean v15, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P:Z

    .line 161
    .line 162
    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F(Lhdv;)V

    .line 163
    .line 164
    .line 165
    if-eqz v4, :cond_d

    .line 166
    .line 167
    iget-object v8, v3, Lhdv;->b:[Ljava/lang/String;

    .line 168
    .line 169
    iget-object v9, v3, Lhdv;->c:[I

    .line 170
    .line 171
    iget-boolean v10, v3, Lhdv;->e:Z

    .line 172
    .line 173
    invoke-virtual {v4, v8, v9, v14, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->b([Ljava/lang/String;[ILjava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    if-eqz v13, :cond_8

    .line 180
    .line 181
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->O:Lhdv;

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_8
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lwnw;

    .line 186
    .line 187
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lwnt;

    .line 192
    .line 193
    const-string v4, "addConvertedComposingTextToUserDictionary"

    .line 194
    .line 195
    const/16 v8, 0x303

    .line 196
    .line 197
    invoke-interface {v3, v7, v4, v8, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lwnt;

    .line 202
    .line 203
    iget-boolean v4, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P:Z

    .line 204
    .line 205
    if-eq v15, v4, :cond_9

    .line 206
    .line 207
    const-string v4, "Chinese"

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    const-string v4, "English"

    .line 211
    .line 212
    :goto_3
    const-string v5, "Failed to insert %s converted text into user dictionary"

    .line 213
    .line 214
    invoke-interface {v3, v5, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Lnbx;

    .line 219
    .line 220
    invoke-virtual {v3}, Lnbx;->a()Ljava/lang/AutoCloseable;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 225
    .line 226
    iget-boolean v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->p:Z

    .line 227
    .line 228
    if-eqz v4, :cond_d

    .line 229
    .line 230
    if-eqz v3, :cond_d

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    new-array v9, v4, [Ljava/lang/String;

    .line 237
    .line 238
    new-array v10, v4, [I

    .line 239
    .line 240
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 241
    .line 242
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    move v11, v6

    .line 247
    :goto_4
    if-ge v11, v4, :cond_b

    .line 248
    .line 249
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    aput-object v12, v9, v11

    .line 258
    .line 259
    aput v6, v10, v11

    .line 260
    .line 261
    add-int/lit8 v11, v11, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_b
    invoke-virtual {v3, v9, v10, v2, v15}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->b([Ljava/lang/String;[ILjava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_c

    .line 269
    .line 270
    iput-boolean v15, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P:Z

    .line 271
    .line 272
    new-instance v7, Lhdv;

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v12, 0x1

    .line 276
    move-object v8, v2

    .line 277
    invoke-direct/range {v7 .. v12}, Lhdv;-><init>(Ljava/lang/String;[Ljava/lang/String;[I[Lheo;Z)V

    .line 278
    .line 279
    .line 280
    iput-object v7, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->O:Lhdv;

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_c
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lwnw;

    .line 284
    .line 285
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lwnt;

    .line 290
    .line 291
    const-string v4, "addRawComposingTextToEnglishUserDictionary"

    .line 292
    .line 293
    const/16 v8, 0x33e

    .line 294
    .line 295
    invoke-interface {v3, v7, v4, v8, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lwnt;

    .line 300
    .line 301
    const-string v4, "Failed to insert raw composing text into user dictionary"

    .line 302
    .line 303
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    :goto_5
    iget-wide v3, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->q:J

    .line 307
    .line 308
    const-wide/16 v7, 0x0

    .line 309
    .line 310
    cmp-long v3, v3, v7

    .line 311
    .line 312
    if-lez v3, :cond_e

    .line 313
    .line 314
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    iget-wide v9, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->q:J

    .line 319
    .line 320
    sub-long/2addr v3, v9

    .line 321
    iput-wide v7, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->q:J

    .line 322
    .line 323
    long-to-int v3, v3

    .line 324
    goto :goto_6

    .line 325
    :cond_e
    move v3, v6

    .line 326
    :goto_6
    iget-wide v4, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r:J

    .line 327
    .line 328
    long-to-int v4, v4

    .line 329
    iput-wide v7, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r:J

    .line 330
    .line 331
    invoke-interface {v1}, Lhel;->B()Z

    .line 332
    .line 333
    .line 334
    iget v5, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->t:I

    .line 335
    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aF(Ljava/lang/String;Ljava/lang/String;III)V

    .line 339
    .line 340
    .line 341
    iput v6, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->t:I

    .line 342
    .line 343
    const-string v1, "ENTER"

    .line 344
    .line 345
    move-object/from16 v3, p1

    .line 346
    .line 347
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eq v15, v1, :cond_f

    .line 352
    .line 353
    const/4 v1, 0x3

    .line 354
    goto :goto_7

    .line 355
    :cond_f
    const/4 v1, 0x2

    .line 356
    :goto_7
    invoke-virtual {v0, v2, v14, v1, v13}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ae(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 357
    .line 358
    .line 359
    return v15

    .line 360
    :cond_10
    :goto_8
    return v6
.end method

.method private final aR(Lhel;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lqye;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final aS()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

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
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 8
    .line 9
    const v2, 0x7f0b02dd

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v2, v3}, Lptq;->d(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->x:Lqou;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const v0, 0x7f14090b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcdx;->x(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    return v1
.end method

.method private static g(Loas;)Lpvx;
    .locals 2

    .line 1
    const-class v0, Lpvx;

    .line 2
    .line 3
    const/16 v1, -0x279d

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Loas;->h(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpvx;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-boolean v1, p0, Lpvx;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lpvx;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d:Lfjp;

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    iget-object v3, v1, Lfjp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v3, :cond_10

    .line 14
    .line 15
    check-cast v3, Lfjv;

    .line 16
    .line 17
    iget-object v4, v3, Lfjv;->a:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->codePointCount(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v7, :cond_2

    .line 36
    .line 37
    iget-object v4, v3, Lfjv;->a:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {v4, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v4, v3, Lfjv;->b:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ltz v4, :cond_3

    .line 55
    .line 56
    iget-object v9, v3, Lfjv;->c:[I

    .line 57
    .line 58
    aget v4, v9, v4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v4, v8

    .line 62
    :goto_0
    if-eqz v4, :cond_0

    .line 63
    .line 64
    and-int v9, v4, v5

    .line 65
    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3, v4, v2}, Lfjv;->a(I[Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v9, v3, Lfjv;->i:[I

    .line 73
    .line 74
    aget v9, v9, v4

    .line 75
    .line 76
    iget-object v10, v3, Lfjv;->h:[I

    .line 77
    .line 78
    aget v4, v10, v4

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lfjv;->c(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v9, v0, v4}, Lfjv;->b(ILjava/lang/String;Ljava/lang/String;)Lfju;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v3, v4, v0, v0}, Lfjv;->b(ILjava/lang/String;Ljava/lang/String;)Lfju;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_1
    const-string v4, "."

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    if-le v2, v7, :cond_5

    .line 111
    .line 112
    iget-boolean v2, v3, Lfju;->a:Z

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-boolean v0, v3, Lfju;->a:Z

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1, v5, v3}, Lfjp;->a(Ljava/lang/StringBuilder;Lfju;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_6
    iget-object v0, v3, Lfju;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, Lfju;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->codePointCount(II)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    new-instance v10, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    new-array v11, v7, [Ljava/lang/String;

    .line 167
    .line 168
    move v12, v8

    .line 169
    move v13, v12

    .line 170
    :goto_2
    if-ge v12, v3, :cond_f

    .line 171
    .line 172
    invoke-static {v2, v9}, Lfjp;->b([Ljava/lang/String;I)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_8

    .line 177
    .line 178
    aget-object v14, v2, v13

    .line 179
    .line 180
    aput-object v14, v11, v8

    .line 181
    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    :cond_8
    invoke-virtual {v0, v12}, Ljava/lang/String;->codePointAt(I)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    iget-object v15, v1, Lfjp;->b:Ljava/lang/Object;

    .line 189
    .line 190
    move/from16 p0, v5

    .line 191
    .line 192
    invoke-static {v2, v9}, Lfjp;->b([Ljava/lang/String;I)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eq v7, v5, :cond_9

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    move-object v5, v11

    .line 201
    :goto_3
    check-cast v15, Lfjv;

    .line 202
    .line 203
    iget-object v6, v15, Lfjv;->a:Landroid/util/SparseIntArray;

    .line 204
    .line 205
    if-nez v6, :cond_b

    .line 206
    .line 207
    :cond_a
    const/4 v5, 0x0

    .line 208
    goto :goto_4

    .line 209
    :cond_b
    invoke-virtual {v6, v14}, Landroid/util/SparseIntArray;->get(I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    and-int v16, v6, p0

    .line 216
    .line 217
    if-eqz v16, :cond_c

    .line 218
    .line 219
    invoke-virtual {v15, v6, v5}, Lfjv;->a(I[Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    iget-object v6, v15, Lfjv;->i:[I

    .line 224
    .line 225
    aget v6, v6, v5

    .line 226
    .line 227
    iget-object v7, v15, Lfjv;->h:[I

    .line 228
    .line 229
    aget v5, v7, v5

    .line 230
    .line 231
    invoke-virtual {v15, v5}, Lfjv;->c(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v15, v6, v0, v5}, Lfjv;->b(ILjava/lang/String;Ljava/lang/String;)Lfju;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    goto :goto_4

    .line 240
    :cond_c
    new-instance v5, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v14}, Ljava/lang/Character;->toChars(I)[C

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([C)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v6, v0, v5}, Lfjv;->b(ILjava/lang/String;Ljava/lang/String;)Lfju;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    :goto_4
    if-eqz v5, :cond_e

    .line 254
    .line 255
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-boolean v6, v5, Lfju;->a:Z

    .line 259
    .line 260
    if-eqz v6, :cond_d

    .line 261
    .line 262
    invoke-virtual {v1, v10, v5}, Lfjp;->a(Ljava/lang/StringBuilder;Lfju;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_d
    iget-object v6, v5, Lfju;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v5, v5, Lfju;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :cond_e
    :goto_5
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    add-int/2addr v12, v5

    .line 285
    const/4 v7, 0x1

    .line 286
    move/from16 v5, p0

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_f
    move-object v5, v10

    .line 290
    :goto_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :cond_10
    return-object v0
.end method

.method protected final B()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lhel;->f()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->R:Z

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    new-instance p0, Lfka;

    .line 19
    .line 20
    invoke-direct {p0, v2}, Lfka;-><init>(Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lhey;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lfka;->a:Loqg;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lhel;->m(Loqg;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object p0

    .line 37
    :cond_3
    new-instance p0, Lhey;

    .line 38
    .line 39
    new-instance v1, Lfkn;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lfkn;-><init>(Ljava/util/Iterator;Lhel;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Lhey;-><init>(Ljava/util/Iterator;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method protected final declared-synchronized C()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lhel;->s()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f:Lnbx;

    .line 14
    .line 15
    new-instance v1, Lfba;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2}, Lfba;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnbx;->b(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Lnbx;

    .line 25
    .line 26
    new-instance v1, Lfba;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lfba;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lnbx;->b(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method protected final D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->O:Lhdv;

    .line 3
    .line 4
    return-void
.end method

.method protected final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhel;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lhdt;

    .line 11
    .line 12
    iget-object v1, v1, Lhdt;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->R:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Lfka;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v2, v1}, Lfka;-><init>(Ljava/util/Iterator;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ax(Ljava/util/Iterator;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {v0}, Lhel;->t()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method protected F(Lhdv;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lhdt;

    .line 7
    .line 8
    iget-boolean v1, v1, Lhdt;->f:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lhel;->v()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aQ(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final I(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->M:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    if-ne p1, v2, :cond_2

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->N:Ljava/util/Stack;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected J(Lpvl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->S:Lpvl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ac(Lpvl;Lpvl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->S:Lpvl;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aS()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p1, "FINISH_INPUT"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->o:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P(J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final declared-synchronized K()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method protected L()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->M:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->N:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->G:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C()V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->R:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->R:Z

    .line 28
    .line 29
    const-wide/high16 v1, 0x40000000000000L

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aH(JZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method protected final M(Lowv;III)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->M(Lowv;III)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhel;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lowv;->c(Lowv;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p3, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1, p3, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aP(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Z

    .line 34
    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aR(Lhel;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w:Loqv;

    .line 44
    .line 45
    const-string p4, ""

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:Lodr;

    .line 51
    .line 52
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w:Loqv;

    .line 63
    .line 64
    invoke-interface {v1, p1, p1, v0}, Loqv;->gc(III)Loxh;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v2, v1, Loxh;->b:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget v3, v1, Loxh;->c:I

    .line 75
    .line 76
    iget v1, v1, Loxh;->d:I

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ltz v3, :cond_2

    .line 83
    .line 84
    if-ge v3, v4, :cond_2

    .line 85
    .line 86
    if-ltz v1, :cond_2

    .line 87
    .line 88
    if-ge v1, v4, :cond_2

    .line 89
    .line 90
    if-gt v3, v1, :cond_2

    .line 91
    .line 92
    invoke-interface {v2, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-interface {v2, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-interface {v2, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move v2, p3

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object v1, p4

    .line 111
    move-object v3, v1

    .line 112
    move v2, v0

    .line 113
    :goto_0
    if-nez v2, :cond_3

    .line 114
    .line 115
    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w:Loqv;

    .line 116
    .line 117
    invoke-interface {p4, p1}, Loqv;->gh(I)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w:Loqv;

    .line 122
    .line 123
    invoke-interface {v1, p1}, Loqv;->gg(I)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object p1, v1

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-object p1, p4

    .line 131
    move-object v3, p1

    .line 132
    :goto_1
    sget-object v1, Lylr;->a:Lylr;

    .line 133
    .line 134
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Laacr;

    .line 139
    .line 140
    sget-object v2, Lynh;->a:Lynh;

    .line 141
    .line 142
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-virtual {v4}, Laacp;->s()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 154
    .line 155
    check-cast v5, Lynh;

    .line 156
    .line 157
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget v6, v5, Lynh;->b:I

    .line 161
    .line 162
    const/4 v7, 0x2

    .line 163
    or-int/2addr v6, v7

    .line 164
    iput v6, v5, Lynh;->b:I

    .line 165
    .line 166
    iput-object p4, v5, Lynh;->d:Ljava/lang/String;

    .line 167
    .line 168
    sget-object p4, Lyng;->b:Lyng;

    .line 169
    .line 170
    invoke-virtual {v4}, Laacp;->s()V

    .line 171
    .line 172
    .line 173
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 174
    .line 175
    check-cast v5, Lynh;

    .line 176
    .line 177
    iget p4, p4, Lyng;->P:I

    .line 178
    .line 179
    iput p4, v5, Lynh;->c:I

    .line 180
    .line 181
    iget v6, v5, Lynh;->b:I

    .line 182
    .line 183
    or-int/2addr v6, p3

    .line 184
    iput v6, v5, Lynh;->b:I

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Laacr;->db(Laacp;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v4}, Laacp;->s()V

    .line 198
    .line 199
    .line 200
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 201
    .line 202
    check-cast v6, Lynh;

    .line 203
    .line 204
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget v8, v6, Lynh;->b:I

    .line 208
    .line 209
    or-int/2addr v8, v7

    .line 210
    iput v8, v6, Lynh;->b:I

    .line 211
    .line 212
    iput-object v5, v6, Lynh;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v4}, Laacp;->s()V

    .line 215
    .line 216
    .line 217
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 218
    .line 219
    check-cast v5, Lynh;

    .line 220
    .line 221
    iput p4, v5, Lynh;->c:I

    .line 222
    .line 223
    iget v6, v5, Lynh;->b:I

    .line 224
    .line 225
    or-int/2addr v6, p3

    .line 226
    iput v6, v5, Lynh;->b:I

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Laacr;->db(Laacp;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v2}, Laacp;->s()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 243
    .line 244
    check-cast v4, Lynh;

    .line 245
    .line 246
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget v5, v4, Lynh;->b:I

    .line 250
    .line 251
    or-int/2addr v5, v7

    .line 252
    iput v5, v4, Lynh;->b:I

    .line 253
    .line 254
    iput-object p1, v4, Lynh;->d:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2}, Laacp;->s()V

    .line 257
    .line 258
    .line 259
    iget-object p1, v2, Laacp;->b:Laacu;

    .line 260
    .line 261
    check-cast p1, Lynh;

    .line 262
    .line 263
    iput p4, p1, Lynh;->c:I

    .line 264
    .line 265
    iget p4, p1, Lynh;->b:I

    .line 266
    .line 267
    or-int/2addr p4, p3

    .line 268
    iput p4, p1, Lynh;->b:I

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Laacr;->db(Laacp;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Laacp;->s()V

    .line 274
    .line 275
    .line 276
    iget-object p1, v1, Laacr;->b:Laacu;

    .line 277
    .line 278
    check-cast p1, Lylr;

    .line 279
    .line 280
    iget p4, p1, Lylr;->b:I

    .line 281
    .line 282
    or-int/lit8 p4, p4, 0x4

    .line 283
    .line 284
    iput p4, p1, Lylr;->b:I

    .line 285
    .line 286
    iput p3, p1, Lylr;->d:I

    .line 287
    .line 288
    invoke-virtual {v1}, Laacp;->s()V

    .line 289
    .line 290
    .line 291
    iget-object p1, v1, Laacr;->b:Laacu;

    .line 292
    .line 293
    check-cast p1, Lylr;

    .line 294
    .line 295
    iget p4, p1, Lylr;->b:I

    .line 296
    .line 297
    or-int/lit8 p4, p4, 0x8

    .line 298
    .line 299
    iput p4, p1, Lylr;->b:I

    .line 300
    .line 301
    iput p3, p1, Lylr;->e:I

    .line 302
    .line 303
    invoke-virtual {v1}, Laacp;->s()V

    .line 304
    .line 305
    .line 306
    iget-object p1, v1, Laacr;->b:Laacu;

    .line 307
    .line 308
    check-cast p1, Lylr;

    .line 309
    .line 310
    iget p4, p1, Lylr;->b:I

    .line 311
    .line 312
    or-int/lit8 p4, p4, 0x10

    .line 313
    .line 314
    iput p4, p1, Lylr;->b:I

    .line 315
    .line 316
    iput p3, p1, Lylr;->f:I

    .line 317
    .line 318
    invoke-virtual {v1}, Laacp;->s()V

    .line 319
    .line 320
    .line 321
    iget-object p1, v1, Laacr;->b:Laacu;

    .line 322
    .line 323
    check-cast p1, Lylr;

    .line 324
    .line 325
    iget p4, p1, Lylr;->b:I

    .line 326
    .line 327
    or-int/lit8 p4, p4, 0x20

    .line 328
    .line 329
    iput p4, p1, Lylr;->b:I

    .line 330
    .line 331
    iput v0, p1, Lylr;->g:I

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-lez p1, :cond_5

    .line 338
    .line 339
    move p1, v7

    .line 340
    goto :goto_2

    .line 341
    :cond_5
    move p1, p3

    .line 342
    :goto_2
    invoke-virtual {v1}, Laacp;->s()V

    .line 343
    .line 344
    .line 345
    iget-object p4, v1, Laacr;->b:Laacu;

    .line 346
    .line 347
    check-cast p4, Lylr;

    .line 348
    .line 349
    iget v2, p4, Lylr;->b:I

    .line 350
    .line 351
    or-int/lit8 v2, v2, 0x40

    .line 352
    .line 353
    iput v2, p4, Lylr;->b:I

    .line 354
    .line 355
    iput p1, p4, Lylr;->h:I

    .line 356
    .line 357
    invoke-virtual {v1}, Laacp;->s()V

    .line 358
    .line 359
    .line 360
    iget-object p1, v1, Laacr;->b:Laacu;

    .line 361
    .line 362
    check-cast p1, Lylr;

    .line 363
    .line 364
    iget p4, p1, Lylr;->b:I

    .line 365
    .line 366
    or-int/lit16 p4, p4, 0x80

    .line 367
    .line 368
    iput p4, p1, Lylr;->b:I

    .line 369
    .line 370
    iput v0, p1, Lylr;->i:I

    .line 371
    .line 372
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lylr;

    .line 377
    .line 378
    sget-object p4, Lyew;->a:Lyew;

    .line 379
    .line 380
    invoke-virtual {p4}, Laacu;->l()Laacp;

    .line 381
    .line 382
    .line 383
    move-result-object p4

    .line 384
    invoke-virtual {p4}, Laacp;->s()V

    .line 385
    .line 386
    .line 387
    iget-object v0, p4, Laacp;->b:Laacu;

    .line 388
    .line 389
    check-cast v0, Lyew;

    .line 390
    .line 391
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    iput-object p1, v0, Lyew;->c:Lylr;

    .line 395
    .line 396
    iget p1, v0, Lyew;->b:I

    .line 397
    .line 398
    or-int/2addr p1, p3

    .line 399
    iput p1, v0, Lyew;->b:I

    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lpxf;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-interface {p0}, Lpxf;->g()Lpxq;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    sget-object p1, Lrot;->a:Lrot;

    .line 410
    .line 411
    invoke-virtual {p0, p1}, Lpxq;->a(Lpxl;)Lpxp;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-virtual {p0}, Lpxp;->a()J

    .line 416
    .line 417
    .line 418
    move-result-wide p0

    .line 419
    invoke-virtual {p4}, Laacp;->s()V

    .line 420
    .line 421
    .line 422
    iget-object p3, p4, Laacp;->b:Laacu;

    .line 423
    .line 424
    check-cast p3, Lyew;

    .line 425
    .line 426
    iget v0, p3, Lyew;->b:I

    .line 427
    .line 428
    or-int/2addr v0, v7

    .line 429
    iput v0, p3, Lyew;->b:I

    .line 430
    .line 431
    iput-wide p0, p3, Lyew;->d:J

    .line 432
    .line 433
    invoke-virtual {p4}, Laacp;->n()Laacu;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Lyew;

    .line 438
    .line 439
    check-cast p2, Lhdt;

    .line 440
    .line 441
    iget-object p1, p2, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 442
    .line 443
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lncb;

    .line 444
    .line 445
    invoke-virtual {p1}, Lncb;->a()J

    .line 446
    .line 447
    .line 448
    move-result-wide p1

    .line 449
    invoke-virtual {p0}, Laabf;->g()[B

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-static {p1, p2, p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeHandleInputContext(J[B)V

    .line 454
    .line 455
    .line 456
    :cond_6
    :goto_3
    return-void
.end method

.method public final N(Lmjm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->T:Lmjm;

    .line 2
    .line 3
    return-void
.end method

.method public final O(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e()Lhds;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lhds;->P()Lhfj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lfkb;

    .line 16
    .line 17
    iget-object v0, p1, Lfkb;->d:Lfjp;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lfkb;->j:Landroid/app/Application;

    .line 22
    .line 23
    new-instance v2, Lfjp;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lfjp;-><init>(Landroid/content/Context;Lhfj;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p1, Lfkb;->d:Lfjp;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, Lfkb;->d:Lfjp;

    .line 31
    .line 32
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d:Lfjp;

    .line 33
    .line 34
    return-void
.end method

.method public final P(J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->V:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->U:Loqg;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhel;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->y()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v1, p1, v1

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lpxf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lpxs;->d:Lpxs;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sub-long/2addr v3, p1

    .line 42
    invoke-interface {v1, v2, v3, v4}, Lpxf;->p(Lpxn;J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->q()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Lhel;->h()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aw(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->B()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ax(Ljava/util/Iterator;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final R(Lpue;)Z
    .locals 5

    .line 1
    iget v0, p1, Lpue;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, -0xdbba2

    .line 5
    .line 6
    .line 7
    if-ne v0, v2, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, Lpue;->e:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v3, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhel;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p1, Lhdt;

    .line 29
    .line 30
    iget-boolean p1, p1, Lhdt;->f:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I:Lfkm;

    .line 35
    .line 36
    invoke-virtual {p1}, Lhdn;->l()Lhdv;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lhdv;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->k:Ljtv;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljtv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ae(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lpue;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    const v2, 0x7fffffff

    .line 74
    .line 75
    .line 76
    const v3, -0xdbba1

    .line 77
    .line 78
    .line 79
    const-string v4, ""

    .line 80
    .line 81
    invoke-direct {p1, v3, v0, v4, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aL(Lpue;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return v1

    .line 94
    :cond_2
    move v0, v2

    .line 95
    :cond_3
    iget-object v2, p1, Lpue;->d:Lpud;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    const/16 v2, 0x3e

    .line 101
    .line 102
    if-eq v0, v2, :cond_5

    .line 103
    .line 104
    const/16 v2, 0x42

    .line 105
    .line 106
    if-eq v0, v2, :cond_4

    .line 107
    .line 108
    const-string v2, "PUNCTUATION"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const-string v2, "ENTER"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const-string v2, "SPACE"

    .line 115
    .line 116
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lpug;->a:Lpuf;

    .line 120
    .line 121
    invoke-static {v0}, Lpuf;->e(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0, p1, p1, v1, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ae(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lpxf;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object v0, Lhef;->b:Lhef;

    .line 139
    .line 140
    new-array v2, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object p1, v2, v3

    .line 143
    .line 144
    invoke-interface {p0, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return v1

    .line 148
    :cond_6
    return v3
.end method

.method protected final S(Lpue;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->J:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lnvc;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    invoke-static {p1}, Lfjx;->b(Lpue;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->al()Lidt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    move v4, v1

    .line 34
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ge v4, v5, :cond_5

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v7, v0, Lidt;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v8, v0, Lidt;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v8, :cond_0

    .line 58
    .line 59
    new-instance v8, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v9, Lfjr;->a:Landroid/util/SparseIntArray;

    .line 62
    .line 63
    invoke-virtual {v9, v5, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([C)V

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object v9, Lfjs;->a:[[Ljava/lang/String;

    .line 75
    .line 76
    move v10, v1

    .line 77
    move v11, v10

    .line 78
    :goto_1
    const/4 v12, 0x4

    .line 79
    if-ge v10, v12, :cond_4

    .line 80
    .line 81
    aget-object v12, v9, v10

    .line 82
    .line 83
    aget-object v13, v12, v1

    .line 84
    .line 85
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_2

    .line 90
    .line 91
    check-cast v7, Lfjs;

    .line 92
    .line 93
    iget-object v7, v7, Lfjs;->b:[Ljava/lang/String;

    .line 94
    .line 95
    aget-object v9, v7, v11

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    aget-object v6, v12, v6

    .line 104
    .line 105
    move-object v8, v6

    .line 106
    :cond_1
    aput-object v8, v7, v11

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    aget-object v12, v12, v6

    .line 110
    .line 111
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_3

    .line 116
    .line 117
    check-cast v7, Lfjs;

    .line 118
    .line 119
    iget-object v6, v7, Lfjs;->b:[Ljava/lang/String;

    .line 120
    .line 121
    aput-object v8, v6, v11

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_2
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    add-int/2addr v4, v5

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    const-string p1, "PUNCTUATION"

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0, v0, v6, v6}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ae(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lpxf;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object p1, Lhef;->b:Lhef;

    .line 161
    .line 162
    new-array v2, v6, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v0, v2, v1

    .line 165
    .line 166
    invoke-interface {p0, p1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return v6

    .line 170
    :cond_6
    return v1
.end method

.method protected final T()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "ENTER"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ab(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v1, v4, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->V:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aQ(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->V:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ab(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    return v4

    .line 53
    :cond_4
    :goto_1
    invoke-virtual {p0, v1, v4, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lpxf;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Lhef;->b:Lhef;

    .line 61
    .line 62
    new-array v1, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v3, "\n"

    .line 65
    .line 66
    aput-object v3, v1, v2

    .line 67
    .line 68
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v2
.end method

.method protected final U(Loas;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->az()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->u:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f14119f

    .line 22
    .line 23
    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v2, v0, v3}, Lrru;->n(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F:Z

    .line 30
    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D()V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p1, Loas;->j:J

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->av(J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Loas;->a()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v3, -0x273e

    .line 51
    .line 52
    if-ne v0, v3, :cond_8

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aG()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhel;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-object v3, p1, Loas;->b:[Lpue;

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    iget-object v4, p1, Loas;->g:[F

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    array-length v3, v3

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    array-length v4, v4

    .line 73
    if-ne v3, v4, :cond_6

    .line 74
    .line 75
    move v3, v2

    .line 76
    :goto_0
    iget-object v4, p1, Loas;->b:[Lpue;

    .line 77
    .line 78
    array-length v5, v4

    .line 79
    if-ge v3, v5, :cond_5

    .line 80
    .line 81
    aget-object v4, v4, v3

    .line 82
    .line 83
    iget-object v5, p1, Loas;->g:[F

    .line 84
    .line 85
    aget v5, v5, v3

    .line 86
    .line 87
    move-object v6, v0

    .line 88
    check-cast v6, Lhdt;

    .line 89
    .line 90
    invoke-virtual {v6}, Lhdt;->a()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget-object v4, v4, Lpue;->e:Ljava/lang/Object;

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    const-string v4, ""

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_1
    new-array v8, v1, [Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 106
    .line 107
    new-instance v9, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 108
    .line 109
    invoke-direct {v9, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;-><init>(Ljava/lang/String;F)V

    .line 110
    .line 111
    .line 112
    aput-object v9, v8, v2

    .line 113
    .line 114
    iget-object v4, v6, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 115
    .line 116
    sget-object v5, Lheo;->b:Lheo;

    .line 117
    .line 118
    invoke-virtual {v4, v8, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a([Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Lheo;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-lez v4, :cond_4

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    iput-object v5, v6, Lhdt;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 126
    .line 127
    invoke-virtual {v6}, Lhdt;->y()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v6, Lhdt;->i:Lhem;

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-interface {v5, v1, v7}, Lhem;->I(II)V

    .line 135
    .line 136
    .line 137
    :cond_4
    if-lez v4, :cond_5

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    iget-wide v2, p1, Loas;->j:J

    .line 143
    .line 144
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P(J)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_7
    :goto_2
    return v1

    .line 155
    :cond_8
    iget-object v0, p1, Loas;->b:[Lpue;

    .line 156
    .line 157
    iget-object v3, p1, Loas;->g:[F

    .line 158
    .line 159
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->K:Ljava/util/List;

    .line 160
    .line 161
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->L:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {p1}, Loas;->j()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 171
    .line 172
    .line 173
    move v10, v2

    .line 174
    :goto_3
    array-length v4, v0

    .line 175
    if-ge v10, v4, :cond_b

    .line 176
    .line 177
    aget-object v5, v0, v10

    .line 178
    .line 179
    invoke-virtual {p0, v5}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->n(Lpue;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    aget v6, v3, v10

    .line 186
    .line 187
    move-object v4, p0

    .line 188
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->W(Lpue;FLjava/util/List;Ljava/util/List;Z)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_a

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    move-object v4, p0

    .line 196
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    move-object p0, v4

    .line 199
    goto :goto_3

    .line 200
    :cond_b
    move-object v4, p0

    .line 201
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_c

    .line 206
    .line 207
    return v2

    .line 208
    :cond_c
    iget-object v0, p1, Loas;->b:[Lpue;

    .line 209
    .line 210
    array-length v2, v0

    .line 211
    if-ne p0, v2, :cond_d

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_d
    sget-object v0, Lpue;->b:[Lpue;

    .line 215
    .line 216
    :goto_5
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, [Lpue;

    .line 221
    .line 222
    invoke-static {v8}, Lteg;->s(Ljava/util/Collection;)[F

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v4}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aG()V

    .line 227
    .line 228
    .line 229
    iget-object v2, v4, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhel;

    .line 230
    .line 231
    if-eqz v2, :cond_e

    .line 232
    .line 233
    iget v3, p1, Loas;->h:I

    .line 234
    .line 235
    check-cast v2, Lhdt;

    .line 236
    .line 237
    invoke-virtual {v2, p0, v0}, Lhdt;->L([Lpue;[F)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_e

    .line 242
    .line 243
    iget-wide p0, p1, Loas;->j:J

    .line 244
    .line 245
    invoke-virtual {v4, p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P(J)V

    .line 246
    .line 247
    .line 248
    :cond_e
    return v1
.end method

.method protected final V(Loas;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g(Loas;)Lpvx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "FINISH_INPUT"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->k:Ljtv;

    .line 15
    .line 16
    iget-object v1, p1, Lpvx;->c:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljtv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p1, Lpvx;->a:I

    .line 27
    .line 28
    iget p1, p1, Lpvx;->b:I

    .line 29
    .line 30
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aI(IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method protected W(Lpue;FLjava/util/List;Ljava/util/List;Z)Z
    .locals 0

    .line 1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method protected final X(Loqg;)Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->av(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhel;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lhel;->F(Loqg;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Lhel;->d(Loqg;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f:Lnbx;

    .line 28
    .line 29
    invoke-virtual {v4}, Lnbx;->a()Ljava/lang/AutoCloseable;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v4, v1

    .line 46
    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Lnbx;

    .line 47
    .line 48
    invoke-virtual {v5}, Lnbx;->a()Ljava/lang/AutoCloseable;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->a(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    move v1, v3

    .line 63
    :cond_2
    if-nez v4, :cond_3

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-interface {v0, p1}, Lhel;->j(Loqg;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P(J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return v3

    .line 76
    :cond_5
    :goto_1
    return v1
.end method

.method protected final Y(Loqg;Z)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->av(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhel;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object p2, p1, Loqg;->e:Loqf;

    .line 18
    .line 19
    sget-object v2, Loqf;->e:Loqf;

    .line 20
    .line 21
    if-ne p2, v2, :cond_4

    .line 22
    .line 23
    move-object p2, v0

    .line 24
    check-cast p2, Lhdt;

    .line 25
    .line 26
    iget-object v2, p2, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->f()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p2, p1, v3}, Lhdt;->G(Loqg;I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    iget-boolean v3, p2, Lhdt;->c:Z

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v3, p1, Loqg;->m:Ljava/lang/Object;

    .line 50
    .line 51
    instance-of v4, v3, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lncb;

    .line 62
    .line 63
    invoke-virtual {v4}, Lncb;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenCandidateRange(JI)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lncb;

    .line 72
    .line 73
    invoke-virtual {v2}, Lncb;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v5, v6, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSelectTokenCandidate(JI)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget-object v2, p2, Lhdt;->h:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v4}, Lhdt;->k(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p2, Lhdt;->i:Lhem;

    .line 92
    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    iget v3, v4, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 97
    .line 98
    invoke-interface {p2, v2, v3}, Lhem;->I(II)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lpxf;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object v2, Lhef;->c:Lhef;

    .line 106
    .line 107
    invoke-interface {v0}, Lhel;->B()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x1

    .line 112
    if-eq v3, v0, :cond_2

    .line 113
    .line 114
    const-string v0, "READING"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const-string v0, "GESTURE_READING"

    .line 118
    .line 119
    :goto_1
    const/4 v4, 0x3

    .line 120
    new-array v4, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p1, v4, v1

    .line 123
    .line 124
    aput-object v0, v4, v3

    .line 125
    .line 126
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    aput-object p1, v4, v0

    .line 130
    .line 131
    invoke-interface {p2, v2, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-wide/16 p1, 0x0

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P(J)V

    .line 137
    .line 138
    .line 139
    return v3

    .line 140
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_4
    return v1
.end method

.method protected Z(Loqg;Z)Z
    .locals 12

    .line 1
    const/4 v2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v2

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->av(J)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhel;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v11, 0x1

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lhdt;

    .line 21
    .line 22
    iget-boolean v6, v6, Lhdt;->f:Z

    .line 23
    .line 24
    if-eqz v6, :cond_5

    .line 25
    .line 26
    invoke-interface {v3, p1}, Lhel;->F(Loqg;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    if-nez p2, :cond_3

    .line 34
    .line 35
    invoke-interface {v3, p1}, Lhel;->m(Loqg;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->y()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->U:Loqg;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    iput-boolean v11, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->V:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->V:Z

    .line 59
    .line 60
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->U:Loqg;

    .line 61
    .line 62
    return v11

    .line 63
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->V:Z

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    iput-object v6, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->U:Loqg;

    .line 67
    .line 68
    invoke-interface {v3, p1}, Lhel;->u(Loqg;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v11}, Lhel;->C(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-string v6, "TEXT"

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lpxf;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v7, Lhef;->c:Lhef;

    .line 84
    .line 85
    new-array v5, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v5, v2

    .line 88
    .line 89
    aput-object v6, v5, v11

    .line 90
    .line 91
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    aput-object v1, v5, v4

    .line 94
    .line 95
    invoke-interface {v3, v7, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "SELECT_CANDIDATE"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->G(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lpxf;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v7, Lhef;->c:Lhef;

    .line 109
    .line 110
    new-array v5, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v5, v2

    .line 113
    .line 114
    aput-object v6, v5, v11

    .line 115
    .line 116
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    aput-object v1, v5, v4

    .line 119
    .line 120
    invoke-interface {v3, v7, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v1, 0x0

    .line 124
    .line 125
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P(J)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    if-nez p2, :cond_6

    .line 130
    .line 131
    return v2

    .line 132
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lpxf;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v7, Lhef;->c:Lhef;

    .line 137
    .line 138
    new-array v8, v5, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object p1, v8, v2

    .line 141
    .line 142
    const-string v2, "PREDICT"

    .line 143
    .line 144
    aput-object v2, v8, v11

    .line 145
    .line 146
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    aput-object v2, v8, v4

    .line 149
    .line 150
    invoke-interface {v6, v7, v8}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, Loqg;->a:Ljava/lang/CharSequence;

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->k:Ljtv;

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljtv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0, v4, v1, v5, v11}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ae(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 168
    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    check-cast v3, Lhdt;

    .line 173
    .line 174
    iget-object v5, v3, Lhdt;->d:Ljava/lang/String;

    .line 175
    .line 176
    sget-object v6, Lnam;->g:[Ljava/lang/String;

    .line 177
    .line 178
    sget-object v7, Lnam;->b:[I

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const-string v1, "SELECT_CANDIDATE"

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    move-object v0, p0

    .line 188
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aE(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IIII)V

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D()V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_1
    return v11
.end method

.method protected a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->x:Lqou;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const v1, 0x7f140960

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcdx;->x(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method protected final aa(Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lhdt;

    .line 10
    .line 11
    iget-boolean v5, v4, Lhdt;->f:Z

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->M:Ljava/util/Stack;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/Stack;->empty()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_b

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->N:Ljava/util/Stack;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eq v6, v3, :cond_5

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    if-eq v6, v8, :cond_5

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    if-eq v6, p1, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x4

    .line 56
    if-ne v6, p1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Lhel;->I()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aN()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p0, Lhec;

    .line 69
    .line 70
    const-string p1, "Unselectable selected token candidate."

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lhec;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    new-instance p0, Lhec;

    .line 77
    .line 78
    const-string p1, "Unknown edit operation."

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lhec;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    invoke-interface {v0}, Lhel;->H()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aN()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    new-instance p0, Lhec;

    .line 95
    .line 96
    const-string p1, "Unselectable selected candidate."

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lhec;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_5
    invoke-interface {v0, v2}, Lhel;->A(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_a

    .line 107
    .line 108
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->t:I

    .line 109
    .line 110
    add-int/2addr p1, v3

    .line 111
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->t:I

    .line 112
    .line 113
    invoke-interface {v0}, Lhel;->a()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-lt v7, p1, :cond_6

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aN()V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_0
    iget-boolean p1, v4, Lhdt;->f:Z

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/util/Stack;->empty()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    const-wide/16 v0, 0x0

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P(J)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    new-instance p0, Lhec;

    .line 139
    .line 140
    const-string p1, "Edit operation stack shouldn\'t be empty."

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lhec;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_8
    invoke-virtual {v5}, Ljava/util/Stack;->empty()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 153
    .line 154
    .line 155
    :goto_1
    return v3

    .line 156
    :cond_9
    new-instance p0, Lhec;

    .line 157
    .line 158
    const-string p1, "Edit operation stack should be empty."

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lhec;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->L()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_b
    new-instance p0, Lhec;

    .line 169
    .line 170
    const-string p1, "corrupted edit operation stack."

    .line 171
    .line 172
    invoke-direct {p0, p1}, Lhec;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_c
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->o:Z

    .line 177
    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    if-nez p1, :cond_d

    .line 181
    .line 182
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 183
    .line 184
    .line 185
    return v3

    .line 186
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lpxf;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object v0, Lhef;->g:Lhef;

    .line 191
    .line 192
    new-array v4, v2, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {p1, v0, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->O:Lhdv;

    .line 201
    .line 202
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->p:Z

    .line 203
    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    if-nez p1, :cond_e

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_e
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P:Z

    .line 210
    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Lnbx;

    .line 214
    .line 215
    new-instance v1, Leww;

    .line 216
    .line 217
    const/16 v3, 0x10

    .line 218
    .line 219
    invoke-direct {v1, p1, v3}, Leww;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lnbx;->b(Ljava/util/function/Consumer;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f:Lnbx;

    .line 227
    .line 228
    new-instance v1, Leww;

    .line 229
    .line 230
    const/16 v3, 0x11

    .line 231
    .line 232
    invoke-direct {v1, p1, v3}, Leww;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lnbx;->b(Ljava/util/function/Consumer;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D()V

    .line 239
    .line 240
    .line 241
    :cond_10
    :goto_4
    return v2
.end method

.method protected final ab(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhel;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lhdt;

    .line 7
    .line 8
    iget-boolean v1, v1, Lhdt;->f:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v0}, Lhel;->v()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1}, Lhel;->C(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->G(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P(J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return v1

    .line 33
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method protected ac(Lpvl;Lpvl;)Z
    .locals 4

    .line 1
    sget-object v0, Lpvl;->j:Lpvl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v3, Lpvl;->b:Lpvl;

    .line 8
    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    return v2
.end method

.method public final ad(Loas;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g(Loas;)Lpvx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Loas;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, -0xdbba2

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ad(Loas;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method protected final ae(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p4}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->p(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->Q:Lfjq;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lfjq;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhel;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lfjq;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lfjq;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p0, p2, p1}, Lhel;->x(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :cond_2
    const-string p1, ""

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aP(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public af(Landroid/content/Context;Lote;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->af(Landroid/content/Context;Lote;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljtv;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p2, p1, v0, v1}, Ljtv;-><init>(Landroid/content/Context;II)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->k:Ljtv;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Lhdm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lhdm;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c()Lhdm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lhep;

    .line 30
    .line 31
    invoke-direct {p2}, Lhep;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Lhep;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lhep;->h(Lhej;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Lhep;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I:Lfkm;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lhep;->h(Lhej;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lnht;

    .line 47
    .line 48
    invoke-direct {p1}, Lnht;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->X:Lnht;

    .line 52
    .line 53
    return-void
.end method

.method protected final ag(Lpue;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lfjx;->b(Lpue;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "\'"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhel;

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    check-cast p1, Lhdt;

    .line 24
    .line 25
    iget-boolean v0, p1, Lhdt;->f:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h()Lheu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lhdt;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-boolean v2, p1, Lhdt;->f:Z

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v2, p1, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->r(I)Lheu;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eq v3, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->A(ILheu;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lhdt;->y()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lhdt;->i:Lhem;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-interface {p1, v0, v1}, Lhem;->I(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P(J)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-boolean p0, p1, Lhdt;->f:Z

    .line 74
    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lhdt;->t()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_5
    :goto_1
    return v1
.end method

.method public final ah()V
    .locals 1

    .line 1
    const-string v0, "FINISH_INPUT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final ai()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ar()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final aj()V
    .locals 1

    .line 1
    const-string v0, "FINISH_INPUT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final ak(J)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x40000000000000L

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->R:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->R:Z

    .line 16
    .line 17
    if-eq p2, p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->o:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->B()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ax(Ljava/util/Iterator;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method protected al()Lidt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->Y:Lidt;

    .line 2
    .line 3
    return-object p0
.end method

.method protected c()Lhdm;
    .locals 1

    .line 1
    new-instance v0, Lfkk;

    .line 2
    .line 3
    invoke-direct {v0}, Lfkk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lhen;

    .line 7
    .line 8
    iput-object p0, v0, Lhdm;->d:Lhen;

    .line 9
    .line 10
    return-object v0
.end method

.method protected d(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Lhdm;
    .locals 1

    .line 1
    new-instance v0, Lfkl;

    .line 2
    .line 3
    iget-boolean p2, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->j:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lfkl;-><init>(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lhen;

    .line 9
    .line 10
    iput-object p0, v0, Lhdm;->d:Lhen;

    .line 11
    .line 12
    return-object v0
.end method

.method protected h()Lheu;
    .locals 0

    .line 1
    sget-object p0, Lheu;->b:Lheu;

    .line 2
    .line 3
    return-object p0
.end method

.method protected i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lhel;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aS()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->u:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->k:Ljtv;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v0, v2, v3}, Ljtv;->d(Landroid/content/Context;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhel;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lhel;->t()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->x:Lqou;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const v1, 0x7f140a46

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Lcdx;->x(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f:Lnbx;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->u:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->u(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lnbx;->c(Ljava/lang/AutoCloseable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Lnbx;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->u:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->t(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lnbx;->c(Ljava/lang/AutoCloseable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aO()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->T:Lmjm;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Lmjm;->t()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->O(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->W:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 88
    .line 89
    invoke-interface {v0, p0}, Lmjm;->n(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method protected k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->k(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->J:Landroid/view/inputmethod/EditorInfo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E:Z

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhel;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aR(Lhel;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lpxf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lrot;->a:Lrot;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lpxf;->h(Lpxl;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lrxu;

    .line 34
    .line 35
    invoke-virtual {v1}, Lrxu;->u()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lpxf;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lrop;->b:Lrop;

    .line 44
    .line 45
    invoke-static {}, Lqyb;->a()Lqyb;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x4

    .line 54
    new-array v8, v8, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v8, p2

    .line 57
    .line 58
    aput-object v1, v8, v3

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    aput-object v6, v8, p1

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    aput-object v7, v8, p1

    .line 65
    .line 66
    invoke-interface {v4, v5, v8}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object p1, Lyes;->a:Lyes;

    .line 70
    .line 71
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lpxf;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Lpxf;->g()Lpxq;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, v2}, Lpxq;->a(Lpxl;)Lpxp;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lpxp;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {p1}, Laacp;->s()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 95
    .line 96
    check-cast p2, Lyes;

    .line 97
    .line 98
    iget v4, p2, Lyes;->b:I

    .line 99
    .line 100
    or-int/2addr v4, v3

    .line 101
    iput v4, p2, Lyes;->b:I

    .line 102
    .line 103
    iput-wide v1, p2, Lyes;->c:J

    .line 104
    .line 105
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lyes;

    .line 110
    .line 111
    check-cast v0, Lhdt;

    .line 112
    .line 113
    iget-object p2, v0, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 114
    .line 115
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lncb;

    .line 116
    .line 117
    invoke-virtual {p2}, Lncb;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {p1}, Laabf;->g()[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeBeginSession(J[B)V

    .line 126
    .line 127
    .line 128
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Z

    .line 129
    .line 130
    :cond_1
    return-void
.end method

.method protected m()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aP(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->Y:Lidt;

    .line 6
    .line 7
    iget-object v1, v1, Lidt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lfjs;

    .line 10
    .line 11
    iget-object v1, v1, Lfjs;->b:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhel;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aR(Lhel;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    check-cast v1, Lhdt;

    .line 29
    .line 30
    iget-object v1, v1, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b:Lqrx;

    .line 33
    .line 34
    sget-object v3, Lyoo;->a:Lyoo;

    .line 35
    .line 36
    const-class v3, Lyoo;

    .line 37
    .line 38
    invoke-static {v3}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetAllPendingMetrics()[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v3, v4}, Lqrx;->a(Laaef;[B)Laadz;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lyoo;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    sget-object v2, Lyoo;->a:Lyoo;

    .line 55
    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v2, Lyoo;->b:Laadk;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lyop;

    .line 77
    .line 78
    iget-object v6, v5, Lyop;->g:Laadk;

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lpxf;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Lrop;->d:Lrop;

    .line 91
    .line 92
    iget-object v5, v5, Lyop;->g:Laadk;

    .line 93
    .line 94
    new-array v8, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v5, v8, v3

    .line 97
    .line 98
    invoke-interface {v6, v7, v8}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v2, Lyev;->a:Lyev;

    .line 103
    .line 104
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lpxf;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v5}, Lpxf;->g()Lpxq;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Lrot;->a:Lrot;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lpxq;->a(Lpxl;)Lpxp;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lpxp;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    invoke-virtual {v2}, Laacp;->s()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 130
    .line 131
    check-cast v5, Lyev;

    .line 132
    .line 133
    iget v9, v5, Lyev;->b:I

    .line 134
    .line 135
    or-int/2addr v4, v9

    .line 136
    iput v4, v5, Lyev;->b:I

    .line 137
    .line 138
    iput-wide v7, v5, Lyev;->c:J

    .line 139
    .line 140
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lyev;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lncb;

    .line 147
    .line 148
    invoke-virtual {v1}, Lncb;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-virtual {v2}, Laabf;->g()[B

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v4, v5, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeFinishSession(J[B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lpxf;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1, v6}, Lpxf;->j(Lpxl;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Z

    .line 167
    .line 168
    :cond_3
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m()V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f:Lnbx;

    .line 172
    .line 173
    invoke-virtual {v1}, Lnbx;->close()V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Lnbx;

    .line 177
    .line 178
    invoke-virtual {v1}, Lnbx;->close()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->J:Landroid/view/inputmethod/EditorInfo;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->T:Lmjm;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->W:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 188
    .line 189
    invoke-interface {v0, p0}, Lmjm;->p(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-void
.end method

.method protected p(Z)Z
    .locals 0

    .line 1
    return p1
.end method

.method protected q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected abstract r()I
.end method

.method protected abstract t(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;
.end method

.method protected abstract u(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;
.end method

.method protected abstract v()I
.end method

.method protected abstract w()I
.end method

.method public final x()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final y()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Lhep;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lhel;->N(Lhej;)Ldfx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Ldfx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->G:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lhdm;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lhel;->N(Lhej;)Ldfx;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Ldfx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p0
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->k:Ljtv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljtv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
