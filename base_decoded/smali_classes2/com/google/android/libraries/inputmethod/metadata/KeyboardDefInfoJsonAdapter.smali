.class public final Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfoJsonAdapter;
.super Laarv;
.source "PG"


# instance fields
.field private final a:Laarv;

.field private final b:Laarv;

.field private final c:Laarv;

.field private final d:Laarv;

.field private final e:Lzvv;


# direct methods
.method public constructor <init>(Laasp;)V
    .locals 7

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laarv;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "kbType"

    .line 10
    .line 11
    const-string v1, "initialStates"

    .line 12
    .line 13
    const-string v2, "keyboardSources"

    .line 14
    .line 15
    const-string v3, "extraValues"

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lzso;->a([Ljava/lang/String;)Lzvv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfoJsonAdapter;->e:Lzvv;

    .line 26
    .line 27
    const-class v4, Lpvl;

    .line 28
    .line 29
    sget-object v5, Labvb;->a:Labvb;

    .line 30
    .line 31
    invoke-virtual {p1, v4, v5, v0}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfoJsonAdapter;->a:Laarv;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v4, Lpvb;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct {v4, v6}, Lpvb;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Labta;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1, v0, v4, v1}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfoJsonAdapter;->b:Laarv;

    .line 54
    .line 55
    const-class v0, Lpvh;

    .line 56
    .line 57
    new-array v1, v6, [Ljava/lang/reflect/Type;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v0, v1, v4

    .line 61
    .line 62
    const-class v0, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lzsr;->c(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0, v5, v2}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfoJsonAdapter;->c:Laarv;

    .line 73
    .line 74
    const-class v0, Lptq;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v5, v3}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfoJsonAdapter;->d:Laarv;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laasa;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Laasa;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v2, v0

    .line 6
    move-object v5, v2

    .line 7
    move-object v6, v5

    .line 8
    :goto_0
    invoke-virtual {p1}, Laasa;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v7, "extraValues"

    .line 13
    .line 14
    const-string v3, "initialStates"

    .line 15
    .line 16
    const-string v4, "kbType"

    .line 17
    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfoJsonAdapter;->e:Lzvv;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Laasa;->p(Lzvv;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v8, -0x1

    .line 27
    if-eq v1, v8, :cond_7

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v1, v4, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v1, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfoJsonAdapter;->d:Laarv;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Lptq;

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v7, v7, p1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfoJsonAdapter;->c:Laarv;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v5, v1

    .line 65
    check-cast v5, Ljava/util/List;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfoJsonAdapter;->b:Laarv;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {v3, v3, p1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfoJsonAdapter;->a:Laarv;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, Lpvl;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-static {v4, v4, p1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_7
    invoke-virtual {p1}, Laasa;->k()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Laasa;->l()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    invoke-virtual {p1}, Laasa;->i()V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;

    .line 112
    .line 113
    if-eqz v2, :cond_b

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    if-eqz v6, :cond_9

    .line 122
    .line 123
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;-><init>(Lpvl;JLjava/util/List;Lptq;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_9
    invoke-static {v7, v7, p1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    throw p0

    .line 132
    :cond_a
    invoke-static {v3, v3, p1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0

    .line 137
    :cond_b
    invoke-static {v4, v4, p1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0
.end method

.method public final bridge synthetic b(Laasd;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Laasd;->d()V

    .line 6
    .line 7
    .line 8
    const-string v0, "kbType"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfoJsonAdapter;->a:Laarv;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->a:Lpvl;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "initialStates"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfoJsonAdapter;->b:Laarv;

    .line 26
    .line 27
    iget-wide v1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->b:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "keyboardSources"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfoJsonAdapter;->c:Laarv;

    .line 42
    .line 43
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "extraValues"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfoJsonAdapter;->d:Laarv;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->d:Lptq;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Laasd;->e()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(KeyboardDefInfo)"

    .line 2
    .line 3
    return-object p0
.end method
