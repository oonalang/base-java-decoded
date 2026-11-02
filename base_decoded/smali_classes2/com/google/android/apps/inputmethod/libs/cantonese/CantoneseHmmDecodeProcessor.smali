.class public Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.source "PG"


# instance fields
.field protected a:Z


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
.method protected final b()Lfjo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;->u:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 10
    .line 11
    const v2, 0x7f0b02d6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Lptq;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1}, Lfjo;->a(Landroid/content/Context;Ljava/lang/String;)Lfjo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final bridge synthetic e()Lhds;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;->b()Lfjo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Lhej;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;->h:Lhdm;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;->m:Lhel;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;->b()Lfjo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v1, v2}, Lhds;->J(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lhel;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;->m:Lhel;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;->b()Lfjo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lfjo;->c:Lgbh;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lhds;->J(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lhel;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;->x:Lqou;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const v2, 0x7f140a80

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcdx;->x(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;->a:Z

    .line 49
    .line 50
    return-void
.end method

.method protected final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->k(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;->x:Lqou;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p2, "cantonese_romanization_migrated"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, v0}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 22
    .line 23
    const p2, 0x7f0b02d6

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, v0}, Lptq;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;->x:Lqou;

    .line 36
    .line 37
    const p2, 0x7f140906

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lcdx;->t(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
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
    iget-object v0, p1, Loas;->b:[Lpue;

    .line 23
    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    iget v1, v0, Lpue;->c:I

    .line 27
    .line 28
    const/16 v3, 0x43

    .line 29
    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Loas;->k()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aa(Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D()V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x3e

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v3, :cond_8

    .line 48
    .line 49
    const/16 v2, 0x42

    .line 50
    .line 51
    if-eq v1, v2, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ag(Lpue;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    return v4

    .line 60
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->S(Lpue;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    return v4

    .line 67
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->V(Loas;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    invoke-static {v0}, Lfjx;->a(Lpue;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->U(Loas;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->R(Lpue;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_6
    return v4

    .line 90
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->T()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_8
    const-string p1, "SPACE"

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ab(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    return v4

    .line 104
    :cond_9
    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, p1, v4, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 106
    .line 107
    .line 108
    :cond_a
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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;->b()Lfjo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfjo;->n()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected final t(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;->b()Lfjo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lfjo;->c:Lgbh;

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
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;->b()Lfjo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lhds;->Q(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
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
    const/4 p0, 0x3

    .line 10
    return p0
.end method

.method protected final w()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method
