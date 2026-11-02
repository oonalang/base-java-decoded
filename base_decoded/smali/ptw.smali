.class public final Lptw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptt;
.implements Lptr;
.implements Lthv;


# static fields
.field public static final A:Lpua;


# instance fields
.field public B:Llmi;

.field private final C:Lpvg;

.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public final t:Ljava/util/Map;

.field public u:I

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public final y:Lptp;

.field public final z:Lpvv;


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
    sput-object v0, Lptw;->A:Lpua;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lptw;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, "IME_STRING_ID"

    .line 12
    .line 13
    iput-object v0, p0, Lptw;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "com.google.android.libraries.inputmethod.ime.DummyIme"

    .line 16
    .line 17
    iput-object v0, p0, Lptw;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "und"

    .line 20
    .line 21
    iput-object v0, p0, Lptw;->d:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lptw;->g:Z

    .line 25
    .line 26
    const/16 v1, 0x1002

    .line 27
    .line 28
    iput v1, p0, Lptw;->n:I

    .line 29
    .line 30
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lptw;->t:Ljava/util/Map;

    .line 36
    .line 37
    iput-boolean v0, p0, Lptw;->v:Z

    .line 38
    .line 39
    new-instance v0, Lptp;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lptw;->y:Lptp;

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;->a:Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;

    .line 47
    .line 48
    new-instance v0, Lpvv;

    .line 49
    .line 50
    invoke-direct {v0}, Lpvv;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lptw;->z:Lpvv;

    .line 54
    .line 55
    new-instance v0, Lpvg;

    .line 56
    .line 57
    invoke-direct {v0}, Lpvg;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lptw;->C:Lpvg;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lthw;)V
    .locals 4

    .line 1
    invoke-static {p1, p0}, Lpts;->a(Lthw;Lptr;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lthw;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, -0x2e1efbd9

    .line 20
    .line 21
    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    const v3, 0x192a4621

    .line 25
    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const v3, 0x58b25431

    .line 30
    .line 31
    .line 32
    if-ne v2, v3, :cond_7

    .line 33
    .line 34
    const-string v2, "extra_values"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-object p0, p0, Lptw;->y:Lptp;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lptp;->e(Lthw;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v2, "processors"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-object p0, p0, Lptw;->z:Lpvv;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lthw;->h(Lthv;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string v2, "keyboard_group"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Lptw;->C:Lpvg;

    .line 71
    .line 72
    invoke-virtual {v0}, Lpvg;->f()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lpvg;->e(Lthw;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;-><init>(Lpvg;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lptw;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "iterator(...)"

    .line 90
    .line 91
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "next(...)"

    .line 105
    .line 106
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const-string p0, "Duplicated keyboard group: "

    .line 123
    .line 124
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Lvzy;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lvzy;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_4
    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->i:I

    .line 135
    .line 136
    if-lez v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :goto_1
    if-ge v1, v2, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 149
    .line 150
    iget v3, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->i:I

    .line 151
    .line 152
    if-ge v0, v3, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    invoke-virtual {p1}, Lthw;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-array v0, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    const-string v1, "Unexpected xml node:"

    .line 176
    .line 177
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p1, p0, v0}, Lthw;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    throw p0

    .line 186
    :cond_8
    invoke-virtual {p1}, Lthw;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-array v0, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    const-string v1, "Unexpected xml node: "

    .line 197
    .line 198
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p1, p0, v0}, Lthw;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    throw p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/metadata/ImeDef;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lptw;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_9

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 14
    .line 15
    iget-object v4, v0, Lptw;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, Lptw;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Lptw;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v6}, Lrxu;->h(Ljava/lang/String;)Lrxu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lrxt;

    .line 29
    .line 30
    invoke-direct {v2, v7}, Lrxt;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v6}, Lrxt;->b(Ljava/lang/String;)Lrxu;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    const-string v8, "fromString(...)"

    .line 38
    .line 39
    invoke-static {v2, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v8, v0, Lptw;->e:I

    .line 43
    .line 44
    iget-object v9, v0, Lptw;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v11, 0x0

    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 54
    .line 55
    new-instance v9, Lpvg;

    .line 56
    .line 57
    invoke-direct {v9}, Lpvg;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v9}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;-><init>(Lpvg;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object v9, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v12, "iterator(...)"

    .line 72
    .line 73
    invoke-static {v10, v12}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_3

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const-string v13, "next(...)"

    .line 87
    .line 88
    invoke-static {v12, v13}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v12, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 92
    .line 93
    iget-object v13, v12, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v13}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_2

    .line 100
    .line 101
    move-object v9, v12

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v9, "get(...)"

    .line 108
    .line 109
    invoke-static {v1, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    iget-object v10, v0, Lptw;->f:Ljava/lang/String;

    .line 116
    .line 117
    iget-boolean v1, v0, Lptw;->g:Z

    .line 118
    .line 119
    iget-boolean v12, v0, Lptw;->h:Z

    .line 120
    .line 121
    iget-boolean v13, v0, Lptw;->i:Z

    .line 122
    .line 123
    iget v14, v0, Lptw;->j:I

    .line 124
    .line 125
    iget v15, v0, Lptw;->k:I

    .line 126
    .line 127
    iget-object v7, v0, Lptw;->l:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v11, v0, Lptw;->m:Z

    .line 130
    .line 131
    move/from16 v18, v1

    .line 132
    .line 133
    iget-object v1, v0, Lptw;->y:Lptp;

    .line 134
    .line 135
    move-object/from16 v19, v1

    .line 136
    .line 137
    iget-object v1, v0, Lptw;->z:Lpvv;

    .line 138
    .line 139
    iget-object v1, v1, Lpvv;->a:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual/range {v19 .. v19}, Lptp;->b()Lptq;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v20

    .line 149
    if-nez v20, :cond_4

    .line 150
    .line 151
    move-object/from16 v20, v2

    .line 152
    .line 153
    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;

    .line 154
    .line 155
    move-object/from16 v21, v3

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    new-array v3, v3, [Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, [Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;-><init>([Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move-object/from16 v20, v2

    .line 171
    .line 172
    move-object/from16 v21, v3

    .line 173
    .line 174
    sget-object v2, Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;->a:Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;

    .line 175
    .line 176
    :goto_2
    if-eqz v2, :cond_8

    .line 177
    .line 178
    iget v1, v0, Lptw;->n:I

    .line 179
    .line 180
    iget v3, v0, Lptw;->o:I

    .line 181
    .line 182
    move/from16 v17, v1

    .line 183
    .line 184
    iget-boolean v1, v0, Lptw;->p:Z

    .line 185
    .line 186
    move/from16 v22, v1

    .line 187
    .line 188
    iget-boolean v1, v0, Lptw;->q:Z

    .line 189
    .line 190
    move/from16 v23, v1

    .line 191
    .line 192
    iget-boolean v1, v0, Lptw;->r:Z

    .line 193
    .line 194
    move/from16 v24, v1

    .line 195
    .line 196
    iget-object v1, v0, Lptw;->t:Ljava/util/Map;

    .line 197
    .line 198
    invoke-static {v1}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object/from16 p1, v2

    .line 203
    .line 204
    const-string v2, "copyOf(...)"

    .line 205
    .line 206
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget v2, v0, Lptw;->u:I

    .line 210
    .line 211
    move-object/from16 v25, v1

    .line 212
    .line 213
    iget-boolean v1, v0, Lptw;->v:Z

    .line 214
    .line 215
    move/from16 v27, v1

    .line 216
    .line 217
    iget-object v1, v0, Lptw;->w:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_5

    .line 226
    .line 227
    move/from16 v26, v2

    .line 228
    .line 229
    move/from16 v28, v3

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    iget-object v1, v0, Lptw;->w:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1}, Lrxu;->h(Ljava/lang/String;)Lrxu;

    .line 237
    .line 238
    .line 239
    move-result-object v26

    .line 240
    if-eqz v26, :cond_6

    .line 241
    .line 242
    move/from16 v28, v3

    .line 243
    .line 244
    move-object/from16 v16, v26

    .line 245
    .line 246
    move/from16 v26, v2

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    move/from16 v26, v2

    .line 250
    .line 251
    new-instance v2, Lrxt;

    .line 252
    .line 253
    move/from16 v28, v3

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-direct {v2, v3}, Lrxt;-><init>([B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Lrxt;->b(Ljava/lang/String;)Lrxu;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move-object/from16 v16, v1

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    move/from16 v26, v2

    .line 267
    .line 268
    move/from16 v28, v3

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    move-object/from16 v16, v3

    .line 272
    .line 273
    :goto_3
    iget-boolean v0, v0, Lptw;->x:Z

    .line 274
    .line 275
    move/from16 v29, v0

    .line 276
    .line 277
    move-object/from16 v3, v21

    .line 278
    .line 279
    move/from16 v21, v28

    .line 280
    .line 281
    move-object/from16 v28, v16

    .line 282
    .line 283
    move-object/from16 v16, v7

    .line 284
    .line 285
    move-object/from16 v7, v20

    .line 286
    .line 287
    move/from16 v20, v17

    .line 288
    .line 289
    move/from16 v17, v11

    .line 290
    .line 291
    move/from16 v11, v18

    .line 292
    .line 293
    move-object/from16 v18, v19

    .line 294
    .line 295
    move-object/from16 v19, p1

    .line 296
    .line 297
    invoke-direct/range {v3 .. v29}, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrxu;ILcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;Ljava/lang/String;ZZZIILjava/lang/String;ZLptq;Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;IIZZZLwfy;IZLrxu;Z)V

    .line 298
    .line 299
    .line 300
    return-object v3

    .line 301
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string v1, "processorsBuilder.build() must not be null"

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    const-string v1, "language is empty"

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "processedConditions"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lptw;->t:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Lthw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lptw;->g(Lthw;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lthw;->h(Lthv;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lthw;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lptw;->c(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Landroid/content/Context;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lptw;->B:Llmi;

    .line 9
    .line 10
    new-instance v1, Lptv;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lptv;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, Lthw;->i(Landroid/content/Context;ILlmi;Lthv;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lvzy;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lvzy;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catch_1
    move-exception p0

    .line 28
    new-instance p1, Lvzy;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lvzy;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final g(Lthw;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lthw;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getAttributeSet(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_6

    .line 17
    .line 18
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v6, "getAttributeValue(...)"

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    sparse-switch v5, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :sswitch_0
    const-string v5, "display_app_completions"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput-boolean v4, p0, Lptw;->m:Z

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :sswitch_1
    const-string v5, "is_unicode"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    invoke-interface {v0, v3, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput-boolean v4, p0, Lptw;->v:Z

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :sswitch_2
    const-string v5, "localization_language"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, Lptw;->w:Ljava/lang/String;

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :sswitch_3
    const-string v5, "ascii_capable"

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput-boolean v4, p0, Lptw;->p:Z

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :sswitch_4
    const-string v5, "use_ascii_password_keyboard"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iput-boolean v4, p0, Lptw;->r:Z

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :sswitch_5
    const-string v5, "always_show_suggestions"

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iput-boolean v4, p0, Lptw;->q:Z

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :sswitch_6
    const-string v5, "announce_auto_selected_candidate"

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iput-boolean v4, p0, Lptw;->i:Z

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :sswitch_7
    const-string v5, "language_specific_settings"

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iput v4, p0, Lptw;->o:I

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :sswitch_8
    const-string v5, "label"

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iput v4, p0, Lptw;->e:I

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :sswitch_9
    const-string v5, "class"

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_5

    .line 187
    .line 188
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object v4, p0, Lptw;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_4

    .line 202
    .line 203
    const-string v4, "com.google.android.libraries.inputmethod.ime.DummyIme"

    .line 204
    .line 205
    iput-object v4, p0, Lptw;->c:Ljava/lang/String;

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :sswitch_a
    const-string v5, "string_id"

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_5

    .line 216
    .line 217
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iput-object v4, p0, Lptw;->b:Ljava/lang/String;

    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :sswitch_b
    const-string v5, "indicator_label"

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_5

    .line 235
    .line 236
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iput-object v4, p0, Lptw;->l:Ljava/lang/String;

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :sswitch_c
    const-string v5, "supports_inline_suggestion"

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_5

    .line 251
    .line 252
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    iput-boolean v4, p0, Lptw;->x:Z

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :sswitch_d
    const-string v5, "status_icon"

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_5

    .line 267
    .line 268
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    iput v4, p0, Lptw;->j:I

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :sswitch_e
    const-string v5, "unacceptable_meta_keys"

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_5

    .line 283
    .line 284
    sget-object v4, Lpug;->a:Lpuf;

    .line 285
    .line 286
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_0

    .line 295
    .line 296
    move v5, v2

    .line 297
    goto :goto_2

    .line 298
    :cond_0
    sget-object v5, Lpug;->f:Lvzn;

    .line 299
    .line 300
    if-nez v4, :cond_1

    .line 301
    .line 302
    invoke-static {}, Labyy;->i()V

    .line 303
    .line 304
    .line 305
    :cond_1
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 306
    .line 307
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const-string v6, "toUpperCase(...)"

    .line 312
    .line 313
    invoke-static {v4, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v4}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    move v5, v2

    .line 325
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_3

    .line 330
    .line 331
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const-string v7, "next(...)"

    .line 336
    .line 337
    invoke-static {v6, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    check-cast v6, Ljava/lang/String;

    .line 341
    .line 342
    sget-object v7, Lpug;->g:Lazb;

    .line 343
    .line 344
    invoke-virtual {v7, v6}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Ljava/lang/Integer;

    .line 349
    .line 350
    if-eqz v6, :cond_2

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    or-int/2addr v5, v6

    .line 357
    goto :goto_1

    .line 358
    :cond_3
    :goto_2
    iput v5, p0, Lptw;->n:I

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :sswitch_f
    const-string v5, "indicator_icon"

    .line 362
    .line 363
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_5

    .line 368
    .line 369
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    iput v4, p0, Lptw;->k:I

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :sswitch_10
    const-string v5, "keyevent_interpreter"

    .line 377
    .line 378
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_5

    .line 383
    .line 384
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iput-object v4, p0, Lptw;->f:Ljava/lang/String;

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :sswitch_11
    const-string v5, "language"

    .line 392
    .line 393
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_5

    .line 398
    .line 399
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v4, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iput-object v4, p0, Lptw;->d:Ljava/lang/String;

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :sswitch_12
    const-string v5, "auto_capital"

    .line 410
    .line 411
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_5

    .line 416
    .line 417
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    iput-boolean v4, p0, Lptw;->h:Z

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :sswitch_13
    const-string v5, "inline_composing"

    .line 425
    .line 426
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_5

    .line 431
    .line 432
    invoke-interface {v0, v3, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    iput-boolean v4, p0, Lptw;->g:Z

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :sswitch_14
    const-string v5, "language_tag"

    .line 440
    .line 441
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_5

    .line 446
    .line 447
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_5
    :goto_4
    new-array p0, v2, [Ljava/lang/Object;

    .line 455
    .line 456
    const-string v0, "Unexpected attribute: "

    .line 457
    .line 458
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p1, v0, p0}, Lthw;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    throw p0

    .line 471
    :cond_6
    return-void

    .line 472
    nop

    .line 473
    :sswitch_data_0
    .sparse-switch
        -0x7ca9e9cd -> :sswitch_14
        -0x61339c57 -> :sswitch_13
        -0x60bcd928 -> :sswitch_12
        -0x602d6ca8 -> :sswitch_11
        -0x5e75042a -> :sswitch_10
        -0x5c645757 -> :sswitch_f
        -0x4766fd96 -> :sswitch_e
        -0x3523b35a -> :sswitch_d
        -0x3348a191 -> :sswitch_c
        -0x2ffd673c -> :sswitch_b
        -0xb4833f7 -> :sswitch_a
        0x5a5a978 -> :sswitch_9
        0x61f7ef4 -> :sswitch_8
        0xc3f9369 -> :sswitch_7
        0xd983f99 -> :sswitch_6
        0x127a6cdd -> :sswitch_5
        0x1464d4e5 -> :sswitch_4
        0x188b513e -> :sswitch_3
        0x1f215a3e -> :sswitch_2
        0x485164c8 -> :sswitch_1
        0x65b9f17c -> :sswitch_0
    .end sparse-switch
.end method

.method public final h()V
    .locals 4

    .line 1
    const-string v0, "IME_STRING_ID"

    .line 2
    .line 3
    iput-object v0, p0, Lptw;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "com.google.android.libraries.inputmethod.ime.DummyIme"

    .line 6
    .line 7
    iput-object v0, p0, Lptw;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "und"

    .line 10
    .line 11
    iput-object v0, p0, Lptw;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lptw;->e:I

    .line 15
    .line 16
    iget-object v1, p0, Lptw;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lptw;->f:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lptw;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lptw;->h:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lptw;->i:Z

    .line 30
    .line 31
    iput v0, p0, Lptw;->j:I

    .line 32
    .line 33
    iput v0, p0, Lptw;->k:I

    .line 34
    .line 35
    iput-object v1, p0, Lptw;->l:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v0, p0, Lptw;->m:Z

    .line 38
    .line 39
    const/16 v3, 0x1002

    .line 40
    .line 41
    iput v3, p0, Lptw;->n:I

    .line 42
    .line 43
    iput v0, p0, Lptw;->o:I

    .line 44
    .line 45
    iput-boolean v0, p0, Lptw;->p:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lptw;->q:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lptw;->r:Z

    .line 50
    .line 51
    iget-object v3, p0, Lptw;->t:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lptw;->y:Lptp;

    .line 57
    .line 58
    invoke-virtual {v3}, Lptp;->f()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lptw;->z:Lpvv;

    .line 62
    .line 63
    iget-object v3, v3, Lpvv;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lptw;->C:Lpvg;

    .line 69
    .line 70
    invoke-virtual {v3}, Lpvg;->f()V

    .line 71
    .line 72
    .line 73
    iput v0, p0, Lptw;->u:I

    .line 74
    .line 75
    iput-boolean v2, p0, Lptw;->v:Z

    .line 76
    .line 77
    iput-object v1, p0, Lptw;->w:Ljava/lang/String;

    .line 78
    .line 79
    iput-boolean v0, p0, Lptw;->x:Z

    .line 80
    .line 81
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "className"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lptw;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final j(Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "def"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lptw;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "und"

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lptw;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lptw;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic o(Lthw;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
