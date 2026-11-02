.class public final synthetic Lnmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Lnmr;

.field public final synthetic b:I

.field public final synthetic c:Lvys;

.field public final synthetic d:Lwgz;

.field public final synthetic e:Lwgz;

.field public final synthetic f:Lwgz;

.field public final synthetic g:Lvys;


# direct methods
.method public synthetic constructor <init>(Lnmr;ILvys;Lwgz;Lwgz;Lwgz;Lvys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmm;->a:Lnmr;

    .line 5
    .line 6
    iput p2, p0, Lnmm;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lnmm;->c:Lvys;

    .line 9
    .line 10
    iput-object p4, p0, Lnmm;->d:Lwgz;

    .line 11
    .line 12
    iput-object p5, p0, Lnmm;->e:Lwgz;

    .line 13
    .line 14
    iput-object p6, p0, Lnmm;->f:Lwgz;

    .line 15
    .line 16
    iput-object p7, p0, Lnmm;->g:Lvys;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lvys;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvys;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lnmr;->a:Lwnw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwnt;

    .line 16
    .line 17
    const/16 p1, 0x19d

    .line 18
    .line 19
    const-string v0, "EmojiKitchenDataMddDownloader.java"

    .line 20
    .line 21
    const-string v1, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 22
    .line 23
    const-string v2, "initDataInternal"

    .line 24
    .line 25
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwnt;

    .line 30
    .line 31
    const-string p1, "No ek database available."

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lnmr;->b:Lntw;

    .line 37
    .line 38
    const-string p1, "Failed to create ek database."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lntw;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    iget-object v0, p0, Lnmm;->g:Lvys;

    .line 47
    .line 48
    iget-object v7, p0, Lnmm;->f:Lwgz;

    .line 49
    .line 50
    iget-object v6, p0, Lnmm;->e:Lwgz;

    .line 51
    .line 52
    iget-object v5, p0, Lnmm;->d:Lwgz;

    .line 53
    .line 54
    iget-object v1, p0, Lnmm;->c:Lvys;

    .line 55
    .line 56
    iget v2, p0, Lnmm;->b:I

    .line 57
    .line 58
    iget-object p0, p0, Lnmm;->a:Lnmr;

    .line 59
    .line 60
    sget-object v3, Lnmr;->b:Lntw;

    .line 61
    .line 62
    const-string v4, "Created ek database successfully."

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lntw;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lvys;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v3, p1

    .line 72
    check-cast v3, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;

    .line 73
    .line 74
    invoke-virtual {v1}, Lvys;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lnml;

    .line 83
    .line 84
    move-object v8, v0

    .line 85
    check-cast v8, Lnlr;

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    check-cast v4, Lwfy;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v8}, Lnml;-><init>(ILcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;Lwfy;Lwgz;Lwgz;Lwgz;Lnlr;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lnmr;->n:Lnmt;

    .line 94
    .line 95
    iget-object p1, p0, Lnmt;->f:Lnml;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iget-object p1, p1, Lnml;->b:Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 p1, 0x0

    .line 103
    :goto_0
    iput-object v1, p0, Lnmt;->f:Lnml;

    .line 104
    .line 105
    iget-object v0, p0, Lnmt;->c:Lqou;

    .line 106
    .line 107
    sget-object v2, Lnmv;->a:Lwnw;

    .line 108
    .line 109
    iget v1, v1, Lnml;->a:I

    .line 110
    .line 111
    const/4 v2, -0x1

    .line 112
    const-string v3, "pref_emoji_kitchen_data_version"

    .line 113
    .line 114
    invoke-virtual {v0, v3, v2}, Lcdx;->b(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v0, v3, v4}, Lqou;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1}, Lcfs;->p()V

    .line 128
    .line 129
    .line 130
    :cond_2
    const/4 p1, 0x2

    .line 131
    const/4 v3, 0x0

    .line 132
    if-eq v1, v2, :cond_4

    .line 133
    .line 134
    iget-object v1, p0, Lnmt;->b:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v1, v2}, Lnmv;->b(Landroid/content/Context;I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    const-string v1, ""

    .line 143
    .line 144
    const-string v4, "pref_emoji_kitchen_data_versions_to_delete"

    .line 145
    .line 146
    invoke-virtual {v0, v4, v1}, Lcdx;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ","

    .line 170
    .line 171
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_1
    invoke-virtual {v0, v4, v1}, Lqou;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lnmt;->d:Lpxf;

    .line 185
    .line 186
    sget-object v1, Lnmc;->a:Lnmc;

    .line 187
    .line 188
    sget-object v4, Lwwo;->a:Lwwo;

    .line 189
    .line 190
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Laacp;->s()V

    .line 195
    .line 196
    .line 197
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 198
    .line 199
    check-cast v5, Lwwo;

    .line 200
    .line 201
    iget v6, v5, Lwwo;->b:I

    .line 202
    .line 203
    const/4 v7, 0x1

    .line 204
    or-int/2addr v6, v7

    .line 205
    iput v6, v5, Lwwo;->b:I

    .line 206
    .line 207
    iput v2, v5, Lwwo;->c:I

    .line 208
    .line 209
    invoke-virtual {v4}, Laacp;->s()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v4, Laacp;->b:Laacu;

    .line 213
    .line 214
    check-cast v2, Lwwo;

    .line 215
    .line 216
    const/4 v5, 0x5

    .line 217
    iput v5, v2, Lwwo;->d:I

    .line 218
    .line 219
    iget v5, v2, Lwwo;->b:I

    .line 220
    .line 221
    or-int/2addr v5, p1

    .line 222
    iput v5, v2, Lwwo;->b:I

    .line 223
    .line 224
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-array v4, v7, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v2, v4, v3

    .line 231
    .line 232
    invoke-interface {v0, v1, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    iget-object v0, p0, Lnmt;->b:Landroid/content/Context;

    .line 236
    .line 237
    iget-object p0, p0, Lnmt;->d:Lpxf;

    .line 238
    .line 239
    sget-object v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Lwnw;

    .line 240
    .line 241
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lwnt;

    .line 246
    .line 247
    const/16 v2, 0xae

    .line 248
    .line 249
    const-string v4, "EmojiKitchenDataCleanupWorker.java"

    .line 250
    .line 251
    const-string v5, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker"

    .line 252
    .line 253
    const-string v6, "enqueueWork"

    .line 254
    .line 255
    invoke-interface {v1, v5, v6, v2, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lwnt;

    .line 260
    .line 261
    const-string v2, "Scheduling emoji kitchen data cleanup work."

    .line 262
    .line 263
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Ltfq;->g(Landroid/content/Context;)Ltfk;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget-object v7, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->f:Llmi;

    .line 271
    .line 272
    new-instance v8, Lnmj;

    .line 273
    .line 274
    invoke-direct {v8, p0, v3}, Lnmj;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    new-instance v9, Lnmj;

    .line 278
    .line 279
    invoke-direct {v9, p0, p1}, Lnmj;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    const-string v5, "emoji_kitchen_data_cleanup_work"

    .line 283
    .line 284
    const/4 v6, 0x1

    .line 285
    invoke-interface/range {v4 .. v9}, Ltfk;->d(Ljava/lang/String;ILlmi;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 289
    .line 290
    return-object p0
.end method
