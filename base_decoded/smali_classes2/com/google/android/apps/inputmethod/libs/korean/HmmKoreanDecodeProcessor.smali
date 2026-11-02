.class public Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;
.source "PG"

# interfaces
.implements Loqy;


# static fields
.field private static final e:Lwnw;

.field private static final f:[F

.field private static final g:[F


# instance fields
.field private final B:Ljava/util/List;

.field private final C:Ljava/util/List;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:J

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Lhxf;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Ljava/lang/String;

.field private O:I

.field protected a:J

.field protected b:Ljava/lang/String;

.field public c:Lhdv;

.field protected d:Z

.field private final h:Lnbx;

.field private i:Lhep;

.field private final j:Lhdn;

.field private final k:Lhej;

.field private final l:[Lpue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->e:Lwnw;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, v1, v2

    .line 15
    .line 16
    sput-object v1, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->f:[F

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    aput v3, v0, v2

    .line 21
    .line 22
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->g:[F

    .line 23
    .line 24
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
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h:Lnbx;

    .line 11
    .line 12
    new-instance v0, Lhwv;

    .line 13
    .line 14
    invoke-direct {v0}, Lhdn;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lhdn;

    .line 18
    .line 19
    new-instance v0, Lhwu;

    .line 20
    .line 21
    invoke-direct {v0}, Lhwu;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->k:Lhej;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Lpue;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:[Lpue;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->B:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->C:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method private final E()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->D:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->L:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->w(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->k:Lhej;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lhel;->N(Lhej;)Ldfx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Ldfx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method private final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p1, v1}, Lhel;->x(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 8
    .line 9
    invoke-interface {p1}, Lhel;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lwfr;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lwfr;->E(I)Lwmi;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ax(Ljava/util/Iterator;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ax(Ljava/util/Iterator;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final r(Ljava/lang/String;ZLjava/lang/CharSequence;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 9
    .line 10
    invoke-interface {v0}, Lhel;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->g()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 23
    .line 24
    invoke-interface {v2}, Lhel;->v()V

    .line 25
    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->g()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->N:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->O:I

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->u(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aq(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    if-eqz p4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lpxf;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lhef;->l:Lhef;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    new-array p2, p2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p0, p1, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected final C(Ljava/lang/String;Z)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->i:Lhep;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lhel;->N(Lhej;)Ldfx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Ldfx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lhdn;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v2}, Lhdn;->l()Lhdv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->p:Z

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h:Lnbx;

    .line 39
    .line 40
    invoke-virtual {v2}, Lnbx;->a()Ljava/lang/AutoCloseable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v3, v0, Lhdv;->b:[Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    if-ne v4, v9, :cond_2

    .line 54
    .line 55
    aget-object v3, v3, v1

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v3, v9, :cond_2

    .line 62
    .line 63
    iget-object v3, v0, Lhdv;->b:[Ljava/lang/String;

    .line 64
    .line 65
    aget-object v3, v3, v1

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Lfcd;->bo(C)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    :cond_2
    iget-object v1, v0, Lhdv;->b:[Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v0, Lhdv;->c:[I

    .line 80
    .line 81
    iget-object v4, v0, Lhdv;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v6, v0, Lhdv;->e:Z

    .line 84
    .line 85
    invoke-virtual {v2, v1, v3, v4, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->b([Ljava/lang/String;[ILjava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Lhdv;

    .line 92
    .line 93
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 94
    .line 95
    invoke-interface {v0}, Lhel;->B()Z

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v3, p0

    .line 102
    move-object v4, p1

    .line 103
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aF(Ljava/lang/String;Ljava/lang/String;III)V

    .line 104
    .line 105
    .line 106
    xor-int/lit8 p0, p2, 0x1

    .line 107
    .line 108
    const/4 p1, 0x3

    .line 109
    invoke-virtual {v3, v5, p1, p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    invoke-direct {v3, v5}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return v9
.end method

.method protected final D(Loas;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->e()Lhds;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lhds;->P()Lhfj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->M:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->u:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f14119f

    .line 26
    .line 27
    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v2, v0, v3}, Lrru;->n(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->M:Z

    .line 34
    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Loas;->b:[Lpue;

    .line 40
    .line 41
    iget-object v3, p1, Loas;->g:[F

    .line 42
    .line 43
    array-length v4, v0

    .line 44
    if-le v4, v1, :cond_4

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->B:Ljava/util/List;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->C:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    move v6, v2

    .line 57
    :goto_0
    array-length v7, v0

    .line 58
    if-ge v6, v7, :cond_3

    .line 59
    .line 60
    aget-object v7, v0, v6

    .line 61
    .line 62
    invoke-static {v7}, Lfcd;->bn(Lpue;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    aget v7, v3, v6

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eq v6, v7, :cond_4

    .line 88
    .line 89
    sget-object v0, Lpue;->b:[Lpue;

    .line 90
    .line 91
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, [Lpue;

    .line 96
    .line 97
    invoke-static {v5}, Lteg;->s(Ljava/util/Collection;)[F

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_4
    aget-object v4, v0, v2

    .line 102
    .line 103
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->gU(Lpue;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v4}, Lhxc;->c(C)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const v6, 0x7fffffff

    .line 120
    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-static {v4}, Lhxc;->a(C)C

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 129
    .line 130
    invoke-interface {v7, v2}, Lhel;->A(Z)Z

    .line 131
    .line 132
    .line 133
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 134
    .line 135
    invoke-interface {v7}, Lhel;->a()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:[Lpue;

    .line 140
    .line 141
    new-instance v9, Lpue;

    .line 142
    .line 143
    sget-object v10, Lpud;->b:Lpud;

    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-direct {v9, v2, v10, v5, v6}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    aput-object v9, v8, v2

    .line 153
    .line 154
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 155
    .line 156
    sget-object v9, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->g:[F

    .line 157
    .line 158
    check-cast v5, Lhdt;

    .line 159
    .line 160
    invoke-virtual {v5, v8, v9}, Lhdt;->L([Lpue;[F)Z

    .line 161
    .line 162
    .line 163
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 164
    .line 165
    check-cast v5, Lhdt;

    .line 166
    .line 167
    invoke-virtual {v5, v8, v9}, Lhdt;->L([Lpue;[F)Z

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 171
    .line 172
    invoke-interface {v5}, Lhel;->a()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    new-instance v8, Lpue;

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-direct {v8, v2, v10, v4, v6}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 186
    .line 187
    sget-object v4, Lheo;->a:Lheo;

    .line 188
    .line 189
    invoke-interface {v2, v7, v5, v8, v4}, Lhel;->K(IILpue;Lheo;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->H:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v5, :cond_6

    .line 196
    .line 197
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-static {v5}, Lhxc;->c(C)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_6

    .line 206
    .line 207
    invoke-static {v5}, Lhxc;->a(C)C

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-ne v7, v4, :cond_6

    .line 212
    .line 213
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 214
    .line 215
    invoke-interface {v7, v2}, Lhel;->A(Z)Z

    .line 216
    .line 217
    .line 218
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 219
    .line 220
    invoke-interface {v7, v2}, Lhel;->A(Z)Z

    .line 221
    .line 222
    .line 223
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 224
    .line 225
    invoke-interface {v7}, Lhel;->a()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    new-instance v8, Lpue;

    .line 230
    .line 231
    sget-object v9, Lpud;->b:Lpud;

    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-direct {v8, v2, v9, v4, v6}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Lpue;

    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-direct {v4, v2, v9, v5, v6}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:[Lpue;

    .line 250
    .line 251
    aput-object v8, v5, v2

    .line 252
    .line 253
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 254
    .line 255
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->g:[F

    .line 256
    .line 257
    check-cast v2, Lhdt;

    .line 258
    .line 259
    invoke-virtual {v2, v5, v6}, Lhdt;->L([Lpue;[F)Z

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 263
    .line 264
    invoke-interface {v2}, Lhel;->a()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    add-int/lit8 v5, v2, 0x1

    .line 269
    .line 270
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 271
    .line 272
    sget-object v9, Lheo;->a:Lheo;

    .line 273
    .line 274
    invoke-interface {v6, v7, v5, v4, v9}, Lhel;->K(IILpue;Lheo;)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v6, v2, 0x2

    .line 278
    .line 279
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 280
    .line 281
    invoke-interface {v7, v2, v6, v4, v9}, Lhel;->K(IILpue;Lheo;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 285
    .line 286
    invoke-interface {v2, v5, v6, v8, v9}, Lhel;->K(IILpue;Lheo;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 290
    .line 291
    iget v4, p1, Loas;->h:I

    .line 292
    .line 293
    check-cast v2, Lhdt;

    .line 294
    .line 295
    invoke-virtual {v2, v0, v3}, Lhdt;->L([Lpue;[F)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    iget-wide v2, p1, Loas;->j:J

    .line 302
    .line 303
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->P(J)V

    .line 304
    .line 305
    .line 306
    :cond_7
    return v1
.end method

.method protected final J(Lpvl;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->j:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "FINISH_INPUT"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->u(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->o:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 29
    .line 30
    check-cast p1, Lhdt;

    .line 31
    .line 32
    iget-object p1, p1, Lhdt;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aJ(Z)V

    .line 39
    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aM(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->P(J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected final L()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->L()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:Lhxf;

    .line 5
    .line 6
    invoke-virtual {p0}, Lhfn;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final M(Lowv;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->M(Lowv;III)V

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
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->N:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->O:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ax(Ljava/util/Iterator;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final P(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->g()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lpxf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lpxs;->d:Lpxs;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v2, p1

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lpxf;->p(Lpxn;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->B()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ax(Ljava/util/Iterator;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final X(Loqg;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhel;->d(Loqg;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h:Lnbx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnbx;->a()Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lhel;->j(Loqg;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->P(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method protected final Z(Loqg;Z)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 10
    .line 11
    check-cast v1, Lhdt;

    .line 12
    .line 13
    iget-boolean v1, v1, Lhdt;->b:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lhel;->m(Loqg;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->g()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return v1

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x3

    .line 47
    if-eqz p2, :cond_9

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lhel;->F(Loqg;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    return v0

    .line 58
    :cond_4
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 59
    .line 60
    check-cast p2, Lhdt;

    .line 61
    .line 62
    iget-boolean v4, p2, Lhdt;->b:Z

    .line 63
    .line 64
    if-eqz v4, :cond_8

    .line 65
    .line 66
    iget-object v4, p1, Loqg;->m:Ljava/lang/Object;

    .line 67
    .line 68
    instance-of v5, v4, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    check-cast v4, Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object p2, p2, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p2, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->B(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 v4, 0x5

    .line 85
    if-eq p2, v4, :cond_6

    .line 86
    .line 87
    const/4 v4, 0x7

    .line 88
    if-ne p2, v4, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lpxf;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v4, Lhef;->c:Lhef;

    .line 96
    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p1, v3, v0

    .line 100
    .line 101
    const-string v0, "TEXT"

    .line 102
    .line 103
    aput-object v0, v3, v1

    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    aput-object v0, v3, v2

    .line 108
    .line 109
    invoke-interface {p2, v4, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lpxf;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object v4, Lhef;->c:Lhef;

    .line 118
    .line 119
    new-array v3, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p1, v3, v0

    .line 122
    .line 123
    const-string v0, "AUTO_COMPLETION"

    .line 124
    .line 125
    aput-object v0, v3, v1

    .line 126
    .line 127
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    aput-object v0, v3, v2

    .line 130
    .line 131
    invoke-interface {p2, v4, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 135
    .line 136
    invoke-interface {p2, p1}, Lhel;->u(Loqg;)V

    .line 137
    .line 138
    .line 139
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->d:Z

    .line 140
    .line 141
    const-string p2, "SELECT_CANDIDATE"

    .line 142
    .line 143
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->u(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p1, "candidate.data is not an Integer"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string p1, "mCandidateListEnabled is false"

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_9
    iget-object p2, p1, Loqg;->a:Ljava/lang/CharSequence;

    .line 164
    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->d:Z

    .line 172
    .line 173
    xor-int/2addr p2, v1

    .line 174
    invoke-virtual {p0, v6, v3, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 175
    .line 176
    .line 177
    const/4 p2, 0x0

    .line 178
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->N:Ljava/lang/String;

    .line 179
    .line 180
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->O:I

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lpxf;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    sget-object v4, Lhef;->c:Lhef;

    .line 187
    .line 188
    new-array v3, v3, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object p1, v3, v0

    .line 191
    .line 192
    const-string p1, "PREDICT"

    .line 193
    .line 194
    aput-object p1, v3, v1

    .line 195
    .line 196
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    aput-object p1, v3, v2

    .line 199
    .line 200
    invoke-interface {p2, v4, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 204
    .line 205
    invoke-interface {p1}, Lhel;->B()Z

    .line 206
    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const-string v5, "SELECT_CANDIDATE"

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    move-object v4, p0

    .line 214
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aF(Ljava/lang/String;Ljava/lang/String;III)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t()V

    .line 218
    .line 219
    .line 220
    iget-boolean p0, v4, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->d:Z

    .line 221
    .line 222
    if-eqz p0, :cond_a

    .line 223
    .line 224
    invoke-direct {v4, v6}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_2
    return v1

    .line 228
    :cond_b
    :goto_3
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->e:Lwnw;

    .line 229
    .line 230
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lwnt;

    .line 235
    .line 236
    const/16 p1, 0x303

    .line 237
    .line 238
    const-string p2, "HmmKoreanDecodeProcessor.java"

    .line 239
    .line 240
    const-string v1, "com/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor"

    .line 241
    .line 242
    const-string v2, "onSelectTextCandidate"

    .line 243
    .line 244
    invoke-interface {p0, v1, v2, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lwnt;

    .line 249
    .line 250
    const-string p1, "Older verion of candidates selected"

    .line 251
    .line 252
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return v0
.end method

.method public final af(Landroid/content/Context;Lote;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->af(Landroid/content/Context;Lote;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lhep;

    .line 5
    .line 6
    invoke-direct {p2}, Lhep;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->i:Lhep;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->k:Lhej;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lhep;->h(Lhej;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->i:Lhep;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lhdn;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lhep;->h(Lhej;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lhxf;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->x:Lqou;

    .line 26
    .line 27
    invoke-direct {p2, p1, p0, v0}, Lhxf;-><init>(Landroid/content/Context;Loqy;Lqou;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:Lhxf;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->p()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 43
    .line 44
    const p3, 0x7f0b02d1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3, p1}, Lptq;->d(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p1, v0

    .line 55
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Z

    .line 56
    .line 57
    return-void
.end method

.method public final ah()V
    .locals 2

    .line 1
    const-string v0, "FINISH_INPUT"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->u(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final aj()V
    .locals 2

    .line 1
    const-string v0, "FINISH_INPUT"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->u(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ar()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ar()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->N:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->O:I

    .line 9
    .line 10
    return-void
.end method

.method public final e()Lhds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->u:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lhxi;->n(Landroid/content/Context;)Lhxi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final ej(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->L:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected gU(Lpue;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->F:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v0, p1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Lhxc;->b(C)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a:J

    .line 33
    .line 34
    iget-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->G:J

    .line 35
    .line 36
    sub-long/2addr v2, v4

    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v4, p1

    .line 42
    add-long/2addr v4, v4

    .line 43
    cmp-long p1, v2, v4

    .line 44
    .line 45
    if-gez p1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    :goto_0
    return v1
.end method

.method protected i(Loas;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:Lhxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhxf;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Loas;->a:Lpti;

    .line 7
    .line 8
    sget-object v1, Lpti;->g:Lpti;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 24
    .line 25
    invoke-interface {v1, v3}, Lhel;->A(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->D(Loas;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v2

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->y(Loas;Z)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->u:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lhxi;->n(Landroid/content/Context;)Lhxi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Lhds;->J(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lhel;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 18
    .line 19
    invoke-interface {v0}, Lhel;->M()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->x:Lqou;

    .line 23
    .line 24
    const v1, 0x7f140a46

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v3}, Lcdx;->x(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h:Lnbx;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->u:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1}, Lhxi;->n(Landroid/content/Context;)Lhxi;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Lhds;->Q(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lnbx;->c(Ljava/lang/AutoCloseable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Z

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->u:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v1}, Lhxi;->n(Landroid/content/Context;)Lhxi;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-boolean v0, v1, Lhxi;->a:Z

    .line 58
    .line 59
    invoke-virtual {v1}, Lhds;->F()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 63
    .line 64
    invoke-interface {v0}, Lhel;->s()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:Lhxf;

    .line 68
    .line 69
    invoke-virtual {v0}, Lhfn;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:Lhxf;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 75
    .line 76
    iput-object p0, v0, Lhfn;->b:Lhel;

    .line 77
    .line 78
    return-void
.end method

.method protected k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->x:Lqou;

    .line 2
    .line 3
    const v1, 0x7f140a12

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcdx;->x(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->x:Lqou;

    .line 15
    .line 16
    const v4, 0x7f140a92

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4, v2}, Lcdx;->x(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lnvc;->ad(Landroid/view/inputmethod/EditorInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v2

    .line 34
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Z

    .line 35
    .line 36
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->k(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Z

    .line 40
    .line 41
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 42
    .line 43
    const/high16 p2, 0x10000

    .line 44
    .line 45
    and-int/2addr p1, p2

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    move p1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move p1, v2

    .line 51
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->D:Z

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->x:Lqou;

    .line 57
    .line 58
    const p2, 0x7f140a11

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, v1}, Lcdx;->x(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->F:Z

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 72
    .line 73
    const p2, 0x7f0b02dd

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, v1}, Lptq;->d(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->x:Lqou;

    .line 83
    .line 84
    const p2, 0x7f140a35

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v2}, Lcdx;->x(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    move v2, v1

    .line 94
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->d:Z

    .line 95
    .line 96
    return-void
.end method

.method protected final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ap()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:Lhxf;

    .line 5
    .line 6
    invoke-virtual {p0}, Lhfn;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:Lhxf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhfn;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h:Lnbx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnbx;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(Lpue;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected final o(Loas;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Loas;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x2747

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:Lhxf;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lhfn;->h(Loas;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->y(Loas;Z)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    iget-object v0, p1, Loas;->a:Lpti;

    .line 28
    .line 29
    sget-object v4, Lpti;->h:Lpti;

    .line 30
    .line 31
    if-eq v0, v4, :cond_1e

    .line 32
    .line 33
    sget-object v4, Lpti;->i:Lpti;

    .line 34
    .line 35
    if-ne v0, v4, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    iget-object v0, p1, Loas;->b:[Lpue;

    .line 39
    .line 40
    aget-object v0, v0, v2

    .line 41
    .line 42
    iget v4, v0, Lpue;->c:I

    .line 43
    .line 44
    const/16 v5, 0x43

    .line 45
    .line 46
    if-ne v4, v5, :cond_e

    .line 47
    .line 48
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->y(Loas;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->N:Ljava/lang/String;

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->O:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->A:Lote;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x15

    .line 69
    .line 70
    invoke-static {v6, p0}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput p1, v6, Lotf;->u:I

    .line 75
    .line 76
    iput v2, v6, Lotf;->v:I

    .line 77
    .line 78
    iput-object v1, v6, Lotf;->p:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Lote;->a(Lotf;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->N:Ljava/lang/String;

    .line 84
    .line 85
    move v0, v2

    .line 86
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ge v0, v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:[Lpue;

    .line 101
    .line 102
    new-instance v8, Lpue;

    .line 103
    .line 104
    sget-object v9, Lpud;->b:Lpud;

    .line 105
    .line 106
    const v10, 0x7fffffff

    .line 107
    .line 108
    .line 109
    invoke-direct {v8, v2, v9, v6, v10}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    aput-object v8, v7, v2

    .line 113
    .line 114
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 115
    .line 116
    sget-object v8, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->f:[F

    .line 117
    .line 118
    check-cast v6, Lhdt;

    .line 119
    .line 120
    invoke-virtual {v6, v7, v8}, Lhdt;->L([Lpue;[F)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->O:I

    .line 127
    .line 128
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->N:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 131
    .line 132
    check-cast p1, Lhdt;

    .line 133
    .line 134
    iget-boolean v0, p1, Lhdt;->b:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p1, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lhdt;->l(I)V

    .line 147
    .line 148
    .line 149
    iput v2, p1, Lhdt;->a:I

    .line 150
    .line 151
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->P(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lpxf;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget-object p1, Lhef;->j:Lhef;

    .line 159
    .line 160
    new-array v0, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return v3

    .line 166
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_b

    .line 177
    .line 178
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->o:Z

    .line 179
    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 183
    .line 184
    .line 185
    return v3

    .line 186
    :cond_8
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
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->p:Z

    .line 201
    .line 202
    if-nez p1, :cond_9

    .line 203
    .line 204
    return v2

    .line 205
    :cond_9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Lhdv;

    .line 206
    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h:Lnbx;

    .line 210
    .line 211
    new-instance v0, Lhaf;

    .line 212
    .line 213
    const/16 v1, 0x10

    .line 214
    .line 215
    invoke-direct {v0, p0, v1}, Lhaf;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lnbx;->b(Ljava/util/function/Consumer;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t()V

    .line 222
    .line 223
    .line 224
    return v2

    .line 225
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 232
    .line 233
    invoke-interface {p1, v3}, Lhel;->A(Z)Z

    .line 234
    .line 235
    .line 236
    :cond_c
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 237
    .line 238
    check-cast p1, Lhdt;

    .line 239
    .line 240
    iget-boolean p1, p1, Lhdt;->f:Z

    .line 241
    .line 242
    if-eqz p1, :cond_d

    .line 243
    .line 244
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->P(J)V

    .line 245
    .line 246
    .line 247
    return v3

    .line 248
    :cond_d
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 249
    .line 250
    .line 251
    return v3

    .line 252
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t()V

    .line 253
    .line 254
    .line 255
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->N:Ljava/lang/String;

    .line 256
    .line 257
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->O:I

    .line 258
    .line 259
    const-class v5, Lpvx;

    .line 260
    .line 261
    const/16 v6, -0x279d

    .line 262
    .line 263
    invoke-virtual {p1, v5, v6}, Loas;->h(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lpvx;

    .line 268
    .line 269
    if-nez v5, :cond_1d

    .line 270
    .line 271
    const/16 v5, 0x3e

    .line 272
    .line 273
    if-ne v4, v5, :cond_13

    .line 274
    .line 275
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->y(Loas;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_f

    .line 283
    .line 284
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 285
    .line 286
    .line 287
    return v2

    .line 288
    :cond_f
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 289
    .line 290
    check-cast p1, Lhdt;

    .line 291
    .line 292
    iget-boolean p1, p1, Lhdt;->b:Z

    .line 293
    .line 294
    const-string v0, " "

    .line 295
    .line 296
    const-string v1, "SPACE"

    .line 297
    .line 298
    if-nez p1, :cond_10

    .line 299
    .line 300
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->C(Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_10

    .line 305
    .line 306
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Z

    .line 307
    .line 308
    if-eqz p1, :cond_10

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aq(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lpxf;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    sget-object v4, Lhef;->l:Lhef;

    .line 318
    .line 319
    new-array v2, v2, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {p1, v4, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_12

    .line 329
    .line 330
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->d:Z

    .line 331
    .line 332
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Z

    .line 333
    .line 334
    if-eq v3, v2, :cond_11

    .line 335
    .line 336
    const-string v0, ""

    .line 337
    .line 338
    :cond_11
    invoke-direct {p0, v1, p1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->r(Ljava/lang/String;ZLjava/lang/CharSequence;Z)V

    .line 339
    .line 340
    .line 341
    :cond_12
    return v3

    .line 342
    :cond_13
    const/16 v5, 0x42

    .line 343
    .line 344
    if-ne v4, v5, :cond_16

    .line 345
    .line 346
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->y(Loas;Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    const-string v0, "ENTER"

    .line 354
    .line 355
    const-string v4, "\n"

    .line 356
    .line 357
    if-eqz p1, :cond_14

    .line 358
    .line 359
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 360
    .line 361
    check-cast p1, Lhdt;

    .line 362
    .line 363
    iget-boolean p1, p1, Lhdt;->b:Z

    .line 364
    .line 365
    if-nez p1, :cond_14

    .line 366
    .line 367
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->C(Ljava/lang/String;Z)Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aq(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    return v3

    .line 374
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_15

    .line 379
    .line 380
    invoke-direct {p0, v0, v2, v4, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->r(Ljava/lang/String;ZLjava/lang/CharSequence;Z)V

    .line 381
    .line 382
    .line 383
    return v3

    .line 384
    :cond_15
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 385
    .line 386
    .line 387
    return v2

    .line 388
    :cond_16
    iget-object v5, v0, Lpue;->e:Ljava/lang/Object;

    .line 389
    .line 390
    instance-of v6, v5, Ljava/lang/String;

    .line 391
    .line 392
    const-string v7, "PUNCTUATION"

    .line 393
    .line 394
    if-eqz v6, :cond_19

    .line 395
    .line 396
    move-object v6, v5

    .line 397
    check-cast v6, Ljava/lang/String;

    .line 398
    .line 399
    const-string v8, ".\t ,;:!?\n()[]*&@{}/<>_+=|\"\'"

    .line 400
    .line 401
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_19

    .line 406
    .line 407
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->y(Loas;Z)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 411
    .line 412
    if-eqz p1, :cond_17

    .line 413
    .line 414
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 415
    .line 416
    check-cast p1, Lhdt;

    .line 417
    .line 418
    iget-boolean p1, p1, Lhdt;->b:Z

    .line 419
    .line 420
    if-nez p1, :cond_17

    .line 421
    .line 422
    invoke-virtual {p0, v7, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->C(Ljava/lang/String;Z)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aq(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    return v3

    .line 429
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_18

    .line 434
    .line 435
    invoke-direct {p0, v7, v2, v6, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->r(Ljava/lang/String;ZLjava/lang/CharSequence;Z)V

    .line 436
    .line 437
    .line 438
    return v3

    .line 439
    :cond_18
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 440
    .line 441
    .line 442
    return v2

    .line 443
    :cond_19
    invoke-static {v0}, Lfcd;->bn(Lpue;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_1a

    .line 448
    .line 449
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->i(Loas;)Z

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    return p0

    .line 454
    :cond_1a
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->y(Loas;Z)V

    .line 455
    .line 456
    .line 457
    iget-object p1, v0, Lpue;->d:Lpud;

    .line 458
    .line 459
    if-eqz p1, :cond_1c

    .line 460
    .line 461
    invoke-virtual {p0, v7, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->u(Ljava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    sget-object p1, Lpug;->a:Lpuf;

    .line 465
    .line 466
    invoke-static {v4}, Lpuf;->e(I)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-nez p1, :cond_1b

    .line 471
    .line 472
    const/16 p1, 0x49

    .line 473
    .line 474
    if-eq v4, p1, :cond_1b

    .line 475
    .line 476
    return v2

    .line 477
    :cond_1b
    check-cast v5, Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {p0, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aq(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    return v3

    .line 483
    :cond_1c
    return v2

    .line 484
    :cond_1d
    iget-object p1, v5, Lpvx;->c:Ljava/lang/CharSequence;

    .line 485
    .line 486
    iget v0, v5, Lpvx;->b:I

    .line 487
    .line 488
    iget v1, v5, Lpvx;->a:I

    .line 489
    .line 490
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aI(IILjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return v3

    .line 498
    :cond_1e
    return v2
.end method

.method protected p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->u:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lhxi;->n(Landroid/content/Context;)Lhxi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lhxi;->o()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Lhdv;

    .line 3
    .line 4
    return-void
.end method

.method protected final u(Ljava/lang/String;Z)V
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->C(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhel;

    .line 6
    .line 7
    check-cast p0, Lhdt;

    .line 8
    .line 9
    iput-boolean p1, p0, Lhdt;->b:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lhdt;->z()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final y(Loas;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Loas;->b:[Lpue;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->H:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->G:J

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a:J

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, v1, Lpue;->e:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v2, v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a:J

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->G:J

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->H:Ljava/lang/String;

    .line 42
    .line 43
    :cond_3
    iget-wide p1, p1, Loas;->i:J

    .line 44
    .line 45
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a:J

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method
