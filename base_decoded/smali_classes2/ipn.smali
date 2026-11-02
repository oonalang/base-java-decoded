.class public final Lipn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Ljuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlmModelFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lipn;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lipn;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Ljuk;->b(Landroid/content/Context;)Ljuk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lipn;->c:Ljuk;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljuk;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-string p0, "/data/local/tmp/edit/%s/cpu/translation_model.pb"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-string p0, "/data/local/tmp/gemma/%s"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Lxin;
    .locals 5

    .line 1
    sget-object v0, Lipk;->f:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lzed;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {v1, v2}, Lzed;->h(I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lipb;->a:Lipb;

    .line 19
    .line 20
    iput-object v2, v1, Lzed;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lzed;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sparse-switch v4, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_0
    const-string p0, "edit_277"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    sget-object p0, Lipb;->b:Lipb;

    .line 45
    .line 46
    iput-object p0, v1, Lzed;->c:Ljava/lang/Object;

    .line 47
    .line 48
    const-string p0, "spedits32k_277m_untagged_nqblwo_mxhuang_int8_no_filters"

    .line 49
    .line 50
    invoke-static {p0}, Lipn;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Lzed;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_1
    const-string p0, "edit_128"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    sget-object p0, Lipb;->b:Lipb;

    .line 68
    .line 69
    iput-object p0, v1, Lzed;->c:Ljava/lang/Object;

    .line 70
    .line 71
    const-string p0, "spedits16k_128m_untagged_nqblwo_mxhuang_int8_no_filters"

    .line 72
    .line 73
    invoke-static {p0}, Lipn;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Lzed;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_2
    const-string p0, "gemma"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    sget-object p0, Lipb;->c:Lipb;

    .line 91
    .line 92
    iput-object p0, v1, Lzed;->c:Ljava/lang/Object;

    .line 93
    .line 94
    const-string p0, "gemma_79m_prefill_decode_dynamic_int8"

    .line 95
    .line 96
    invoke-static {p0}, Lipn;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v1, p0}, Lzed;->g(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_3
    const-string p0, "dummy"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_0

    .line 112
    .line 113
    iput-object v2, v1, Lzed;->c:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lzed;->g(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_4
    const-string p0, "gemma_static"

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_0

    .line 126
    .line 127
    sget-object p0, Lipb;->c:Lipb;

    .line 128
    .line 129
    iput-object p0, v1, Lzed;->c:Ljava/lang/Object;

    .line 130
    .line 131
    const-string p0, "gemma_79m_prefill_decode_static_int8"

    .line 132
    .line 133
    invoke-static {p0}, Lipn;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v1, p0}, Lzed;->g(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :sswitch_5
    const-string v1, "superpacks"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    iget-object p0, p0, Lipn;->c:Ljuk;

    .line 150
    .line 151
    sget-object v0, Lrxu;->e:Lrxu;

    .line 152
    .line 153
    sget-object v1, Ljug;->d:Ljug;

    .line 154
    .line 155
    invoke-virtual {p0, v0, v1}, Ljuk;->c(Lrxu;Ljug;)Lxin;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lxig;->w(Lxin;)Lxig;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance v0, Lfua;

    .line 164
    .line 165
    const/16 v1, 0xa

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lfua;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lxhg;->a:Lxhg;

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance v0, Lifi;

    .line 177
    .line 178
    const/16 v2, 0x14

    .line 179
    .line 180
    invoke-direct {v0, v2}, Lifi;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :sswitch_6
    const-string p0, "edit_277_f"

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_0

    .line 195
    .line 196
    sget-object p0, Lipb;->b:Lipb;

    .line 197
    .line 198
    iput-object p0, v1, Lzed;->c:Ljava/lang/Object;

    .line 199
    .line 200
    const-string p0, "spedits32k_277m_untagged_nqblwo_mxhuang_int8"

    .line 201
    .line 202
    invoke-static {p0}, Lipn;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v1, p0}, Lzed;->g(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :sswitch_7
    const-string p0, "edit_128_f"

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_0

    .line 217
    .line 218
    sget-object p0, Lipb;->b:Lipb;

    .line 219
    .line 220
    iput-object p0, v1, Lzed;->c:Ljava/lang/Object;

    .line 221
    .line 222
    const-string p0, "spedits16k_128m_untagged_nqblwo_mxhuang_int8"

    .line 223
    .line 224
    invoke-static {p0}, Lipn;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {v1, p0}, Lzed;->g(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_0
    invoke-virtual {v1}, Lzed;->f()Lipc;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_0
    :goto_1
    sget-object p0, Lipn;->a:Lwnw;

    .line 241
    .line 242
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lwnt;

    .line 247
    .line 248
    const/16 v1, 0x8c

    .line 249
    .line 250
    const-string v2, "OnDeviceSmallLlmModelFactory.java"

    .line 251
    .line 252
    const-string v3, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlmModelFactory"

    .line 253
    .line 254
    const-string v4, "getModelConfigAsync"

    .line 255
    .line 256
    invoke-interface {p0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lwnt;

    .line 261
    .line 262
    const-string v1, "Unsupported llm_pc_model: %s"

    .line 263
    .line 264
    invoke-interface {p0, v1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/4 p0, 0x0

    .line 268
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :sswitch_data_0
    .sparse-switch
        -0x7bb64617 -> :sswitch_7
        -0x7ba5ec7c -> :sswitch_6
        -0x65821921 -> :sswitch_5
        -0x3c53b6f6 -> :sswitch_4
        0x5b804a8 -> :sswitch_3
        0x5db0523 -> :sswitch_2
        0x5f814682 -> :sswitch_1
        0x5f814add -> :sswitch_0
    .end sparse-switch
.end method
