.class final Lhje;
.super Lpep;
.source "PG"


# instance fields
.field final synthetic a:Lhjf;


# direct methods
.method public constructor <init>(Lhjf;Lpej;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhje;->a:Lhjf;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p2, p1}, Lpep;-><init>(Lpej;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lpvl;Lpeh;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 11

    .line 1
    sget-object v0, Lhjf;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x9f

    .line 10
    .line 11
    const-string v2, "JarvisResultsPanelManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/JarvisResultsPanelManager$1"

    .line 14
    .line 15
    const-string v4, "onKeyboardCreated"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "onKeyboardCreated(): %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_8

    .line 29
    .line 30
    iget-object v0, p0, Lhje;->a:Lhjf;

    .line 31
    .line 32
    move-object v8, p2

    .line 33
    check-cast v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 34
    .line 35
    iput-object v8, v0, Lhjf;->c:Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 36
    .line 37
    iget-object v2, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->z:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->A:Lpei;

    .line 40
    .line 41
    invoke-interface {v1}, Lpei;->ax()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Lhpg;->b(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Lpei;->ax()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->D()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v5, v4

    .line 67
    :cond_1
    :goto_0
    iget-object v9, v0, Lhjf;->b:Lhpb;

    .line 68
    .line 69
    iput-boolean v5, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->h:Z

    .line 70
    .line 71
    iget-boolean v3, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->g:Z

    .line 72
    .line 73
    const/16 v6, 0x14

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iget-object v3, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhls;

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    iget-object v3, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lrxu;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    const-string v5, "ja"

    .line 92
    .line 93
    iget-object v3, v3, Lrxu;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->a:Lj$/time/Duration;

    .line 102
    .line 103
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_1
    move-object v5, v3

    .line 113
    iget-object v3, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->c:Lpxf;

    .line 114
    .line 115
    move-object v7, v1

    .line 116
    new-instance v1, Lhls;

    .line 117
    .line 118
    move v10, v4

    .line 119
    new-instance v4, Lhfp;

    .line 120
    .line 121
    invoke-direct {v4, v8, v6}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lhiw;

    .line 125
    .line 126
    invoke-direct {v6, v8, v10}, Lhiw;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v7}, Lpei;->dr()Lmjm;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-direct/range {v1 .. v8}, Lhls;-><init>(Landroid/content/Context;Lpxf;Ljava/lang/Runnable;Lj$/util/Optional;Ljava/util/function/Supplier;Lmjm;Lhlo;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhls;

    .line 137
    .line 138
    :cond_3
    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhls;

    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v1, Lhls;->q:Lj$/util/Optional;

    .line 153
    .line 154
    iput-object v9, v1, Lhls;->k:Lhpb;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move-object v7, v1

    .line 158
    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhle;

    .line 159
    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    iget-object v3, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->c:Lpxf;

    .line 163
    .line 164
    new-instance v1, Lhle;

    .line 165
    .line 166
    new-instance v4, Lhfp;

    .line 167
    .line 168
    invoke-direct {v4, v8, v6}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v6, Lhiw;

    .line 176
    .line 177
    const/4 v10, 0x2

    .line 178
    invoke-direct {v6, v8, v10}, Lhiw;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v7}, Lpei;->dr()Lmjm;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-direct/range {v1 .. v8}, Lhle;-><init>(Landroid/content/Context;Lpxf;Ljava/lang/Runnable;Lj$/util/Optional;Ljava/util/function/Supplier;Lmjm;Lhlb;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhle;

    .line 189
    .line 190
    :cond_5
    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhle;

    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, v1, Lhle;->s:Lj$/util/Optional;

    .line 205
    .line 206
    iput-object v9, v1, Lhle;->b:Lhpb;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lhjc;

    .line 210
    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->c:Lpxf;

    .line 214
    .line 215
    new-instance v2, Lhjc;

    .line 216
    .line 217
    new-instance v3, Lhfp;

    .line 218
    .line 219
    invoke-direct {v3, v8, v6}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->a:Lj$/time/Duration;

    .line 223
    .line 224
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-direct {v2, v1, v3, v4}, Lhjc;-><init>(Lpxf;Ljava/lang/Runnable;Lj$/util/Optional;)V

    .line 229
    .line 230
    .line 231
    iput-object v2, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lhjc;

    .line 232
    .line 233
    :cond_7
    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lhjc;

    .line 234
    .line 235
    iput-object v9, v1, Lhjc;->c:Lhpb;

    .line 236
    .line 237
    :goto_2
    iput-object v9, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->b:Lhpb;

    .line 238
    .line 239
    iput-object v0, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->i:Lhjf;

    .line 240
    .line 241
    :cond_8
    invoke-super {p0, p1, p2, p3}, Lpep;->a(Lpvl;Lpeh;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method
