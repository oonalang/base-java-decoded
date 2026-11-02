.class public abstract Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.source "PG"


# instance fields
.field private B:Z

.field private C:Z

.field protected a:Lhfn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final J(Lpvl;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->J(Lpvl;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->u:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->x:Lqou;

    .line 7
    .line 8
    const v1, 0x7f140a4a

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v2, 0x7f1408ea

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const v2, 0x7f1408eb

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :cond_0
    move v1, v3

    .line 48
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->B:Z

    .line 49
    .line 50
    const-wide/high16 v2, 0x20000000000000L

    .line 51
    .line 52
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aH(JZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected final L()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->L()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->a:Lhfn;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhfn;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final aG()Z
    .locals 4

    .line 1
    const-string v0, "SPACE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ab(Ljava/lang/String;)Z

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
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lpxf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lhef;->b:Lhef;

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, " "

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v3
.end method

.method public final af(Landroid/content/Context;Lote;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->af(Landroid/content/Context;Lote;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->x:Lqou;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p0, p2}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->g(Landroid/content/Context;Loqy;Lqou;)Lhfn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->a:Lhfn;

    .line 11
    .line 12
    return-void
.end method

.method public final am([Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->a:Lhfn;

    .line 2
    .line 3
    iget-object p0, p0, Lhfn;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 4
    .line 5
    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a:Lncb;

    .line 10
    .line 11
    invoke-virtual {p0}, Lncb;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->nativeGetFilteredResults(J[Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    const-wide/16 p0, 0x0

    .line 21
    .line 22
    return-wide p0
.end method

.method public final ao(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v5, " "

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->u:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v0, v2

    .line 39
    .line 40
    const p1, 0x7f140b23

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final e()Lhds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->u:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Liry;->n(Landroid/content/Context;)Liry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected abstract g(Landroid/content/Context;Loqy;Lqou;)Lhfn;
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->a:Lhfn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lhfn;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->a:Lhfn;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->m:Lhel;

    .line 14
    .line 15
    iput-object v1, v0, Lhfn;->b:Lhel;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->x:Lqou;

    .line 18
    .line 19
    const v1, 0x7f140908

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcdx;->x(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->C:Z

    .line 28
    .line 29
    return-void
.end method

.method protected final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ap()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->a:Lhfn;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhfn;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final m()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->a:Lhfn;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhfn;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public n(Lpue;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lfjx;->a(Lpue;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->C:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lpue;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->B:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->n:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Lfjx;->b(Lpue;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-object p0, p1, Lpue;->e:Ljava/lang/Object;

    .line 41
    .line 42
    const-string p1, ";"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    return v1
.end method

.method protected o(Loas;)Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Loas;->a()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/16 v4, -0x2747

    .line 9
    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->a:Lhfn;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lhfn;->h(Loas;)Z

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lpxf;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v3, Lhef;->i:Lhef;

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v0, v2

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    invoke-interface {p0, v3, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    :try_start_1
    iget-object v3, p1, Loas;->a:Lpti;

    .line 43
    .line 44
    sget-object v4, Lpti;->h:Lpti;

    .line 45
    .line 46
    if-eq v3, v4, :cond_9

    .line 47
    .line 48
    sget-object v4, Lpti;->i:Lpti;

    .line 49
    .line 50
    if-eq v3, v4, :cond_9

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->V(Loas;)Z

    .line 53
    .line 54
    .line 55
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lpxf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v3, Lhef;->i:Lhef;

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, v0, v2

    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    aput-object p1, v0, v1

    .line 71
    .line 72
    invoke-interface {p0, v3, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->n(Lpue;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->U(Loas;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v4, p1, Loas;->h:I

    .line 96
    .line 97
    invoke-virtual {p1}, Loas;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget v5, v3, Lpue;->c:I

    .line 102
    .line 103
    const/16 v6, 0x43

    .line 104
    .line 105
    if-ne v5, v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aa(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D()V

    .line 113
    .line 114
    .line 115
    const/16 v4, 0x3e

    .line 116
    .line 117
    if-eq v5, v4, :cond_6

    .line 118
    .line 119
    const/16 v4, 0x42

    .line 120
    .line 121
    if-eq v5, v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ag(Lpue;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->S(Lpue;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->R(Lpue;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->T()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->aG()Z

    .line 148
    .line 149
    .line 150
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :goto_0
    if-nez v3, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    :goto_1
    move v3, v1

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    :goto_2
    move v3, v2

    .line 157
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lpxf;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object v4, Lhef;->i:Lhef;

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-array v0, v0, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object p1, v0, v2

    .line 170
    .line 171
    aput-object v5, v0, v1

    .line 172
    .line 173
    invoke-interface {p0, v4, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return v3

    .line 177
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lpxf;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget-object v3, Lhef;->i:Lhef;

    .line 182
    .line 183
    new-array v0, v0, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object p1, v0, v2

    .line 186
    .line 187
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    aput-object p1, v0, v1

    .line 190
    .line 191
    invoke-interface {p0, v3, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return v2

    .line 195
    :catchall_0
    move-exception v3

    .line 196
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lpxf;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sget-object v4, Lhef;->i:Lhef;

    .line 201
    .line 202
    new-array v0, v0, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object p1, v0, v2

    .line 205
    .line 206
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    aput-object p1, v0, v1

    .line 209
    .line 210
    invoke-interface {p0, v4, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    throw v3
.end method

.method protected final r()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final t(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;
    .locals 0

    .line 1
    invoke-static {p1}, Liry;->n(Landroid/content/Context;)Liry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liry;->q:Lgbh;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lhds;->Q(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method protected final u(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;
    .locals 0

    .line 1
    invoke-static {p1}, Liry;->n(Landroid/content/Context;)Liry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Liry;->T()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected final v()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method protected final w()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
