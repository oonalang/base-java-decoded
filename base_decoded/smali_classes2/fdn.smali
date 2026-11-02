.class public final Lfdn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationTextEditor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfdn;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/List;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lfda;

    .line 17
    .line 18
    iget v2, v1, Lfda;->a:I

    .line 19
    .line 20
    if-gt v2, p1, :cond_0

    .line 21
    .line 22
    iget v1, v1, Lfda;->b:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method public static b(Loxh;Ljava/lang/String;IILjava/util/List;)Lfdm;
    .locals 3

    .line 1
    iget v0, p0, Loxh;->e:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lfcd;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr v1, p2

    .line 27
    new-instance v0, Lfda;

    .line 28
    .line 29
    invoke-direct {v0, p3, p2}, Lfda;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move p3, p2

    .line 36
    move p2, v2

    .line 37
    move v0, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p2, v2

    .line 40
    move p3, p2

    .line 41
    move v0, p3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p3, p2

    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move p3, p2

    .line 47
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    add-int/2addr p2, p4

    .line 52
    iget-object p4, p0, Loxh;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    add-int/2addr v0, p4

    .line 59
    if-ne p2, v0, :cond_3

    .line 60
    .line 61
    iget-boolean p0, p0, Loxh;->g:Z

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lfcd;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    sub-int/2addr v1, p0

    .line 80
    :cond_3
    new-instance p0, Lfdm;

    .line 81
    .line 82
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-direct {p0, p3, p1}, Lfdm;-><init>(II)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static c(Lowa;IILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p1}, Lowa;->F(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lowa;->h(IILjava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Lowa;ILaakd;Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p2, Laakd;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p2, p2, Laakd;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p2, v0

    .line 20
    invoke-static {p3, v0}, Lfdn;->a(Ljava/util/List;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p3, p2}, Lfdn;->a(Ljava/util/List;I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    add-int/2addr v1, p1

    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/2addr p1, p3

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    add-int/2addr p1, p2

    .line 37
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {p0, p3, p1}, Lowa;->F(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lvxr;->b:Lvxs;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lvxs;->d(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "\n"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

.method public static f(Ljava/lang/CharSequence;ILggc;Ljava/util/Locale;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2, p0, p3, p1, p4}, Lggc;->c(Ljava/lang/CharSequence;Ljava/util/Locale;ILjava/util/List;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static g(Lowa;Ljava/lang/String;ILoxh;Loxh;Laakd;Lggc;Ljava/util/Locale;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lowa;->m()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0}, Lowa;->u()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, p6, p7, v0}, Lfdn;->f(Ljava/lang/CharSequence;ILggc;Ljava/util/Locale;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p6, 0x1

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Loxh;->o()Z

    .line 21
    .line 22
    .line 23
    move-result p7

    .line 24
    if-nez p7, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p4}, Loxh;->o()Z

    .line 27
    .line 28
    .line 29
    move-result p7

    .line 30
    if-eqz p7, :cond_2

    .line 31
    .line 32
    :cond_1
    sget-object p7, Lmvn;->K:Lodr;

    .line 33
    .line 34
    invoke-interface {p7}, Lodr;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p7

    .line 38
    check-cast p7, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p7

    .line 44
    if-eqz p7, :cond_2

    .line 45
    .line 46
    move p7, p6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move p7, v1

    .line 49
    :goto_0
    if-eqz p7, :cond_3

    .line 50
    .line 51
    invoke-interface {p0, v1, v1, p1}, Lowa;->h(IILjava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p4}, Loxh;->n()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p4}, Loxh;->m()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-interface {p0, v2, v3, p1}, Lowa;->h(IILjava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    if-eqz p3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p3, p4}, Loxh;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    :cond_4
    move v1, p6

    .line 83
    :cond_5
    if-eqz p7, :cond_7

    .line 84
    .line 85
    invoke-virtual {p4}, Loxh;->o()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    sget-object p3, Lmvn;->L:Lodr;

    .line 94
    .line 95
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_7

    .line 106
    .line 107
    iget p3, p4, Loxh;->e:I

    .line 108
    .line 109
    if-ltz p3, :cond_6

    .line 110
    .line 111
    invoke-virtual {p4}, Loxh;->b()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    :cond_6
    if-ltz p2, :cond_8

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    add-int/2addr p1, p2

    .line 122
    invoke-interface {p0, p2, p1}, Lowa;->F(II)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-static {p0, p2, p5, v0}, Lfdn;->d(Lowa;ILaakd;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_2
    invoke-interface {p0}, Lowa;->t()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    invoke-interface {p0}, Lowa;->t()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
