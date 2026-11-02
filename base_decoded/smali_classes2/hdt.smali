.class public abstract Lhdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhel;


# static fields
.field private static final A:Ldfx;

.field private static final k:Lwnw;

.field private static final l:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

.field private static final m:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

.field private static final n:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

.field private static final o:Lcom/google/android/apps/inputmethod/libs/hmm/Range;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I

.field public volatile f:Z

.field public g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

.field public final h:Ljava/util/ArrayList;

.field public i:Lhem;

.field public final j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/util/ArrayList;

.field private final u:Ljava/util/ArrayList;

.field private final v:Ljava/util/List;

.field private final w:Ljava/util/BitSet;

.field private x:I

.field private final y:Loqd;

.field private final z:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhdt;->k:Lwnw;

    .line 8
    .line 9
    new-instance v0, Ldfx;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Ldfx;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lhdt;->A:Ldfx;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 20
    .line 21
    const/16 v1, 0x7fff

    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lhdt;->l:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-direct {v0, v2, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lhdt;->m:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v2, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lhdt;->n:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lhdt;->o:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lhdt;->a:I

    .line 6
    .line 7
    iput v0, p0, Lhdt;->p:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lhdt;->b:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lhdt;->c:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lhdt;->f:Z

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lhdt;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lhdt;->u:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v2, Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lhdt;->v:Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, Ljava/util/BitSet;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lhdt;->w:Ljava/util/BitSet;

    .line 44
    .line 45
    iput v0, p0, Lhdt;->x:I

    .line 46
    .line 47
    new-instance v0, Loqd;

    .line 48
    .line 49
    invoke-direct {v0}, Loqd;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lhdt;->y:Loqd;

    .line 53
    .line 54
    new-array v0, v1, [Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 55
    .line 56
    iput-object v0, p0, Lhdt;->z:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 57
    .line 58
    iput-object p1, p0, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 59
    .line 60
    return-void
.end method

.method public static J(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;JZ)Lhei;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->y(J)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->v(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lncb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lncb;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenConfidentString(JJ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->u(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->h(J)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->z(J)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->m(J)Lheo;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v0, Lhei;

    .line 41
    .line 42
    move v7, p3

    .line 43
    invoke-direct/range {v0 .. v8}, Lhei;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLheo;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private final O()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhdt;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lhdt;->e:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {v0}, Lwrk;->ai(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 17
    .line 18
    iget p0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 19
    .line 20
    return p0
.end method

.method private final P()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhdt;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lhdt;->e:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {v0}, Lwrk;->ai(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 17
    .line 18
    iget p0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 19
    .line 20
    return p0
.end method

.method private static Q(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final R()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhdt;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lhdt;->q:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lhdt;->q:Z

    .line 12
    .line 13
    iget-object v0, p0, Lhdt;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lhdt;->d:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lhdt;->z:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 40
    .line 41
    add-int/2addr v3, v2

    .line 42
    new-instance v5, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v5, v2, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;-><init>(Ljava/lang/String;F)V

    .line 50
    .line 51
    .line 52
    aput-object v5, v4, v1

    .line 53
    .line 54
    iget-object v2, p0, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 55
    .line 56
    sget-object v5, Lheo;->c:Lheo;

    .line 57
    .line 58
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a([Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Lheo;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lez v2, :cond_1

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lhdt;->t()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 71
    .line 72
    sget-object v1, Lheu;->b:Lheu;

    .line 73
    .line 74
    const/16 v2, 0x7fff

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->A(ILheu;)Z

    .line 77
    .line 78
    .line 79
    iget-boolean p0, p0, Lhdt;->s:Z

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    sget-object p0, Lheu;->c:Lheu;

    .line 84
    .line 85
    invoke-virtual {v0, v2, p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->A(ILheu;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method private final S(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lncb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lncb;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidateRange(JI)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lncb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lncb;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSelectCandidate(JI)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lhdt;->u:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lhdt;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget v0, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 45
    .line 46
    invoke-static {p1}, Lwrk;->ai(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 51
    .line 52
    iget p1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 53
    .line 54
    if-le v0, p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lhdt;->y()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lhdt;->k(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object p0, p0, Lhdt;->i:Lhem;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    iget v0, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 70
    .line 71
    invoke-interface {p0, p1, v0}, Lhem;->I(II)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    new-instance p0, Lhec;

    .line 76
    .line 77
    invoke-direct {p0}, Lhec;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x2

    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    aput-object p1, v2, v3

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    aput-object v0, v2, p1

    .line 105
    .line 106
    const-string p1, "candidate index: %d, which is >= CandidateCount %d"

    .line 107
    .line 108
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method private final T()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhdt;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lhdt;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->n()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lncb;

    .line 23
    .line 24
    invoke-virtual {v0}, Lncb;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSelectRange(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lhdt;->t()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lhdt;->r:Z

    .line 40
    .line 41
    iget v0, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 42
    .line 43
    iput v0, p0, Lhdt;->e:I

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method private final U(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lncb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lncb;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetDataSourceIndex(JLjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lhdt;->w:Ljava/util/BitSet;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final V()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhdt;->t:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-boolean v0, p0, Lhdt;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lhdt;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lhdt;->O()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0}, Lhdt;->P()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 26
    .line 27
    invoke-virtual {p0}, Lhdt;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lncb;

    .line 43
    .line 44
    invoke-virtual {v2}, Lncb;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeFillTokenCandidateList(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->f()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Lwrk;->K(I)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lhdt;->t:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    if-ge v2, v1, :cond_2

    .line 66
    .line 67
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lncb;

    .line 68
    .line 69
    invoke-virtual {v3}, Lncb;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenCandidateString(JI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lhdt;->t:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v5, p0, Lhdt;->y:Loqd;

    .line 80
    .line 81
    invoke-virtual {v5}, Loqd;->c()V

    .line 82
    .line 83
    .line 84
    iput-object v3, v5, Loqd;->b:Ljava/lang/CharSequence;

    .line 85
    .line 86
    iget-object v6, p0, Lhdt;->i:Lhem;

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    invoke-interface {v6, v3}, Lhem;->ao(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_1
    iput-object v3, v5, Loqd;->c:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v3, Loqf;->e:Loqf;

    .line 97
    .line 98
    iput-object v3, v5, Loqd;->e:Loqf;

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v5, Loqd;->m:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, v5, Loqd;->k:I

    .line 107
    .line 108
    invoke-virtual {v5}, Loqd;->a()Loqg;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    :goto_1
    return-void
.end method

.method private final W(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->r(I)Lheu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lheu;->b:Lheu;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lheu;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ltz p0, :cond_0

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


# virtual methods
.method public final A(Z)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lhdt;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {v0}, Lhdt;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Lhdt;->W(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, v0, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 18
    .line 19
    if-nez v1, :cond_10

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    move v6, v2

    .line 28
    const/4 v5, 0x1

    .line 29
    :goto_0
    if-ltz v1, :cond_6

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-virtual {v3, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(J)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    :goto_1
    add-int/lit8 v9, v9, -0x1

    .line 40
    .line 41
    if-ltz v9, :cond_5

    .line 42
    .line 43
    invoke-virtual {v3, v7, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    invoke-virtual {v3, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->m(J)Lheo;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    sget-object v13, Lheo;->d:Lheo;

    .line 52
    .line 53
    invoke-virtual {v3, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->g(J)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    add-int/lit8 v14, v14, -0x1

    .line 58
    .line 59
    :goto_2
    if-ltz v14, :cond_4

    .line 60
    .line 61
    move/from16 v16, v5

    .line 62
    .line 63
    invoke-virtual {v3, v10, v11, v14}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->l(JI)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    if-ne v12, v13, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->q(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->o(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    :goto_3
    move-object/from16 v15, v17

    .line 79
    .line 80
    move/from16 v17, v2

    .line 81
    .line 82
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lncb;

    .line 83
    .line 84
    move/from16 v18, v1

    .line 85
    .line 86
    invoke-virtual {v2}, Lncb;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsInputUnitEmpty(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    if-nez v16, :cond_7

    .line 97
    .line 98
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 99
    .line 100
    iget v2, v15, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 101
    .line 102
    invoke-direct {v1, v2, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_2
    if-eqz v16, :cond_3

    .line 107
    .line 108
    iget v6, v15, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v14, v14, -0x1

    .line 111
    .line 112
    move/from16 v2, v17

    .line 113
    .line 114
    move v5, v2

    .line 115
    move/from16 v1, v18

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move/from16 v18, v1

    .line 119
    .line 120
    move/from16 v17, v2

    .line 121
    .line 122
    move/from16 v16, v5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move/from16 v18, v1

    .line 126
    .line 127
    move/from16 v17, v2

    .line 128
    .line 129
    add-int/lit8 v1, v18, -0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    move/from16 v17, v2

    .line 133
    .line 134
    sget-object v15, Lhdt;->m:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 135
    .line 136
    :cond_7
    move-object v1, v15

    .line 137
    :goto_4
    sget-object v2, Lhdt;->m:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_f

    .line 144
    .line 145
    :goto_5
    invoke-direct {v0}, Lhdt;->O()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget v4, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 150
    .line 151
    const-string v5, "deleteInputRange"

    .line 152
    .line 153
    const-string v6, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineWrapper"

    .line 154
    .line 155
    const-string v7, "AbstractHmmEngineWrapper.java"

    .line 156
    .line 157
    if-gt v2, v4, :cond_c

    .line 158
    .line 159
    :cond_8
    invoke-direct {v0}, Lhdt;->P()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget v4, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 164
    .line 165
    if-le v2, v4, :cond_a

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    invoke-virtual {v0}, Lhdt;->I()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    :cond_9
    sget-object v0, Lhdt;->k:Lwnw;

    .line 176
    .line 177
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lwnt;

    .line 182
    .line 183
    const/16 v1, 0x424

    .line 184
    .line 185
    invoke-interface {v0, v6, v5, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lwnt;

    .line 190
    .line 191
    const-string v1, "Unable to delete selected token"

    .line 192
    .line 193
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return v17

    .line 197
    :cond_a
    invoke-virtual {v3, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->C(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    iput-object v1, v0, Lhdt;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 202
    .line 203
    invoke-virtual {v0}, Lhdt;->y()V

    .line 204
    .line 205
    .line 206
    iget-boolean v1, v0, Lhdt;->f:Z

    .line 207
    .line 208
    if-nez v1, :cond_b

    .line 209
    .line 210
    invoke-virtual {v0}, Lhdt;->t()V

    .line 211
    .line 212
    .line 213
    const/4 v15, 0x1

    .line 214
    invoke-virtual {v0, v15}, Lhdt;->n(Z)V

    .line 215
    .line 216
    .line 217
    return v15

    .line 218
    :cond_b
    move/from16 v1, v17

    .line 219
    .line 220
    const/4 v15, 0x1

    .line 221
    invoke-virtual {v0, v1}, Lhdt;->n(Z)V

    .line 222
    .line 223
    .line 224
    return v15

    .line 225
    :cond_c
    if-eqz p1, :cond_e

    .line 226
    .line 227
    invoke-virtual {v0}, Lhdt;->H()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_d

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_d
    const/16 v17, 0x0

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_e
    :goto_6
    sget-object v0, Lhdt;->k:Lwnw;

    .line 238
    .line 239
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lwnt;

    .line 244
    .line 245
    const/16 v1, 0x41c

    .line 246
    .line 247
    invoke-interface {v0, v6, v5, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lwnt;

    .line 252
    .line 253
    const-string v1, "Unable to delete converted segment"

    .line 254
    .line 255
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    return v17

    .line 261
    :cond_f
    new-instance v0, Lhec;

    .line 262
    .line 263
    const-string v1, "Invalid range to delete."

    .line 264
    .line 265
    invoke-direct {v0, v1}, Lhec;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_10
    invoke-virtual {v0}, Lhdt;->a()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    sget-object v2, Lheu;->a:Lheu;

    .line 274
    .line 275
    invoke-virtual {v3, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->A(ILheu;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lhdt;->y()V

    .line 279
    .line 280
    .line 281
    const/4 v15, 0x1

    .line 282
    return v15
.end method

.method public final B()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lhdt;->f:Z

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
    iget-object v0, p0, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v1

    .line 14
    :goto_0
    if-ge v3, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->p(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget v6, v6, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 25
    .line 26
    iget v7, p0, Lhdt;->e:I

    .line 27
    .line 28
    if-ge v6, v7, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(J)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    move v7, v1

    .line 36
    :goto_1
    if-ge v7, v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v4, v5, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-virtual {v0, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->m(J)Lheo;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    sget-object v9, Lheo;->b:Lheo;

    .line 47
    .line 48
    if-eq v8, v9, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final C(Z)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lhdt;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lhdt;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-ltz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->x(J)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->w(J)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_3
    return p1
.end method

.method public final D(Loqg;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Loqg;->m:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-boolean v0, p0, Lhdt;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lhdt;->p:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p0, p0, Lhdt;->p:I

    .line 23
    .line 24
    if-ne p1, p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhdt;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final F(Loqg;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Loqg;->e:Loqf;

    .line 2
    .line 3
    sget-object v1, Loqf;->a:Loqf;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Loqf;->h:Loqf;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lhdt;->G(Loqg;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final G(Loqg;I)Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Lhdt;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Loqg;->m:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of p1, p0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ltz p0, :cond_0

    .line 21
    .line 22
    if-ge p0, p2, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v0
.end method

.method public final H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhdt;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lhdt;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lhdt;->Q(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 18
    .line 19
    iget-object v1, p0, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lncb;

    .line 22
    .line 23
    invoke-virtual {v1}, Lncb;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeUnconvertSegments(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lhdt;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 39
    .line 40
    invoke-static {v1}, Lwrk;->ai(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 45
    .line 46
    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 47
    .line 48
    if-le v2, v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lhdt;->y()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lhdt;->k(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final I()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhdt;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lhdt;->O()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0}, Lwrk;->ai(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 18
    .line 19
    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 20
    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lwrk;->ai(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 29
    .line 30
    invoke-static {v0}, Lhdt;->Q(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lncb;

    .line 36
    .line 37
    invoke-virtual {v0}, Lncb;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeUnselectTokens(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lhdt;->k(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lhdt;->q()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final K(IILpue;Lheo;)V
    .locals 8

    .line 1
    iget-object p3, p3, Lpue;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhdt;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 11
    .line 12
    new-instance v6, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v6, p3, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;-><init>(Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    iget-object p3, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lncb;

    .line 23
    .line 24
    invoke-virtual {p3}, Lncb;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p4}, Lheo;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    move v4, p1

    .line 33
    move v5, p2

    .line 34
    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeAddInputEdge(JIILcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lhdt;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 42
    .line 43
    invoke-virtual {p0}, Lhdt;->y()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lhdt;->i:Lhem;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-interface {p0, p1, v0}, Lhem;->I(II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final L([Lpue;[F)Z
    .locals 8

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    array-length v1, p2

    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {p0}, Lhdt;->R()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lhdt;->T()V

    .line 19
    .line 20
    .line 21
    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    array-length v5, p1

    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    aget-object v5, p1, v4

    .line 29
    .line 30
    iget-object v5, v5, Lpue;->e:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const-string v5, ""

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_1
    new-instance v6, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 42
    .line 43
    aget v7, p2, v4

    .line 44
    .line 45
    invoke-direct {v6, v5, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;-><init>(Ljava/lang/String;F)V

    .line 46
    .line 47
    .line 48
    aput-object v6, v0, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lhdt;->a()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p2, p0, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 58
    .line 59
    sget-object v4, Lheo;->a:Lheo;

    .line 60
    .line 61
    invoke-virtual {p2, v0, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a([Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Lheo;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    sub-long/2addr v4, v1

    .line 70
    sget-object v0, Lheg;->a:Lheg;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v4, v5}, Lhdt;->r(Lpxn;J)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-lez p2, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Lhdt;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 80
    .line 81
    invoke-virtual {p0}, Lhdt;->y()V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lhdt;->i:Lhem;

    .line 85
    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    invoke-interface {p0, v0, p1}, Lhem;->I(II)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-lez p2, :cond_3

    .line 92
    .line 93
    return v0

    .line 94
    :cond_3
    return v3

    .line 95
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public final M()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhdt;->c:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lhdt;->V()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final N(Lhej;)Ldfx;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Lhej;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lhdt;->f:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lhdt;->A:Ldfx;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v2, v0, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v5, v3, :cond_12

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual {v2, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->p(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget v9, v9, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 35
    .line 36
    iget v10, v0, Lhdt;->e:I

    .line 37
    .line 38
    if-lt v9, v10, :cond_11

    .line 39
    .line 40
    invoke-virtual {v2, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->w(J)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v9, 0x2

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    move v6, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->x(J)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, v9

    .line 58
    :goto_1
    iget-object v11, v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lncb;

    .line 59
    .line 60
    invoke-virtual {v11}, Lncb;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    invoke-static {v11, v12, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsSegmentTargeted(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-interface {v1, v6, v11}, Lhej;->m(IZ)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-nez v12, :cond_3

    .line 73
    .line 74
    move/from16 v20, v3

    .line 75
    .line 76
    move v6, v4

    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v2, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(J)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_10

    .line 84
    .line 85
    and-int/lit8 v14, v12, 0x1

    .line 86
    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    if-eq v6, v9, :cond_4

    .line 90
    .line 91
    new-instance v14, Laaav;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v15, v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lncb;

    .line 97
    .line 98
    move/from16 v17, v11

    .line 99
    .line 100
    invoke-virtual {v15}, Lncb;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-static {v10, v11, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetSegmentConvertedString(JJ)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iput-object v10, v14, Laaav;->e:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v2, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(J)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    iput v10, v14, Laaav;->b:I

    .line 115
    .line 116
    invoke-virtual {v2, v7, v8, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    invoke-virtual {v2, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->h(J)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    iput v10, v14, Laaav;->a:I

    .line 125
    .line 126
    add-int/lit8 v10, v13, -0x1

    .line 127
    .line 128
    invoke-virtual {v2, v7, v8, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    invoke-virtual {v2, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->h(J)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    iput v10, v14, Laaav;->c:I

    .line 137
    .line 138
    iget-object v10, v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lncb;

    .line 139
    .line 140
    invoke-virtual {v10}, Lncb;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    invoke-static {v10, v11, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsSegmentTokenFullyMatched(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    iput-boolean v10, v14, Laaav;->d:Z

    .line 149
    .line 150
    invoke-interface {v1, v14}, Lhej;->g(Laaav;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move/from16 v17, v11

    .line 155
    .line 156
    :goto_2
    and-int/lit8 v10, v12, 0x2

    .line 157
    .line 158
    if-eqz v10, :cond_5

    .line 159
    .line 160
    if-eq v6, v9, :cond_5

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move v6, v4

    .line 165
    :goto_3
    and-int/lit8 v9, v12, 0x4

    .line 166
    .line 167
    if-eqz v9, :cond_6

    .line 168
    .line 169
    const/4 v9, 0x1

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move v9, v4

    .line 172
    :goto_4
    if-nez v6, :cond_8

    .line 173
    .line 174
    if-eqz v9, :cond_7

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    move/from16 v16, v4

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    :goto_5
    const/16 v16, 0x1

    .line 181
    .line 182
    :goto_6
    if-nez v6, :cond_a

    .line 183
    .line 184
    if-nez v9, :cond_a

    .line 185
    .line 186
    :cond_9
    move/from16 v20, v3

    .line 187
    .line 188
    move/from16 v18, v5

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_a
    move v10, v4

    .line 193
    :goto_7
    if-ge v10, v13, :cond_9

    .line 194
    .line 195
    invoke-virtual {v2, v7, v8, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    invoke-virtual {v2, v11, v12}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->q(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    iget v14, v14, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 204
    .line 205
    invoke-direct {v0, v14}, Lhdt;->W(I)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_b

    .line 210
    .line 211
    invoke-interface {v1}, Lhej;->o()V

    .line 212
    .line 213
    .line 214
    :cond_b
    move/from16 v14, v17

    .line 215
    .line 216
    if-eqz v6, :cond_c

    .line 217
    .line 218
    invoke-static {v2, v11, v12, v14}, Lhdt;->J(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;JZ)Lhei;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-interface {v1, v15}, Lhej;->c(Lhei;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    if-eqz v9, :cond_f

    .line 226
    .line 227
    invoke-virtual {v2, v11, v12}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->g(J)I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    :goto_8
    if-ge v4, v15, :cond_f

    .line 232
    .line 233
    move/from16 v18, v5

    .line 234
    .line 235
    move/from16 v19, v6

    .line 236
    .line 237
    invoke-virtual {v2, v11, v12, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->l(JI)J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    move/from16 v20, v3

    .line 242
    .line 243
    invoke-virtual {v2, v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->o(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-lez v4, :cond_d

    .line 248
    .line 249
    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 250
    .line 251
    invoke-direct {v0, v3}, Lhdt;->W(I)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    invoke-interface {v1}, Lhej;->o()V

    .line 258
    .line 259
    .line 260
    :cond_d
    new-instance v3, Lheh;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    move/from16 v21, v4

    .line 266
    .line 267
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lncb;

    .line 268
    .line 269
    move-wide/from16 v22, v7

    .line 270
    .line 271
    invoke-virtual {v4}, Lncb;->a()J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    invoke-static {v7, v8, v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsInputUnitConfident(JJ)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v2, v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->t(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iput-object v7, v3, Lheh;->a:Ljava/lang/Object;

    .line 284
    .line 285
    if-eqz v4, :cond_e

    .line 286
    .line 287
    iget-object v4, v3, Lheh;->a:Ljava/lang/Object;

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_e
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lncb;

    .line 291
    .line 292
    invoke-virtual {v4}, Lncb;->a()J

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    invoke-static {v7, v8, v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetInputUnitConfidentString(JJ)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :goto_9
    iput-object v4, v3, Lheh;->b:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v1, v3}, Lhej;->n(Lheh;)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v4, v21, 0x1

    .line 306
    .line 307
    move/from16 v5, v18

    .line 308
    .line 309
    move/from16 v6, v19

    .line 310
    .line 311
    move/from16 v3, v20

    .line 312
    .line 313
    move-wide/from16 v7, v22

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_f
    move/from16 v20, v3

    .line 317
    .line 318
    move/from16 v18, v5

    .line 319
    .line 320
    move/from16 v19, v6

    .line 321
    .line 322
    move-wide/from16 v22, v7

    .line 323
    .line 324
    add-int/lit8 v10, v10, 0x1

    .line 325
    .line 326
    move/from16 v17, v14

    .line 327
    .line 328
    move/from16 v5, v18

    .line 329
    .line 330
    move/from16 v6, v19

    .line 331
    .line 332
    move/from16 v3, v20

    .line 333
    .line 334
    move-wide/from16 v7, v22

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    goto/16 :goto_7

    .line 338
    .line 339
    :goto_a
    move/from16 v6, v16

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_10
    new-instance v0, Lhec;

    .line 343
    .line 344
    const-string v1, "tokenCount is 0"

    .line 345
    .line 346
    invoke-direct {v0, v1}, Lhec;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_11
    move/from16 v20, v3

    .line 351
    .line 352
    :goto_b
    move/from16 v18, v5

    .line 353
    .line 354
    :goto_c
    add-int/lit8 v5, v18, 0x1

    .line 355
    .line 356
    move/from16 v3, v20

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_12
    if-eqz v6, :cond_13

    .line 362
    .line 363
    invoke-virtual {v0}, Lhdt;->a()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-direct {v0, v2}, Lhdt;->W(I)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    invoke-interface {v1}, Lhej;->o()V

    .line 374
    .line 375
    .line 376
    :cond_13
    invoke-interface {v1}, Lhej;->a()Ljava/lang/CharSequence;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v1, Ldfx;

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 383
    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    invoke-direct {v1, v0, v2}, Ldfx;-><init>(Ljava/lang/Object;[B)V

    .line 387
    .line 388
    .line 389
    return-object v1
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhdt;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->n()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget p0, p0, Lhdt;->e:I

    .line 15
    .line 16
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhdt;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(JLhek;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Lhdt;->R()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lhdt;->T()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lhek;->a:Lhek;

    .line 14
    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lhdt;->l:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lhdt;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lhdt;->l:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 30
    .line 31
    const/16 v2, 0x7fff

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :goto_0
    iget-object v1, p0, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lncb;

    .line 40
    .line 41
    invoke-virtual {v1}, Lncb;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeBulkInputWithNativePointer(JJLcom/google/android/apps/inputmethod/libs/hmm/Range;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object p2, Lhdt;->m:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    sget-object p2, Lhdt;->n:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    sget-object p2, Lhdt;->k:Lwnw;

    .line 69
    .line 70
    invoke-virtual {p2}, Lwnm;->c()Lwok;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lwnt;

    .line 75
    .line 76
    const/16 v0, 0x2dd

    .line 77
    .line 78
    const-string v1, "AbstractHmmEngineWrapper.java"

    .line 79
    .line 80
    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineWrapper"

    .line 81
    .line 82
    const-string v3, "bulkInputWithNativePointerImpl"

    .line 83
    .line 84
    invoke-interface {p2, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    move-object v0, p2

    .line 89
    check-cast v0, Lwnt;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object p0, p0, Lhdt;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string p0, "empty"

    .line 105
    .line 106
    :goto_1
    move-object v4, p0

    .line 107
    const-string v1, "BulkInput failed: operation: %s, ret: %s, lastRange: %s, input: %s"

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v2, p3

    .line 111
    invoke-interface/range {v0 .. v5}, Lwnt;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0

    .line 116
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p1, "Invalid bulk input operation."

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhdt;->t()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 5
    .line 6
    invoke-static {p0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Loqg;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Loqg;->m:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object p0, p0, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->s(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final e()Ljava/lang/String;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lhdt;->f:Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {v1, v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->p(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v7, v7, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 32
    .line 33
    iget v8, p0, Lhdt;->e:I

    .line 34
    .line 35
    if-ge v7, v8, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v1, v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(J)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    move v8, v3

    .line 43
    :goto_1
    if-ge v8, v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v5, v6, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-virtual {v1, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->v(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhdt;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 8
    .line 9
    iget-object v1, p0, Lhdt;->w:Ljava/util/BitSet;

    .line 10
    .line 11
    new-instance v2, Lheb;

    .line 12
    .line 13
    iget-object v3, p0, Lhdt;->i:Lhem;

    .line 14
    .line 15
    iget v4, p0, Lhdt;->a:I

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, v3, v4}, Lheb;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;Ljava/util/BitSet;Lhem;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4}, Lhdt;->l(I)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final g()Ljava/util/List;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lhdt;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lhdt;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lwkw;->a:Lwfr;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-direct {p0}, Lhdt;->R()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Lwfm;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v2, v3}, Lwfg;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lncb;

    .line 28
    .line 29
    invoke-virtual {v4}, Lncb;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeFillPredictionCandidateList(J)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lncb;

    .line 40
    .line 41
    invoke-virtual {v4}, Lncb;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetPredictionCandidateCount(J)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x32

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_0
    if-ge v5, v4, :cond_2

    .line 57
    .line 58
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lncb;

    .line 59
    .line 60
    invoke-virtual {v6}, Lncb;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v6, v7, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetPredictionCandidateString(JI)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, p0, Lhdt;->i:Lhem;

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-interface {v7, v6, v8}, Lhem;->A(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v8, p0, Lhdt;->i:Lhem;

    .line 78
    .line 79
    invoke-interface {v8, v6}, Lhem;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v7, v6

    .line 85
    :goto_1
    iget-object v8, p0, Lhdt;->y:Loqd;

    .line 86
    .line 87
    invoke-virtual {v8}, Loqd;->c()V

    .line 88
    .line 89
    .line 90
    iput-object v6, v8, Loqd;->a:Ljava/lang/CharSequence;

    .line 91
    .line 92
    iput-object v7, v8, Loqd;->c:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v6, Loqf;->c:Loqf;

    .line 95
    .line 96
    iput-object v6, v8, Loqd;->e:Loqf;

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iput-object v6, v8, Loqd;->m:Ljava/lang/Object;

    .line 103
    .line 104
    iput v5, v8, Loqd;->k:I

    .line 105
    .line 106
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lncb;

    .line 107
    .line 108
    invoke-virtual {v6}, Lncb;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-static {v6, v7, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetPredictionCandidateDataSourceMask(JI)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iput v6, v8, Loqd;->q:I

    .line 117
    .line 118
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lncb;

    .line 119
    .line 120
    invoke-virtual {v6}, Lncb;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-static {v6, v7, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetPredictionCandidateContextLength(JI)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iput v6, v8, Loqd;->r:I

    .line 129
    .line 130
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lncb;

    .line 131
    .line 132
    invoke-virtual {v6}, Lncb;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-static {v6, v7, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetPredictionCandidateContextWordCount(JI)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iput v6, v8, Loqd;->s:I

    .line 141
    .line 142
    invoke-virtual {v8}, Loqd;->a()Loqg;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v2, v6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    sub-long/2addr v3, v0

    .line 157
    sget-object v0, Lheg;->c:Lheg;

    .line 158
    .line 159
    invoke-virtual {p0, v0, v3, v4}, Lhdt;->r(Lpxn;J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lwfm;->g()Lwfr;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Lhdt;->p(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_3
    new-instance p0, Lhec;

    .line 171
    .line 172
    invoke-direct {p0}, Lhec;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhdt;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhdt;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lhdt;->v:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lhdt;->U(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Loqg;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Loqg;->m:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-boolean v0, p0, Lhdt;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lncb;

    .line 22
    .line 23
    invoke-virtual {v0}, Lncb;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeDeleteCandidate(JI)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lhdt;->y()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Lhec;

    .line 38
    .line 39
    invoke-direct {p0}, Lhec;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final k(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lhdt;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-object v1, v0, Lhdt;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 14
    .line 15
    iget v3, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 16
    .line 17
    if-le v2, v3, :cond_9

    .line 18
    .line 19
    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 20
    .line 21
    if-ge v2, v1, :cond_9

    .line 22
    .line 23
    new-instance v1, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lhdt;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v4, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 35
    .line 36
    :goto_0
    iget-object v5, v0, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_1
    if-ltz v6, :cond_6

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-virtual {v5, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(J)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v5, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->w(J)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    :goto_2
    add-int/lit8 v10, v10, -0x1

    .line 60
    .line 61
    if-ltz v10, :cond_5

    .line 62
    .line 63
    invoke-virtual {v5, v8, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    invoke-virtual {v5, v12, v13}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->q(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget v15, v14, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 74
    .line 75
    iget v3, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 76
    .line 77
    if-ge v15, v3, :cond_1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    if-nez v7, :cond_3

    .line 81
    .line 82
    if-nez v11, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5, v12, v13}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->z(J)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    :cond_2
    iget v4, v14, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    move v7, v3

    .line 94
    :cond_3
    if-eqz v7, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5, v12, v13}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->v(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    goto :goto_2

    .line 104
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :goto_3
    iget v2, v0, Lhdt;->x:I

    .line 108
    .line 109
    const-wide/16 v6, 0x0

    .line 110
    .line 111
    if-ne v4, v2, :cond_7

    .line 112
    .line 113
    move-wide v1, v6

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    const/4 v2, 0x0

    .line 116
    new-array v2, v2, [Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, [Ljava/lang/String;

    .line 123
    .line 124
    iput v4, v0, Lhdt;->x:I

    .line 125
    .line 126
    iget-object v2, v0, Lhdt;->i:Lhem;

    .line 127
    .line 128
    invoke-interface {v2, v1}, Lhem;->am([Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    :goto_4
    cmp-long v3, v1, v6

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    new-instance v3, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 137
    .line 138
    iget v4, v0, Lhdt;->x:I

    .line 139
    .line 140
    const/16 v6, 0x7fff

    .line 141
    .line 142
    invoke-direct {v3, v4, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->C(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lhek;->a:Lhek;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2, v3}, Lhdt;->c(JLhek;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    iget-object v2, v0, Lhdt;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 161
    .line 162
    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 163
    .line 164
    new-instance v3, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 165
    .line 166
    invoke-direct {v3, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v0, Lhdt;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    new-instance v0, Lhec;

    .line 173
    .line 174
    const-string v1, "Failed to filter bulk input"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lhec;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_9
    :goto_5
    invoke-virtual {v0}, Lhdt;->y()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget v0, p0, Lhdt;->p:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lncb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lncb;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeHighlightCandidate(JI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput p1, p0, Lhdt;->p:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Lhec;

    .line 23
    .line 24
    invoke-direct {p0}, Lhec;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    return-void
.end method

.method public final m(Loqg;)V
    .locals 1

    .line 1
    iget-object p1, p1, Loqg;->m:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-boolean v0, p0, Lhdt;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lhdt;->l(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method protected n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract p(Ljava/util/List;)V
.end method

.method protected q()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract r(Lpxn;J)V
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lncb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lncb;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeRefreshData(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhdt;->w:Ljava/util/BitSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhdt;->v:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lhdt;->U(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lncb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lncb;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeReset(J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lhdt;->p:I

    .line 14
    .line 15
    iput v0, p0, Lhdt;->a:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lhdt;->q:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lhdt;->r:Z

    .line 21
    .line 22
    iput v1, p0, Lhdt;->e:I

    .line 23
    .line 24
    iput-boolean v1, p0, Lhdt;->f:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lhdt;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 28
    .line 29
    iget-object v2, p0, Lhdt;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lhdt;->t:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v1, p0, Lhdt;->u:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p0, Lhdt;->x:I

    .line 42
    .line 43
    return-void
.end method

.method public final u(Loqg;)V
    .locals 1

    .line 1
    iget-object p1, p1, Loqg;->m:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-boolean v0, p0, Lhdt;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lhdt;->S(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget v0, p0, Lhdt;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lhdt;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lhdt;->S(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lhdt;->o(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final w(Lhem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhdt;->i:Lhem;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhdt;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lhdt;->s:Z

    .line 4
    .line 5
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->n()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 15
    .line 16
    iget v1, p0, Lhdt;->e:I

    .line 17
    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    iput-boolean v2, p0, Lhdt;->f:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lhdt;->V()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lhdt;->z()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhdt;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lhdt;->a:I

    .line 8
    .line 9
    iput v0, p0, Lhdt;->p:I

    .line 10
    .line 11
    iget-boolean v0, p0, Lhdt;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 16
    .line 17
    invoke-direct {p0}, Lhdt;->O()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lhdt;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lncb;

    .line 37
    .line 38
    invoke-virtual {v2}, Lncb;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeFillCandidateList(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lncb;

    .line 49
    .line 50
    invoke-virtual {v0}, Lncb;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetHighlightedCandidate(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lhdt;->p:I

    .line 59
    .line 60
    iput v0, p0, Lhdt;->a:I

    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method
