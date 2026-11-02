.class public final Lice;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;

.field private static final b:Lwfy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lice;->a:Lwnw;

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    invoke-static {v0}, Lwfy;->g(I)Lwfu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "prime"

    .line 16
    .line 17
    sget-object v2, Lwyq;->b:Lwyq;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "digit"

    .line 23
    .line 24
    sget-object v2, Lwyq;->c:Lwyq;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "symbol"

    .line 30
    .line 31
    sget-object v2, Lwyq;->d:Lwyq;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "smiley"

    .line 37
    .line 38
    sget-object v2, Lwyq;->e:Lwyq;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "emoticon"

    .line 44
    .line 45
    sget-object v2, Lwyq;->f:Lwyq;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "emoji_search_result"

    .line 51
    .line 52
    sget-object v2, Lwyq;->g:Lwyq;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "gif_search_result"

    .line 58
    .line 59
    sget-object v2, Lwyq;->i:Lwyq;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "sticker_search_result"

    .line 65
    .line 66
    sget-object v2, Lwyq;->l:Lwyq;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "text_editing"

    .line 72
    .line 73
    sget-object v2, Lwyq;->o:Lwyq;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "clipboard"

    .line 79
    .line 80
    sget-object v2, Lwyq;->p:Lwyq;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "ocr_capture"

    .line 86
    .line 87
    sget-object v2, Lwyq;->q:Lwyq;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "search_result"

    .line 93
    .line 94
    sget-object v2, Lwyq;->r:Lwyq;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "rich_symbol"

    .line 100
    .line 101
    sget-object v2, Lwyq;->s:Lwyq;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "expression_moment"

    .line 107
    .line 108
    sget-object v2, Lwyq;->t:Lwyq;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "emoji_kitchen"

    .line 114
    .line 115
    sget-object v2, Lwyq;->u:Lwyq;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "fast_access_bar"

    .line 121
    .line 122
    sget-object v2, Lwyq;->w:Lwyq;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "jarvis"

    .line 128
    .line 129
    sget-object v2, Lwyq;->x:Lwyq;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-virtual {v0, v1}, Lwfu;->f(Z)Lwfy;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lice;->b:Lwfy;

    .line 140
    .line 141
    return-void
.end method

.method public static a(Lout;Ltbk;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lout;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x64

    .line 6
    .line 7
    invoke-virtual {p1}, Ltbk;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static b(Lpvl;)Lwyq;
    .locals 5

    .line 1
    sget-object v0, Lice;->b:Lwfy;

    .line 2
    .line 3
    iget-object v1, p0, Lpvl;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwyq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lice;->a:Lwnw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwnt;

    .line 20
    .line 21
    const/16 v1, 0x5e

    .line 22
    .line 23
    const-string v2, "LatinCommonMetricsUtils.java"

    .line 24
    .line 25
    const-string v3, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsUtils"

    .line 26
    .line 27
    const-string v4, "getGKKeyboardType"

    .line 28
    .line 29
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwnt;

    .line 34
    .line 35
    const-string v1, "Failed to get enum for keyboard type: %s"

    .line 36
    .line 37
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lwyq;->a:Lwyq;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    return-object v0
.end method

.method public static c(Lnsn;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnsn;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p0, v2, :cond_4

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 p0, 0x7

    .line 24
    return p0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    return v0

    .line 27
    :cond_3
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_4
    return v1

    .line 30
    :cond_5
    return v0
.end method
