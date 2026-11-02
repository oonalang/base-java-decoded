.class public final Lfvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final c:Lqou;

.field private final d:Lrxn;

.field private final e:Lgfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfvn;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lqou;Lrxn;Lgfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfvn;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 5
    .line 6
    iput-object p2, p0, Lfvn;->c:Lqou;

    .line 7
    .line 8
    iput-object p3, p0, Lfvn;->d:Lrxn;

    .line 9
    .line 10
    iput-object p4, p0, Lfvn;->e:Lgfw;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lrxn;Lgfw;Ljava/util/Locale;JLvys;)Lwft;
    .locals 9

    .line 1
    new-instance v0, Lwfb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwfb;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lgfx;->b:Lgfx;

    .line 9
    .line 10
    invoke-virtual {p1, v2, p2, v3}, Lgfw;->d(ZLjava/util/Locale;Lgfx;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "getEmojiShortcuts"

    .line 15
    .line 16
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader"

    .line 17
    .line 18
    const-string v4, "EmojiShortcutsLoader.java"

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lrxn;->h(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    sget-object v5, Lfvn;->a:Lwnw;

    .line 31
    .line 32
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lwnt;

    .line 37
    .line 38
    const/16 v7, 0x87

    .line 39
    .line 40
    invoke-interface {v6, v3, v2, v7, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lwnt;

    .line 45
    .line 46
    const-string v7, "Reading %s emoji shortcuts"

    .line 47
    .line 48
    invoke-interface {v6, v7, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Lykw;->a:Lykw;

    .line 52
    .line 53
    const-class v6, Lykw;

    .line 54
    .line 55
    invoke-static {v6}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p0, p1, v6}, Lrxn;->a(Ljava/io/File;Laaef;)Laadz;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lykw;

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Lwnm;->d()Lwok;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lwnt;

    .line 72
    .line 73
    const/16 p1, 0x8b

    .line 74
    .line 75
    invoke-interface {p0, v3, v2, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwnt;

    .line 80
    .line 81
    const-string p1, "Emoji shortcuts I/O failed."

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_1
    iget-object p0, p0, Lykw;->b:Laadk;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lykv;

    .line 104
    .line 105
    iget-object v1, p1, Lykv;->c:Laadk;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-wide/16 v7, -0x1

    .line 128
    .line 129
    cmp-long v7, p3, v7

    .line 130
    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Lwfb;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    int-to-long v7, v7

    .line 142
    cmp-long v7, v7, p3

    .line 143
    .line 144
    if-gez v7, :cond_3

    .line 145
    .line 146
    :cond_4
    iget-object v7, p1, Lykv;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v6, v7}, Lwfb;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p5}, Lvys;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_3

    .line 156
    .line 157
    invoke-virtual {p5}, Lvys;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v7, p1, Lykv;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget-boolean v8, p1, Lykv;->d:Z

    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lwnt;

    .line 178
    .line 179
    const/16 p1, 0x9c

    .line 180
    .line 181
    invoke-interface {p0, v3, v2, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lwnt;

    .line 186
    .line 187
    const-string p1, "Read %s emoji shortcuts successfully."

    .line 188
    .line 189
    invoke-interface {p0, p1, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lwft;->g(Lwkc;)Lwft;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_6
    :goto_1
    sget-object p0, Lfvn;->a:Lwnw;

    .line 198
    .line 199
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lwnt;

    .line 204
    .line 205
    const/16 p1, 0x84

    .line 206
    .line 207
    invoke-interface {p0, v3, v2, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lwnt;

    .line 212
    .line 213
    const-string p1, "Emoji shortcut file does not exist."

    .line 214
    .line 215
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v1
.end method


# virtual methods
.method public final a()Lxin;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lfvn;->c:Lqou;

    .line 12
    .line 13
    invoke-static {v2}, Lrcq;->ah(Lqou;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "call"

    .line 18
    .line 19
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader"

    .line 20
    .line 21
    const-string v5, "EmojiShortcutsLoader.java"

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lfvn;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lwfr;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    if-ge v7, v6, :cond_1

    .line 35
    .line 36
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    move-object v11, v8

    .line 41
    check-cast v11, Ljava/util/Locale;

    .line 42
    .line 43
    new-instance v8, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v9, p0, Lfvn;->d:Lrxn;

    .line 49
    .line 50
    iget-object v10, p0, Lfvn;->e:Lgfw;

    .line 51
    .line 52
    sget-object v12, Lfvf;->o:Lodr;

    .line 53
    .line 54
    invoke-interface {v12}, Lodr;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    new-instance v14, Lvza;

    .line 65
    .line 66
    invoke-direct {v14, v8}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {v9 .. v14}, Lfvn;->b(Lrxn;Lgfw;Ljava/util/Locale;JLvys;)Lwft;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v8}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v1, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v2, Lfvn;->a:Lwnw;

    .line 89
    .line 90
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lwnt;

    .line 95
    .line 96
    const/16 v6, 0x47

    .line 97
    .line 98
    invoke-interface {v2, v4, v3, v6, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lwnt;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const-string v7, "%d emoji shortcut maps loaded."

    .line 109
    .line 110
    invoke-interface {v2, v7, v6}, Lwnt;->u(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object v2, Lfvn;->a:Lwnw;

    .line 115
    .line 116
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lwnt;

    .line 121
    .line 122
    const/16 v6, 0x49

    .line 123
    .line 124
    invoke-interface {v2, v4, v3, v6, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lwnt;

    .line 129
    .line 130
    const-string v6, "Emoji suggestion is disabled. Use empty map to reload."

    .line 131
    .line 132
    invoke-interface {v2, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object p0, p0, Lfvn;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 136
    .line 137
    invoke-static {v1}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lypy;->a:Lypy;

    .line 142
    .line 143
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/util/Map$Entry;

    .line 166
    .line 167
    sget-object v7, Lypx;->a:Lypx;

    .line 168
    .line 169
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lwft;

    .line 178
    .line 179
    new-instance v9, Lwgk;

    .line 180
    .line 181
    invoke-direct {v9, v8}, Lwgk;-><init>(Lwgo;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Lwfh;->k()Lwmh;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_5

    .line 193
    .line 194
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v7, v10}, Laacp;->bu(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v7, v10}, Laacp;->bv(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Laacp;->s()V

    .line 219
    .line 220
    .line 221
    iget-object v10, v7, Laacp;->b:Laacu;

    .line 222
    .line 223
    check-cast v10, Lypx;

    .line 224
    .line 225
    iget-object v11, v10, Lypx;->d:Laacw;

    .line 226
    .line 227
    invoke-interface {v11}, Laacw;->c()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-nez v12, :cond_3

    .line 232
    .line 233
    invoke-interface {v11}, Laacw;->size()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    add-int/2addr v12, v12

    .line 238
    invoke-interface {v11, v12}, Laacw;->d(I)Laacw;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    iput-object v11, v10, Lypx;->d:Laacw;

    .line 243
    .line 244
    :cond_3
    iget-object v10, v10, Lypx;->d:Laacw;

    .line 245
    .line 246
    const/4 v11, 0x1

    .line 247
    invoke-interface {v10, v11}, Laacw;->f(Z)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    sget-object v11, Lwlb;->b:Lwfy;

    .line 255
    .line 256
    invoke-virtual {v1, v10, v11}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Lwfy;

    .line 261
    .line 262
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v10, v9, v11}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-virtual {v7}, Laacp;->s()V

    .line 279
    .line 280
    .line 281
    iget-object v10, v7, Laacp;->b:Laacu;

    .line 282
    .line 283
    check-cast v10, Lypx;

    .line 284
    .line 285
    iget-object v11, v10, Lypx;->e:Laacw;

    .line 286
    .line 287
    invoke-interface {v11}, Laacw;->c()Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-nez v12, :cond_4

    .line 292
    .line 293
    invoke-interface {v11}, Laacw;->size()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    add-int/2addr v12, v12

    .line 298
    invoke-interface {v11, v12}, Laacw;->d(I)Laacw;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    iput-object v11, v10, Lypx;->e:Laacw;

    .line 303
    .line 304
    :cond_4
    iget-object v10, v10, Lypx;->e:Laacw;

    .line 305
    .line 306
    invoke-interface {v10, v9}, Laacw;->f(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Ljava/util/Locale;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v2}, Laacp;->s()V

    .line 321
    .line 322
    .line 323
    iget-object v8, v2, Laacp;->b:Laacu;

    .line 324
    .line 325
    check-cast v8, Lypy;

    .line 326
    .line 327
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iget-object v9, v8, Lypy;->c:Laadk;

    .line 331
    .line 332
    invoke-interface {v9}, Laadk;->c()Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-nez v10, :cond_6

    .line 337
    .line 338
    invoke-interface {v9}, Laadk;->size()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    add-int/2addr v10, v10

    .line 343
    invoke-interface {v9, v10}, Laadk;->e(I)Laadk;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    iput-object v9, v8, Lypy;->c:Laadk;

    .line 348
    .line 349
    :cond_6
    iget-object v8, v8, Lypy;->c:Laadk;

    .line 350
    .line 351
    invoke-interface {v8, v6}, Laadk;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Lypx;

    .line 359
    .line 360
    invoke-virtual {v2}, Laacp;->s()V

    .line 361
    .line 362
    .line 363
    iget-object v7, v2, Laacp;->b:Laacu;

    .line 364
    .line 365
    check-cast v7, Lypy;

    .line 366
    .line 367
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    iget-object v8, v7, Lypy;->b:Laadk;

    .line 371
    .line 372
    invoke-interface {v8}, Laadk;->c()Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-nez v9, :cond_7

    .line 377
    .line 378
    invoke-interface {v8}, Laadk;->size()I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    add-int/2addr v9, v9

    .line 383
    invoke-interface {v8, v9}, Laadk;->e(I)Laadk;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    iput-object v8, v7, Lypy;->b:Laadk;

    .line 388
    .line 389
    :cond_7
    iget-object v7, v7, Lypy;->b:Laadk;

    .line 390
    .line 391
    invoke-interface {v7, v6}, Laadk;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_8
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 397
    .line 398
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    move-object v10, p0

    .line 403
    check-cast v10, Lypy;

    .line 404
    .line 405
    iget-object p0, v9, Lfur;->h:Lpxf;

    .line 406
    .line 407
    invoke-interface {p0}, Lpxf;->g()Lpxq;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    iget-object v12, v9, Lfur;->g:Lfwh;

    .line 412
    .line 413
    new-instance v8, Les;

    .line 414
    .line 415
    const/16 v13, 0x13

    .line 416
    .line 417
    const/4 v14, 0x0

    .line 418
    invoke-direct/range {v8 .. v14}, Les;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v8}, Lfur;->f(Ljava/lang/Runnable;)Lxin;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    sget-object v0, Lfvn;->a:Lwnw;

    .line 426
    .line 427
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lwnt;

    .line 432
    .line 433
    const/16 v1, 0x52

    .line 434
    .line 435
    invoke-interface {v0, v4, v3, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lwnt;

    .line 440
    .line 441
    const-string v1, "Finished loading emoji shortcuts"

    .line 442
    .line 443
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-object p0
.end method
