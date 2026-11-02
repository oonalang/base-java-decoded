.class public abstract Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;
.super Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;
.source "PG"

# interfaces
.implements Lhem;
.implements Lhdp;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Ljava/util/Iterator;

.field private ge:Z

.field private final gj:Lhdq;

.field public volatile m:Lhel;

.field protected n:Z

.field public o:Z

.field public p:Z

.field protected q:J

.field protected r:J

.field protected s:J

.field protected t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->q:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->r:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->s:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->t:I

    .line 14
    .line 15
    new-instance v0, Lhfq;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lhfq;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->gj:Lhdq;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected B()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Lhel;

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Lhel;

    .line 8
    .line 9
    invoke-interface {p0}, Lhel;->f()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public I(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public K()V
    .locals 0

    .line 1
    return-void
.end method

.method protected L()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->q:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->r:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->s:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->t:I

    .line 11
    .line 12
    return-void
.end method

.method protected final aA(I)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->d:Ljava/util/Iterator;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->av(J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_1
    move-object v2, v1

    .line 21
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v3, p1, :cond_7

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->d:Ljava/util/Iterator;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->d:Ljava/util/Iterator;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Loqg;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Loqg;->e:Loqf;

    .line 49
    .line 50
    sget-object v5, Loqf;->d:Loqf;

    .line 51
    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    sget-object v5, Loqf;->b:Loqf;

    .line 57
    .line 58
    if-ne v4, v5, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Lhel;

    .line 68
    .line 69
    invoke-interface {v2, v3}, Lhel;->D(Loqg;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Lhel;

    .line 74
    .line 75
    check-cast v4, Lhdt;

    .line 76
    .line 77
    iget-boolean v5, v4, Lhdt;->b:Z

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    iget-object v5, v3, Loqg;->m:Ljava/lang/Object;

    .line 82
    .line 83
    instance-of v6, v5, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    check-cast v5, Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v4, v4, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->B(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/16 v5, 0x8

    .line 100
    .line 101
    if-ne v4, v5, :cond_4

    .line 102
    .line 103
    iget-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->c:Z

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    if-eqz v2, :cond_1

    .line 111
    .line 112
    :goto_1
    move-object v2, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p1, "candidate.data is not an Integer"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string p1, "mCandidateListEnabled is false"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->d:Ljava/util/Iterator;

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->A:Lote;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-static {v0, v2, p1, p0}, Lotf;->a(Ljava/util/List;Loqg;ZLjava/lang/Object;)Lotf;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v1, p0}, Lote;->a(Lotf;)Z

    .line 147
    .line 148
    .line 149
    :cond_8
    const/4 p0, 0x1

    .line 150
    return p0
.end method

.method protected final aB(Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->q()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Lhel;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Lhel;

    .line 25
    .line 26
    invoke-interface {p1}, Lhel;->h()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aw(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->B()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->d:Ljava/util/Iterator;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move v1, v0

    .line 48
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->o:Z

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aJ(Z)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->d:Ljava/util/Iterator;

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->o:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b:Z

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aw(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return v1
.end method

.method protected final aC(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aw(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ax(Ljava/util/Iterator;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aK(Ljava/lang/CharSequence;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const-string p1, ""

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final aD()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final aE(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lpxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhef;->a:Lhef;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->z:Lpze;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lkde;->u(Lpze;)Lxcm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p8

    .line 25
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p9

    .line 29
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p10

    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object p1, v2, v3

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    aput-object p2, v2, p1

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    aput-object p3, v2, p1

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    aput-object p4, v2, p1

    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    aput-object p5, v2, p1

    .line 51
    .line 52
    const/4 p1, 0x5

    .line 53
    aput-object p6, v2, p1

    .line 54
    .line 55
    const/4 p1, 0x6

    .line 56
    aput-object p7, v2, p1

    .line 57
    .line 58
    const/4 p1, 0x7

    .line 59
    aput-object p0, v2, p1

    .line 60
    .line 61
    const/16 p0, 0x8

    .line 62
    .line 63
    aput-object p8, v2, p0

    .line 64
    .line 65
    const/16 p0, 0x9

    .line 66
    .line 67
    aput-object p9, v2, p0

    .line 68
    .line 69
    const/16 p0, 0xa

    .line 70
    .line 71
    aput-object p10, v2, p0

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method protected final aF(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Lhel;

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Lhel;

    .line 8
    .line 9
    invoke-interface {v1}, Lhel;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Lhel;

    .line 13
    .line 14
    invoke-interface {v1}, Lhel;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Lhel;

    .line 19
    .line 20
    invoke-interface {v1}, Lhel;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Lhel;

    .line 25
    .line 26
    check-cast v1, Lhdt;

    .line 27
    .line 28
    iget-object v5, v1, Lhdt;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Lhel;

    .line 31
    .line 32
    check-cast v1, Lhdt;

    .line 33
    .line 34
    iget-boolean v4, v1, Lhdt;->f:Z

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    sget-object v1, Lnam;->g:[Ljava/lang/String;

    .line 39
    .line 40
    move-object v6, v1

    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_4

    .line 43
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v7, v1, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_0
    if-ge v9, v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v7, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-virtual {v7, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->p(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iget v12, v12, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 66
    .line 67
    iget v13, v1, Lhdt;->e:I

    .line 68
    .line 69
    if-ge v12, v13, :cond_2

    .line 70
    .line 71
    :cond_1
    move-object/from16 v16, v1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    invoke-virtual {v7, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(J)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_1
    if-ge v13, v12, :cond_1

    .line 80
    .line 81
    invoke-virtual {v7, v10, v11, v13}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    invoke-virtual {v7, v14, v15}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->m(J)Lheo;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object/from16 v16, v1

    .line 90
    .line 91
    sget-object v1, Lheo;->b:Lheo;

    .line 92
    .line 93
    if-ne v6, v1, :cond_3

    .line 94
    .line 95
    const-string v1, "GESTURE"

    .line 96
    .line 97
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v7, v14, v15}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->y(J)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    const-string v1, "TAPPING_CORRECTED"

    .line 108
    .line 109
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const-string v1, "TAPPING"

    .line 114
    .line 115
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 119
    .line 120
    move-object/from16 v1, v16

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    move-object/from16 v1, v16

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const/4 v1, 0x0

    .line 129
    new-array v6, v1, [Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, [Ljava/lang/String;

    .line 136
    .line 137
    move-object v6, v4

    .line 138
    :goto_4
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Lhel;

    .line 139
    .line 140
    check-cast v4, Lhdt;

    .line 141
    .line 142
    iget-boolean v7, v4, Lhdt;->f:Z

    .line 143
    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    sget-object v1, Lnam;->b:[I

    .line 147
    .line 148
    :goto_5
    move-object/from16 v4, p2

    .line 149
    .line 150
    move/from16 v8, p3

    .line 151
    .line 152
    move/from16 v9, p4

    .line 153
    .line 154
    move/from16 v10, p5

    .line 155
    .line 156
    move-object v7, v1

    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_6
    iget-object v7, v4, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    new-instance v9, Lnao;

    .line 167
    .line 168
    invoke-direct {v9, v8}, Lnao;-><init>(I)V

    .line 169
    .line 170
    .line 171
    move v10, v1

    .line 172
    :goto_6
    if-ge v10, v8, :cond_9

    .line 173
    .line 174
    invoke-virtual {v7, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    invoke-virtual {v7, v11, v12}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->p(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    iget v13, v13, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 183
    .line 184
    iget v14, v4, Lhdt;->e:I

    .line 185
    .line 186
    if-ge v13, v14, :cond_8

    .line 187
    .line 188
    :cond_7
    move v15, v2

    .line 189
    goto :goto_8

    .line 190
    :cond_8
    invoke-virtual {v7, v11, v12}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(J)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    move v14, v1

    .line 195
    :goto_7
    if-ge v14, v13, :cond_7

    .line 196
    .line 197
    move v15, v2

    .line 198
    invoke-virtual {v7, v11, v12, v14}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-virtual {v7, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->h(J)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v9, v1}, Lnao;->b(I)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v14, v14, 0x1

    .line 210
    .line 211
    move v2, v15

    .line 212
    const/4 v1, 0x0

    .line 213
    goto :goto_7

    .line 214
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 215
    .line 216
    move v2, v15

    .line 217
    const/4 v1, 0x0

    .line 218
    goto :goto_6

    .line 219
    :cond_9
    move v15, v2

    .line 220
    invoke-virtual {v9}, Lnao;->g()[I

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_5

    .line 225
    :goto_9
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aE(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IIII)V

    .line 226
    .line 227
    .line 228
    :cond_a
    return-void
.end method

.method public ad(Loas;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Loas;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p0, p1, Loas;->b:[Lpue;

    .line 12
    .line 13
    aget-object p0, p0, v0

    .line 14
    .line 15
    iget p1, p0, Lpue;->c:I

    .line 16
    .line 17
    iget-object p0, p0, Lpue;->e:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    const/16 p0, 0x43

    .line 22
    .line 23
    if-eq p1, p0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x3e

    .line 26
    .line 27
    if-eq p1, p0, :cond_2

    .line 28
    .line 29
    const/16 p0, 0x42

    .line 30
    .line 31
    if-ne p1, p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public af(Landroid/content/Context;Lote;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->af(Landroid/content/Context;Lote;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 5
    .line 6
    const p2, 0x7f0b02e4

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p3}, Lptq;->d(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public am([Ljava/lang/String;)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final an()Lpxf;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->y:Lpxf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "No metrics!"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public ao(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected ap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Lhel;

    .line 2
    .line 3
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Lhel;

    .line 8
    .line 9
    return-void
.end method

.method protected final aq(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aK(Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected ar()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aJ(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final as(Lptl;)V
    .locals 1

    .line 1
    sget-object v0, Lptl;->a:Lptl;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->B()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ax(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected at(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Lhel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Lhel;

    .line 6
    .line 7
    invoke-interface {v0}, Lhel;->t()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->n:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ge:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->d:Ljava/util/Iterator;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->o:Z

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->L()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final au(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->n:Z

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->n:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lrsb;->a:Ljava/util/EnumSet;

    .line 14
    .line 15
    sget-object v1, Lrsa;->b:Lrsa;

    .line 16
    .line 17
    invoke-static {v1}, Lpua;->L(Lrsa;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lrsb;->a:Ljava/util/EnumSet;

    .line 22
    .line 23
    sget-object v1, Lrsa;->b:Lrsa;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v1, v2}, Lpua;->K(Lrsa;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->n:Z

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aM(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected final av(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->q:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->r:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->t:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->s:J

    .line 23
    .line 24
    sub-long v0, p1, v0

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->r:J

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-lez v2, :cond_2

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->r:J

    .line 33
    .line 34
    :cond_2
    :goto_0
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->s:J

    .line 35
    .line 36
    return-void
.end method

.method protected final aw(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ge:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ge:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->A:Lote;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-static {v1, p0}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p1, p0, Lotf;->s:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lote;->a(Lotf;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method protected final ax(Ljava/util/Iterator;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->d:Ljava/util/Iterator;

    .line 6
    .line 7
    if-eq v0, p1, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->o:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->o:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->d:Ljava/util/Iterator;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aJ(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final ay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Lhel;

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Lhel;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lhdt;

    .line 12
    .line 13
    iget-boolean p0, p0, Lhdt;->f:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v1
.end method

.method public az()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->e()Lhds;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhds;->P()Lhfj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public abstract e()Lhds;
.end method

.method public f()Lhej;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method protected k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ap()V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lrxk;->b:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->e()Lhds;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lhds;->C(Lhdp;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->gj:Lhdq;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lhds;->B(Lhdq;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lhds;->P()Lhfj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lhds;->g()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lqye;->e()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->p:Z

    .line 40
    .line 41
    return-void
.end method

.method protected l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ap()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected m()V
    .locals 2

    .line 1
    sget-object v0, Lrsb;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v0, Lrsa;->b:Lrsa;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lpua;->K(Lrsa;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ap()V

    .line 10
    .line 11
    .line 12
    sget-boolean v0, Lrxk;->b:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->e()Lhds;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lhds;->D(Lhdp;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->gj:Lhdq;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lhds;->E(Lhdq;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract s()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method
