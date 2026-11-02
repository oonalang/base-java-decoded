.class public Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.source "PG"


# instance fields
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
    sget-object v0, Lpvl;->b:Lpvl;

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    new-instance p1, Lpue;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Lhfn;

    .line 11
    .line 12
    check-cast v0, Lkow;

    .line 13
    .line 14
    iget-object v0, v0, Lkow;->d:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lkpg;->h(Landroid/content/Context;)Lkpg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lhfo;->f()Lhfj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v2, "qwerty_with_english_setting_scheme"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lhfj;->b(Ljava/lang/String;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7fffffff

    .line 45
    .line 46
    .line 47
    const/16 v2, -0x2771

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {p1, v2, v3, v0, v1}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aL(Lpue;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method protected final L()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->L()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Lhfn;

    .line 5
    .line 6
    invoke-virtual {p0}, Lhfn;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final af(Landroid/content/Context;Lote;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->af(Landroid/content/Context;Lote;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lkow;

    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->x:Lqou;

    .line 7
    .line 8
    invoke-direct {p2, p1, p0, p3}, Lhfn;-><init>(Landroid/content/Context;Loqy;Lqou;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Lhfn;

    .line 12
    .line 13
    return-void
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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->u:Landroid/content/Context;

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->u:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lkpf;->n(Landroid/content/Context;)Lkpf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->m:Lhel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->u:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lkpf;->n(Landroid/content/Context;)Lkpf;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->m:Lhel;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->u:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lkpf;->n(Landroid/content/Context;)Lkpf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lkpf;->m:Lgbh;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lhds;->J(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lhel;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Lhfn;

    .line 38
    .line 39
    invoke-virtual {v0}, Lhfn;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Lhfn;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->m:Lhel;

    .line 45
    .line 46
    iput-object p0, v0, Lhfn;->b:Lhel;

    .line 47
    .line 48
    return-void
.end method

.method protected final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ap()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Lhfn;

    .line 5
    .line 6
    invoke-virtual {p0}, Lhfn;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final m()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Lhfn;

    .line 5
    .line 6
    invoke-virtual {p0}, Lhfn;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Lpue;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lfjx;->a(Lpue;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method protected final o(Loas;)Z
    .locals 5

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Lhfn;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lhfn;->h(Loas;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v0, p1, Loas;->a:Lpti;

    .line 22
    .line 23
    sget-object v3, Lpti;->h:Lpti;

    .line 24
    .line 25
    if-eq v0, v3, :cond_b

    .line 26
    .line 27
    sget-object v3, Lpti;->i:Lpti;

    .line 28
    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p1, Loas;->b:[Lpue;

    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    iget v3, v0, Lpue;->c:I

    .line 37
    .line 38
    const/16 v4, 0x43

    .line 39
    .line 40
    if-ne v3, v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Loas;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aa(Z)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D()V

    .line 52
    .line 53
    .line 54
    const/16 v4, 0x3e

    .line 55
    .line 56
    if-eq v3, v4, :cond_9

    .line 57
    .line 58
    const/16 v2, 0x42

    .line 59
    .line 60
    if-eq v3, v2, :cond_8

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ag(Lpue;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->S(Lpue;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    return v1

    .line 76
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->V(Loas;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    invoke-static {v0}, Lfjx;->a(Lpue;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->U(Loas;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->R(Lpue;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_7
    return v1

    .line 99
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->T()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_9
    const-string p1, "SPACE"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ab(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    return v1

    .line 113
    :cond_a
    const/4 p1, 0x0

    .line 114
    invoke-virtual {p0, p1, v1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 115
    .line 116
    .line 117
    :cond_b
    :goto_0
    return v2
.end method

.method protected final r()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->u:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lkpf;->n(Landroid/content/Context;)Lkpf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "zh-hant-t-i0-pinyin"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lhds;->N(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method protected final t(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;
    .locals 0

    .line 1
    invoke-static {p1}, Lkpf;->n(Landroid/content/Context;)Lkpf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkpf;->m:Lgbh;

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
    .locals 2

    .line 1
    invoke-static {p1}, Lkpf;->n(Landroid/content/Context;)Lkpf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lkpf;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    sget-object v1, Lkpf;->a:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lhds;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
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
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    return p0
.end method

.method protected final w()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
