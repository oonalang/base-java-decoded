.class public final synthetic Lnqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnqb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnqb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnqb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lnqb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnqb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lnqb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnqb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lupa;->b(Landroid/content/Context;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "phenotype_storage_info"

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "shared"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lnqb;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_0
    iget-object v0, p0, Lnqb;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lkyg;

    .line 66
    .line 67
    iget-object v0, v0, Lkyg;->h:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, p0, Lnqb;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ltpa;

    .line 72
    .line 73
    iget-object p0, p0, Ltpa;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Luqx;

    .line 76
    .line 77
    iget-object p0, p0, Luqx;->e:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p0, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    invoke-static {v0, p0}, Luqx;->c(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lwgz;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_1
    iget-object v0, p0, Lnqb;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lkyg;

    .line 95
    .line 96
    iget-object v1, v0, Lkyg;->h:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, Lkyg;->g:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v2, Lvyt;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, Lvyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lnqb;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ltpa;

    .line 108
    .line 109
    iget-object p0, p0, Ltpa;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Luqx;

    .line 112
    .line 113
    iget-object p0, p0, Luqx;->d:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-static {v0, p0}, Luqx;->c(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lwgz;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_2
    iget-object v0, p0, Lnqb;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Laabw;

    .line 129
    .line 130
    invoke-virtual {v0}, Laabw;->A()[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object p0, p0, Lnqb;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Llmi;

    .line 137
    .line 138
    iget-object p0, p0, Llmi;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lwtv;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lwtv;->j([B)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_3
    iget-object v0, p0, Lnqb;->b:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v0}, Laatk;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lumw;

    .line 154
    .line 155
    iget v0, v0, Lumw;->a:F

    .line 156
    .line 157
    iget-object p0, p0, Lnqb;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Ltpa;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ltpa;->o(F)Lunl;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_4
    iget-object v0, p0, Lnqb;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Laabf;

    .line 169
    .line 170
    invoke-virtual {v0}, Laabf;->g()[B

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object p0, p0, Lnqb;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->nativeCreateUserFeatureCacheV2([B)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    const-wide/16 v2, 0x0

    .line 183
    .line 184
    cmp-long p0, v0, v2

    .line 185
    .line 186
    if-eqz p0, :cond_0

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :pswitch_5
    iget-object v0, p0, Lnqb;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object p0, p0, Lnqb;->b:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {p0, v0}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_6
    iget-object v0, p0, Lnqb;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object p0, p0, Lnqb;->a:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v1, Lqdw;

    .line 213
    .line 214
    check-cast p0, Landroid/content/Context;

    .line 215
    .line 216
    check-cast v0, Lqcz;

    .line 217
    .line 218
    invoke-direct {v1, p0, v0}, Lqdw;-><init>(Landroid/content/Context;Lqcz;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_7
    iget-object v0, p0, Lnqb;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object p0, p0, Lnqb;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Landroid/content/Context;

    .line 227
    .line 228
    check-cast v0, Lpvl;

    .line 229
    .line 230
    invoke-static {p0, v0}, Lpgi;->a(Landroid/content/Context;Lpvl;)Lpgi;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_8
    iget-object v0, p0, Lnqb;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object p0, p0, Lnqb;->a:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v1, Lkyw;

    .line 240
    .line 241
    check-cast p0, Lkza;

    .line 242
    .line 243
    check-cast v0, Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v1, p0, v0}, Lkyw;-><init>(Lkza;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_9
    iget-object v0, p0, Lnqb;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object p0, p0, Lnqb;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Landroid/content/ContextWrapper;

    .line 254
    .line 255
    invoke-interface {v0, p0}, Lnqf;->a(Landroid/content/ContextWrapper;)Landroid/view/LayoutInflater;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
