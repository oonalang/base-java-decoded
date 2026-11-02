.class public abstract Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final B:Lhen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[hspnz\\*]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljve;

    .line 5
    .line 6
    invoke-direct {v0}, Ljve;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;->B:Lhen;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final F(Lhdv;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    iput-object p0, p1, Lhdv;->b:[Ljava/lang/String;

    .line 3
    .line 4
    iput-object p0, p1, Lhdv;->c:[I

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    iput-boolean p0, p1, Lhdv;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method protected final c()Lhdm;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c()Lhdm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;->B:Lhen;

    .line 6
    .line 7
    iput-object v1, v0, Lhdm;->e:Lhen;

    .line 8
    .line 9
    new-instance v1, Ljvd;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Ljvd;-><init>(Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lhdm;->f:Lhen;

    .line 16
    .line 17
    return-object v0
.end method

.method protected final d(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Lhdm;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Lhdm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;->B:Lhen;

    .line 6
    .line 7
    iput-object p0, p1, Lhdm;->e:Lhen;

    .line 8
    .line 9
    iput-object p0, p1, Lhdm;->f:Lhen;

    .line 10
    .line 11
    return-object p1
.end method

.method public final f()Lhej;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n(Lpue;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lfjx;->b(Lpue;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method protected final o(Loas;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Loas;->a:Lpti;

    .line 2
    .line 3
    sget-object v1, Lpti;->h:Lpti;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    sget-object v1, Lpti;->i:Lpti;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Loas;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, -0x2747

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->V(Loas;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v0, p1, Loas;->b:[Lpue;

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;->n(Lpue;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->U(Loas;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_3
    iget v3, p1, Loas;->h:I

    .line 46
    .line 47
    invoke-virtual {p1}, Loas;->k()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v3, v0, Lpue;->c:I

    .line 52
    .line 53
    const/16 v4, 0x43

    .line 54
    .line 55
    if-ne v3, v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aa(Z)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D()V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x3e

    .line 66
    .line 67
    if-eq v3, p1, :cond_8

    .line 68
    .line 69
    const/16 p1, 0x42

    .line 70
    .line 71
    if-eq v3, p1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ag(Lpue;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->S(Lpue;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->R(Lpue;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    return v1

    .line 92
    :cond_5
    return v2

    .line 93
    :cond_6
    return v1

    .line 94
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->T()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_8
    const-string p1, "SPACE"

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ab(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    return v1

    .line 108
    :cond_9
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1, v1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    :cond_a
    :goto_0
    return v2
.end method

.method protected final p(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final r()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
