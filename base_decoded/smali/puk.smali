.class public final Lpuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptt;


# static fields
.field public static final a:[J

.field public static final b:Lvzn;

.field public static final h:Lpua;


# instance fields
.field public c:Landroid/util/SparseArray;

.field public d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseArray;

.field public g:Lssm;

.field private final i:Lpvz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpua;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpua;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpuk;->h:Lpua;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-wide v1, v0, v3

    .line 16
    .line 17
    sput-object v0, Lpuk;->a:[J

    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    invoke-static {v0}, Lvzn;->b(C)Lvzn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lvzn;->h()Lvzn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lpuk;->b:Lvzn;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpuk;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpuk;->d:Landroid/util/SparseArray;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwnw;

    .line 19
    .line 20
    new-instance v0, Lpvz;

    .line 21
    .line 22
    invoke-direct {v0}, Lpvz;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpuk;->i:Lpvz;

    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lpuk;->e:Landroid/util/SparseArray;

    .line 33
    .line 34
    new-instance v0, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lpuk;->f:Landroid/util/SparseArray;

    .line 40
    .line 41
    return-void
.end method

.method private final g(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_c

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Llmi;

    .line 20
    .line 21
    iget-object v6, v5, Llmi;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object/from16 v8, p0

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lpus;

    .line 48
    .line 49
    instance-of v9, v8, Lpuq;

    .line 50
    .line 51
    if-eqz v9, :cond_b

    .line 52
    .line 53
    check-cast v8, Lpuq;

    .line 54
    .line 55
    iget-object v8, v8, Lpuq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v9, v8, [Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    check-cast v8, [Ljava/lang/Object;

    .line 62
    .line 63
    array-length v8, v8

    .line 64
    if-nez v8, :cond_3

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    if-nez v8, :cond_3

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    move-object/from16 v8, p0

    .line 77
    .line 78
    iget-object v9, v8, Lpuk;->g:Lssm;

    .line 79
    .line 80
    iget-object v5, v5, Llmi;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v5}, Labta;->aD(Ljava/util/Collection;)[J

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    new-array v11, v10, [Lpus;

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    :goto_2
    if-ge v12, v10, :cond_4

    .line 94
    .line 95
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    check-cast v13, Lpus;

    .line 100
    .line 101
    aput-object v13, v11, v12

    .line 102
    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    if-eqz v9, :cond_5

    .line 107
    .line 108
    invoke-virtual {v9, v5}, Lssm;->d([J)[J

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v9, v11}, Lssm;->e([Lpus;)[Lpus;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    :cond_5
    sget-object v6, Lpvk;->a:Lwnw;

    .line 117
    .line 118
    if-nez v5, :cond_6

    .line 119
    .line 120
    const-string v6, "states"

    .line 121
    .line 122
    invoke-static {v6}, Labyy;->k(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    array-length v6, v5

    .line 126
    const-wide/16 v12, 0x0

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    :goto_3
    if-ge v10, v6, :cond_7

    .line 130
    .line 131
    aget-wide v14, v5, v10

    .line 132
    .line 133
    or-long/2addr v12, v14

    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    array-length v6, v11

    .line 138
    const/4 v10, 0x0

    .line 139
    :goto_4
    if-ge v10, v6, :cond_9

    .line 140
    .line 141
    aget-object v14, v11, v10

    .line 142
    .line 143
    instance-of v15, v14, Lpur;

    .line 144
    .line 145
    if-eqz v15, :cond_8

    .line 146
    .line 147
    check-cast v14, Lpur;

    .line 148
    .line 149
    iget-object v14, v14, Lpur;->b:[J

    .line 150
    .line 151
    array-length v15, v14

    .line 152
    const/4 v3, 0x0

    .line 153
    :goto_5
    if-ge v3, v15, :cond_8

    .line 154
    .line 155
    aget-wide v16, v14, v3

    .line 156
    .line 157
    or-long v12, v12, v16

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    new-instance v3, Lpwk;

    .line 166
    .line 167
    invoke-direct {v3, v5, v11, v12, v13}, Lpwk;-><init>([J[Lpus;J)V

    .line 168
    .line 169
    .line 170
    if-eqz v9, :cond_a

    .line 171
    .line 172
    invoke-virtual {v9, v3}, Lssm;->c(Lpwk;)Lpwk;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_a
    invoke-virtual {v1, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_b
    :goto_6
    move-object/from16 v8, p0

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_c
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 2
    .line 3
    iget-object v1, p0, Lpuk;->e:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lpuk;->g(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lpuk;->f:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lpuk;->g(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lpuk;->g:Lssm;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lssm;->g:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-static {v2, p0}, Lpua;->m(Landroid/util/SparseArray;Lssm;)Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;->c:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-static {v4, p0}, Lpua;->m(Landroid/util/SparseArray;Lssm;)Landroid/util/SparseArray;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne v3, v2, :cond_0

    .line 48
    .line 49
    if-ne p0, v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 53
    .line 54
    invoke-direct {v0, v3, p0}, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    return-object v2

    .line 62
    :cond_2
    return-object v0
.end method

.method public final varargs b(ILcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;[J)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string v0, "states"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lpuk;->f(I)Llmi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length p1, p3

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p1, :cond_1

    .line 17
    .line 18
    aget-wide v1, p3, v0

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, p2}, Llmi;->N(JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final c(I)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;
    .locals 5

    .line 1
    const v0, 0x7f0b0fe4

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwnw;

    .line 7
    .line 8
    new-instance p0, Lpvz;

    .line 9
    .line 10
    invoke-direct {p0}, Lpvz;-><init>()V

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lpvz;->a:I

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lpvz;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p0, p0, Lpuk;->c:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;->a:Lwnw;

    .line 32
    .line 33
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x281

    .line 38
    .line 39
    const-string v2, "KeyMappingDef.kt"

    .line 40
    .line 41
    const-string v3, "com/google/android/libraries/inputmethod/metadata/KeyMappingDef$Builder"

    .line 42
    .line 43
    const-string v4, "findSoftKeyDef"

    .line 44
    .line 45
    invoke-interface {v0, v3, v4, v1, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lwnt;

    .line 50
    .line 51
    sget-object v1, Lryh;->a:Ljava/util/Map;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const-string v1, "0"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "#0x"

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    const-string v2, "SoftKeyDef 0x%x (%s) has not been defined."

    .line 73
    .line 74
    invoke-interface {v0, v2, p1, v1}, Lwnt;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object p0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpuk;->g:Lssm;

    .line 3
    .line 4
    iget-object v0, p0, Lpuk;->i:Lpvz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpvz;->t()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpuk;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lpuk;->f:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(I)Llmi;
    .locals 2

    .line 1
    iget-object p0, p0, Lpuk;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llmi;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Llmi;

    .line 12
    .line 13
    new-instance v1, Lpuj;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Llmi;-><init>(Lpwi;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic o(Lthw;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
