.class public final Lpuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptt;
.implements Lptr;
.implements Lthv;


# static fields
.field public static final u:Lpua;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:F

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Lpuy;

.field public j:Lpvl;

.field public k:I

.field public l:I

.field public m:[I

.field public n:J

.field public o:J

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/Map;

.field public r:Lwfy;

.field public t:Landroid/content/Context;

.field public v:Llmi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lpuu;->u:Lpua;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpuu;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v1, p0, Lpuu;->e:F

    .line 14
    .line 15
    sget-object v2, Lpuy;->a:Lpuy;

    .line 16
    .line 17
    iput-object v2, p0, Lpuu;->i:Lpuy;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lpuu;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, Lpuu;->q:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lpuu;->b:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iput v5, p0, Lpuu;->c:I

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    iput-wide v6, p0, Lpuu;->d:J

    .line 45
    .line 46
    iput v1, p0, Lpuu;->e:F

    .line 47
    .line 48
    iput-wide v6, p0, Lpuu;->f:J

    .line 49
    .line 50
    iput-object v0, p0, Lpuu;->g:Ljava/lang/String;

    .line 51
    .line 52
    iput-wide v6, p0, Lpuu;->h:J

    .line 53
    .line 54
    iput-object v2, p0, Lpuu;->i:Lpuy;

    .line 55
    .line 56
    iput-object v0, p0, Lpuu;->j:Lpvl;

    .line 57
    .line 58
    iput v5, p0, Lpuu;->k:I

    .line 59
    .line 60
    iput v5, p0, Lpuu;->l:I

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lpuu;->m:[I

    .line 66
    .line 67
    iput-wide v6, p0, Lpuu;->n:J

    .line 68
    .line 69
    iput-wide v6, p0, Lpuu;->o:J

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lpuu;->r:Lwfy;

    .line 75
    .line 76
    iput-object v0, p0, Lpuu;->t:Landroid/content/Context;

    .line 77
    .line 78
    return-void
.end method

.method private final h()Lpvn;
    .locals 2

    .line 1
    new-instance v0, Lpvn;

    .line 2
    .line 3
    invoke-direct {v0}, Lpvn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpuu;->v:Llmi;

    .line 7
    .line 8
    iput-object v1, v0, Lpvn;->k:Llmi;

    .line 9
    .line 10
    iget-object p0, p0, Lpuu;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a(Lthw;)V
    .locals 7

    .line 1
    invoke-static {p1, p0}, Lpts;->a(Lthw;Lptr;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lpuu;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lpuu;->h()Lpvn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lthw;->a()Landroid/util/AttributeSet;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getAttributeSet(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f0b0215

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "type"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {v1, v4, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-class v5, Lpvp;

    .line 45
    .line 46
    invoke-static {v3, v5}, Lrxi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lpvp;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v5, "iterator(...)"

    .line 57
    .line 58
    invoke-static {v0, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "next(...)"

    .line 72
    .line 73
    invoke-static {v5, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v5, Lpvn;

    .line 77
    .line 78
    iget v6, v5, Lpvn;->a:I

    .line 79
    .line 80
    if-ne v6, v2, :cond_1

    .line 81
    .line 82
    iget-object v6, v5, Lpvn;->b:Lpvp;

    .line 83
    .line 84
    if-ne v6, v3, :cond_1

    .line 85
    .line 86
    const-string v0, "override"

    .line 87
    .line 88
    invoke-interface {v1, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string v1, "all"

    .line 100
    .line 101
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v5}, Lpvn;->e()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-string v1, "motion_event_handler"

    .line 112
    .line 113
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v0, v5, Lpvn;->j:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    sget-object v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a:Lwnw;

    .line 126
    .line 127
    sget-object v2, Lofo;->a:Lofo;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v2, 0x4ee

    .line 134
    .line 135
    const-string v3, "KeyboardDef.kt"

    .line 136
    .line 137
    const-string v4, "com/google/android/libraries/inputmethod/metadata/KeyboardDef$Companion"

    .line 138
    .line 139
    const-string v6, "maybeResetByOverrideField"

    .line 140
    .line 141
    invoke-interface {v1, v4, v6, v2, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lwnt;

    .line 146
    .line 147
    const-string v2, "%s is not supported to be override."

    .line 148
    .line 149
    invoke-interface {v1, v2, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-object p0, p0, Lpuu;->v:Llmi;

    .line 153
    .line 154
    iput-object p0, v5, Lpvn;->k:Llmi;

    .line 155
    .line 156
    move-object p0, v5

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-direct {p0}, Lpuu;->h()Lpvn;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_1
    invoke-virtual {p0, p1}, Lpvn;->g(Lthw;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lthw;->h(Lthv;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    return-void
.end method

.method public final b()Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpuu;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_16

    .line 10
    .line 11
    iget-object v2, v0, Lpuu;->j:Lpvl;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v2, v0, Lpuu;->k:I

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Invalid recent_key_layout"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    iget-object v2, v0, Lpuu;->t:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    iget v4, v0, Lpuu;->c:I

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    sget v5, Lryu;->a:I

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v2, v4, v4}, Lryu;->l(Landroid/content/Context;II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_1
    iput v4, v0, Lpuu;->c:I

    .line 47
    .line 48
    :cond_3
    iget v4, v0, Lpuu;->l:I

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    sget v5, Lryu;->a:I

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-static {v2, v4, v4}, Lryu;->l(Landroid/content/Context;II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_2
    iput v2, v0, Lpuu;->l:I

    .line 63
    .line 64
    :cond_5
    new-instance v2, Lssm;

    .line 65
    .line 66
    invoke-direct {v2}, Lssm;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Lpuu;->p:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "iterator(...)"

    .line 76
    .line 77
    invoke-static {v5, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const-string v8, "next(...)"

    .line 85
    .line 86
    if-eqz v7, :cond_10

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v7, Lpvn;

    .line 96
    .line 97
    iget-object v8, v7, Lpvn;->h:Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_3
    if-ge v10, v9, :cond_8

    .line 105
    .line 106
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 111
    .line 112
    if-nez v11, :cond_7

    .line 113
    .line 114
    invoke-static {}, Labyy;->i()V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {v2, v11}, Lssm;->b(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v8, v10, v11}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    iget-object v8, v7, Lpvn;->i:Landroid/util/SparseArray;

    .line 128
    .line 129
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    const/4 v10, 0x0

    .line 134
    :goto_4
    if-ge v10, v9, :cond_a

    .line 135
    .line 136
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, [Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 141
    .line 142
    array-length v12, v11

    .line 143
    const/4 v13, 0x0

    .line 144
    :goto_5
    if-ge v13, v12, :cond_9

    .line 145
    .line 146
    aget-object v14, v11, v13

    .line 147
    .line 148
    invoke-virtual {v2, v14}, Lssm;->b(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    aput-object v14, v11, v13

    .line 153
    .line 154
    add-int/lit8 v13, v13, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    invoke-virtual {v7}, Lpvn;->b()Lpuk;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iput-object v2, v7, Lpuk;->g:Lssm;

    .line 165
    .line 166
    iget-object v8, v7, Lpuk;->c:Landroid/util/SparseArray;

    .line 167
    .line 168
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    const/4 v9, 0x0

    .line 173
    :goto_6
    if-ge v9, v8, :cond_c

    .line 174
    .line 175
    iget-object v10, v7, Lpuk;->c:Landroid/util/SparseArray;

    .line 176
    .line 177
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 182
    .line 183
    iget-object v11, v7, Lpuk;->c:Landroid/util/SparseArray;

    .line 184
    .line 185
    if-nez v10, :cond_b

    .line 186
    .line 187
    invoke-static {}, Labyy;->i()V

    .line 188
    .line 189
    .line 190
    :cond_b
    invoke-virtual {v2, v10}, Lssm;->b(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v11, v9, v10}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v9, v9, 0x1

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_c
    iget-object v8, v7, Lpuk;->d:Landroid/util/SparseArray;

    .line 201
    .line 202
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    const/4 v9, 0x0

    .line 207
    :goto_7
    if-ge v9, v8, :cond_e

    .line 208
    .line 209
    iget-object v10, v7, Lpuk;->d:Landroid/util/SparseArray;

    .line 210
    .line 211
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, [Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 216
    .line 217
    array-length v11, v10

    .line 218
    const/4 v12, 0x0

    .line 219
    :goto_8
    if-ge v12, v11, :cond_d

    .line 220
    .line 221
    aget-object v13, v10, v12

    .line 222
    .line 223
    invoke-virtual {v2, v13}, Lssm;->b(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    aput-object v13, v10, v12

    .line 228
    .line 229
    add-int/lit8 v12, v12, 0x1

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_e
    iget-object v8, v7, Lpuk;->e:Landroid/util/SparseArray;

    .line 236
    .line 237
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    const/4 v10, 0x0

    .line 242
    :goto_9
    if-ge v10, v9, :cond_f

    .line 243
    .line 244
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Llmi;

    .line 249
    .line 250
    invoke-virtual {v11, v2}, Llmi;->P(Lssm;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v10, v10, 0x1

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_f
    iget-object v7, v7, Lpuk;->f:Landroid/util/SparseArray;

    .line 257
    .line 258
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    const/4 v9, 0x0

    .line 263
    :goto_a
    if-ge v9, v8, :cond_6

    .line 264
    .line 265
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Llmi;

    .line 270
    .line 271
    invoke-virtual {v10, v2}, Llmi;->P(Lssm;)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v9, v9, 0x1

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_10
    new-instance v10, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 278
    .line 279
    invoke-static {v1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    const-string v1, "copyOf(...)"

    .line 284
    .line 285
    invoke-static {v11, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v12, v0, Lpuu;->b:Ljava/lang/String;

    .line 289
    .line 290
    if-nez v12, :cond_11

    .line 291
    .line 292
    invoke-static {}, Labyy;->i()V

    .line 293
    .line 294
    .line 295
    :cond_11
    iget v13, v0, Lpuu;->c:I

    .line 296
    .line 297
    iget-wide v14, v0, Lpuu;->d:J

    .line 298
    .line 299
    iget v2, v0, Lpuu;->e:F

    .line 300
    .line 301
    move-object v7, v4

    .line 302
    iget-wide v3, v0, Lpuu;->f:J

    .line 303
    .line 304
    iget-object v9, v0, Lpuu;->g:Ljava/lang/String;

    .line 305
    .line 306
    move-object/from16 v16, v6

    .line 307
    .line 308
    iget-wide v5, v0, Lpuu;->h:J

    .line 309
    .line 310
    move/from16 v18, v2

    .line 311
    .line 312
    iget-object v2, v0, Lpuu;->i:Lpuy;

    .line 313
    .line 314
    move-object/from16 v22, v2

    .line 315
    .line 316
    iget-object v2, v0, Lpuu;->j:Lpvl;

    .line 317
    .line 318
    move-object/from16 v23, v2

    .line 319
    .line 320
    iget v2, v0, Lpuu;->k:I

    .line 321
    .line 322
    move/from16 v24, v2

    .line 323
    .line 324
    iget v2, v0, Lpuu;->l:I

    .line 325
    .line 326
    move/from16 v25, v2

    .line 327
    .line 328
    new-instance v2, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    move-wide/from16 v19, v3

    .line 338
    .line 339
    move-object/from16 v3, v16

    .line 340
    .line 341
    invoke-static {v7, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_12
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_13

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v3, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    check-cast v3, Lpvn;

    .line 358
    .line 359
    iget v4, v3, Lpvn;->d:I

    .line 360
    .line 361
    if-eqz v4, :cond_12

    .line 362
    .line 363
    invoke-virtual {v3}, Lpvn;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-lez v3, :cond_14

    .line 376
    .line 377
    new-instance v4, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 383
    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    new-array v2, v2, [Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 387
    .line 388
    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, [Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_14
    const/4 v2, 0x0

    .line 396
    new-array v2, v2, [Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 397
    .line 398
    :goto_c
    move-object/from16 v26, v2

    .line 399
    .line 400
    iget-object v2, v0, Lpuu;->m:[I

    .line 401
    .line 402
    iget-wide v3, v0, Lpuu;->n:J

    .line 403
    .line 404
    iget-wide v7, v0, Lpuu;->o:J

    .line 405
    .line 406
    move-object/from16 v27, v2

    .line 407
    .line 408
    iget-object v2, v0, Lpuu;->q:Ljava/util/Map;

    .line 409
    .line 410
    invoke-static {v2}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v2, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v0, Lpuu;->r:Lwfy;

    .line 418
    .line 419
    if-nez v0, :cond_15

    .line 420
    .line 421
    sget-object v0, Lwlb;->b:Lwfy;

    .line 422
    .line 423
    :cond_15
    move-object/from16 v33, v0

    .line 424
    .line 425
    move-object/from16 v32, v2

    .line 426
    .line 427
    move-wide/from16 v28, v3

    .line 428
    .line 429
    move-wide/from16 v30, v7

    .line 430
    .line 431
    move/from16 v16, v18

    .line 432
    .line 433
    move-wide/from16 v17, v19

    .line 434
    .line 435
    move-wide/from16 v20, v5

    .line 436
    .line 437
    move-object/from16 v19, v9

    .line 438
    .line 439
    invoke-direct/range {v10 .. v33}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;-><init>(Ljava/util/List;Ljava/lang/String;IJFJLjava/lang/String;JLpuy;Lpvl;II[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;[IJJLwfy;Lwfy;)V

    .line 440
    .line 441
    .line 442
    return-object v10

    .line 443
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    const-string v1, "Invalid keyboard id or empty sources"

    .line 446
    .line 447
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0
.end method

.method public final varargs c([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p1, p1, v0

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpuu;->e(Lpvh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Lpvh;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "source"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lpuu;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final f(Landroid/content/Context;I)V
    .locals 8

    .line 1
    const-string v0, "format(...)"

    .line 2
    .line 3
    const-string v1, "Failed to load KeyboardDef from: %s"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v2, "context"

    .line 8
    .line 9
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lpuu;->t:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    :try_start_0
    filled-new-array {p2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0, v4}, Lpuu;->c([I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lpuu;->v:Llmi;

    .line 24
    .line 25
    iget-object v5, p0, Lpuu;->q:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v6, Lptv;

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v6, p0, v7}, Lptv;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v5}, Lthw;->b(Landroid/content/Context;ILjava/util/Map;)Lthw;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    iput-object v4, p0, Lthw;->d:Llmi;

    .line 38
    .line 39
    invoke-virtual {p0, v6}, Lthw;->h(Lthv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {p0}, Lthw;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_3
    invoke-virtual {p0}, Lthw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw p1
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    new-instance p1, Lvzy;

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-array v4, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p2, v4, v2

    .line 66
    .line 67
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2, p0}, Lvzy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :catch_1
    move-exception p0

    .line 83
    new-instance p1, Lvzy;

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-array v4, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p2, v4, v2

    .line 92
    .line 93
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2, p0}, Lvzy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final g(Lthw;)V
    .locals 6

    .line 1
    const-string v0, "KeyboardDef$Builder.parseAttributeSet"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lthw;->a()Landroid/util/AttributeSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getAttributeSet(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sparse-switch v5, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :sswitch_0
    const-string v5, "candidate_selection_keys_enable_state"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    sget-object v4, Lpvk;->a:Lwnw;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lrcq;->L(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iput-wide v4, p0, Lpuu;->n:J

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :sswitch_1
    const-string v5, "session_states"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    sget-object v4, Lpvk;->a:Lwnw;

    .line 69
    .line 70
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lrcq;->L(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iput-wide v4, p0, Lpuu;->h:J

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :sswitch_2
    const-string v5, "initial_states"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    sget-object v4, Lpvk;->a:Lwnw;

    .line 91
    .line 92
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Lrcq;->L(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iput-wide v4, p0, Lpuu;->d:J

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :sswitch_3
    const-string v5, "recent_key_type"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_0

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    sget-object v5, Lpvl;->a:Lwnw;

    .line 125
    .line 126
    invoke-static {v4}, Lrcq;->B(Ljava/lang/String;)Lpvl;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_1
    iput-object v4, p0, Lpuu;->j:Lpvl;

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :sswitch_4
    const-string v5, "candidate_text_size_ratio"

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    iget v4, p0, Lpuu;->e:F

    .line 143
    .line 144
    invoke-interface {v0, v3, v4}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iput v4, p0, Lpuu;->e:F

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    cmpg-float v4, v4, v5

    .line 152
    .line 153
    if-lez v4, :cond_1

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_1
    const-string p0, "Invalid candidate_text_size_ratio"

    .line 158
    .line 159
    new-array v0, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p1, p0, v0}, Lthw;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    throw p0

    .line 166
    :sswitch_5
    const-string v5, "recent_key_popup_layout"

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_2

    .line 173
    .line 174
    iget v4, p0, Lpuu;->l:I

    .line 175
    .line 176
    invoke-interface {v0, v3, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iput v4, p0, Lpuu;->l:I

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :sswitch_6
    const-string v5, "persistent_states"

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_2

    .line 191
    .line 192
    sget-object v4, Lpvk;->a:Lwnw;

    .line 193
    .line 194
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Lrcq;->L(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    iput-wide v4, p0, Lpuu;->f:J

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :sswitch_7
    const-string v5, "recent_key_layout"

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_2

    .line 213
    .line 214
    iget v4, p0, Lpuu;->k:I

    .line 215
    .line 216
    invoke-interface {v0, v3, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iput v4, p0, Lpuu;->k:I

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :sswitch_8
    const-string v5, "remember_recent_key"

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_2

    .line 231
    .line 232
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v5, Lpuy;->a:Lpuy;

    .line 237
    .line 238
    invoke-static {v4, v5}, Lrxi;->b(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const-string v5, "valueOf(...)"

    .line 243
    .line 244
    invoke-static {v4, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v4, Lpuy;

    .line 248
    .line 249
    iput-object v4, p0, Lpuu;->i:Lpuy;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :sswitch_9
    const-string v5, "popup"

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_2

    .line 259
    .line 260
    iget v4, p0, Lpuu;->c:I

    .line 261
    .line 262
    invoke-interface {v0, v3, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    iput v4, p0, Lpuu;->c:I

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :sswitch_a
    const-string v5, "class"

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_2

    .line 276
    .line 277
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iput-object v4, p0, Lpuu;->b:Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :sswitch_b
    const-string v5, "persistent_states_pref_key"

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_2

    .line 291
    .line 292
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iput-object v4, p0, Lpuu;->g:Ljava/lang/String;

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :sswitch_c
    const-string v5, "candidate_selection_keys_enable_state_on_widget"

    .line 300
    .line 301
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_2

    .line 306
    .line 307
    sget-object v4, Lpvk;->a:Lwnw;

    .line 308
    .line 309
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, Lrcq;->L(Ljava/lang/String;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    iput-wide v4, p0, Lpuu;->o:J

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :sswitch_d
    const-string v5, "candidate_selection_keys"

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_2

    .line 327
    .line 328
    iget-object v4, p1, Lthw;->b:Landroid/content/Context;

    .line 329
    .line 330
    invoke-static {v4, v0, v3}, Lryv;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    sget-object v5, Lpug;->a:Lpuf;

    .line 335
    .line 336
    const-string v5, ","

    .line 337
    .line 338
    invoke-static {v5}, Lvzn;->d(Ljava/lang/String;)Lvzn;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v5}, Lvzn;->h()Lvzn;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v4, v5}, Lpuf;->i(Ljava/lang/String;Lvzn;)[I

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iput-object v4, p0, Lpuu;->m:[I

    .line 351
    .line 352
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_2
    :goto_3
    const-string p0, "Invalid attribute: "

    .line 357
    .line 358
    invoke-static {v4, p0}, La;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    new-array v0, v2, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {p1, p0, v0}, Lthw;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    throw p0

    .line 369
    :cond_3
    iget v0, p0, Lpuu;->c:I

    .line 370
    .line 371
    if-nez v0, :cond_4

    .line 372
    .line 373
    iget-object p1, p1, Lthw;->b:Landroid/content/Context;

    .line 374
    .line 375
    const v0, 0x7f040279

    .line 376
    .line 377
    .line 378
    invoke-static {p1, v0, v0}, Lryu;->l(Landroid/content/Context;II)I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    iput p1, p0, Lpuu;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    .line 384
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :catchall_0
    move-exception p0

    .line 389
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 390
    .line 391
    .line 392
    throw p0

    .line 393
    :sswitch_data_0
    .sparse-switch
        -0x7d03b0fd -> :sswitch_d
        -0x5eaacf8a -> :sswitch_c
        -0xefd7dc8 -> :sswitch_b
        0x5a5a978 -> :sswitch_a
        0x65e70ac -> :sswitch_9
        0x102f336d -> :sswitch_8
        0x12a1596e -> :sswitch_7
        0x1807f4aa -> :sswitch_6
        0x21484961 -> :sswitch_5
        0x2b0f55e3 -> :sswitch_4
        0x34c7ae7e -> :sswitch_3
        0x5f0c7f5d -> :sswitch_2
        0x72a753cb -> :sswitch_1
        0x7fd1b691 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic o(Lthw;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
