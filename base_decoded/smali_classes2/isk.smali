.class public final Lisk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodr;

.field public static final b:Lodr;

.field public static final c:Lodr;

.field public static final d:Lodr;

.field public static final e:Loek;

.field public static final f:Lodr;

.field public static final g:Lodr;

.field public static final h:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "llm_pc_trigger_delay_after_nwp"

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lisk;->a:Lodr;

    .line 10
    .line 11
    const-string v0, "llm_pc_supported_apps"

    .line 12
    .line 13
    const-string v1, "-com.google.android.apps.docs*,-com.android.vending,-com.openai.chatgpt,-com.microsoft.office.*,-cn.wps.moffice_eng"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lisk;->b:Lodr;

    .line 20
    .line 21
    const-string v0, "llm_pc_supported_web_input_apps"

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lisk;->c:Lodr;

    .line 30
    .line 31
    const-string v0, "llm_pc_check_chars_oov"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lisk;->d:Lodr;

    .line 39
    .line 40
    sget-object v0, Lqra;->a:Lqra;

    .line 41
    .line 42
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Laacp;->s()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 50
    .line 51
    check-cast v2, Lqra;

    .line 52
    .line 53
    iget v3, v2, Lqra;->b:I

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    or-int/2addr v3, v4

    .line 57
    iput v3, v2, Lqra;->b:I

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    iput-boolean v3, v2, Lqra;->d:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Laacp;->s()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 66
    .line 67
    check-cast v2, Lqra;

    .line 68
    .line 69
    iget v5, v2, Lqra;->b:I

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x4

    .line 72
    .line 73
    iput v5, v2, Lqra;->b:I

    .line 74
    .line 75
    iput-boolean v1, v2, Lqra;->e:Z

    .line 76
    .line 77
    sget-object v2, Lqrb;->a:Lqrb;

    .line 78
    .line 79
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v5, 0x3e4ccccd    # 0.2f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4, v5}, Laacp;->ai(IF)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    const/high16 v6, 0x3e800000    # 0.25f

    .line 91
    .line 92
    invoke-virtual {v2, v5, v6}, Laacp;->ai(IF)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/16 v6, 0x8

    .line 97
    .line 98
    invoke-virtual {v2, v6, v5}, Laacp;->ai(IF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Laacp;->s()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 105
    .line 106
    check-cast v5, Lqrb;

    .line 107
    .line 108
    iget v7, v5, Lqrb;->b:I

    .line 109
    .line 110
    or-int/2addr v7, v3

    .line 111
    iput v7, v5, Lqrb;->b:I

    .line 112
    .line 113
    const v7, 0x3e99999a    # 0.3f

    .line 114
    .line 115
    .line 116
    iput v7, v5, Lqrb;->d:F

    .line 117
    .line 118
    invoke-virtual {v0}, Laacp;->s()V

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, Laacp;->b:Laacu;

    .line 122
    .line 123
    check-cast v5, Lqra;

    .line 124
    .line 125
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lqrb;

    .line 130
    .line 131
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iput-object v2, v5, Lqra;->c:Lqrb;

    .line 135
    .line 136
    iget v2, v5, Lqra;->b:I

    .line 137
    .line 138
    or-int/2addr v2, v3

    .line 139
    iput v2, v5, Lqra;->b:I

    .line 140
    .line 141
    sget-object v2, Lqqy;->a:Lqqy;

    .line 142
    .line 143
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Laacp;->s()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 151
    .line 152
    check-cast v5, Lqqy;

    .line 153
    .line 154
    iget v7, v5, Lqqy;->b:I

    .line 155
    .line 156
    or-int/2addr v7, v3

    .line 157
    iput v7, v5, Lqqy;->b:I

    .line 158
    .line 159
    const/4 v7, 0x5

    .line 160
    iput v7, v5, Lqqy;->c:I

    .line 161
    .line 162
    invoke-virtual {v2}, Laacp;->s()V

    .line 163
    .line 164
    .line 165
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 166
    .line 167
    check-cast v5, Lqqy;

    .line 168
    .line 169
    iget v7, v5, Lqqy;->b:I

    .line 170
    .line 171
    or-int/2addr v7, v4

    .line 172
    iput v7, v5, Lqqy;->b:I

    .line 173
    .line 174
    iput v4, v5, Lqqy;->d:I

    .line 175
    .line 176
    invoke-virtual {v2}, Laacp;->s()V

    .line 177
    .line 178
    .line 179
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 180
    .line 181
    check-cast v4, Lqqy;

    .line 182
    .line 183
    iget v5, v4, Lqqy;->b:I

    .line 184
    .line 185
    or-int/2addr v5, v6

    .line 186
    iput v5, v4, Lqqy;->b:I

    .line 187
    .line 188
    iput-boolean v3, v4, Lqqy;->f:Z

    .line 189
    .line 190
    invoke-virtual {v0}, Laacp;->s()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 194
    .line 195
    check-cast v3, Lqra;

    .line 196
    .line 197
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lqqy;

    .line 202
    .line 203
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iput-object v2, v3, Lqra;->f:Lqqy;

    .line 207
    .line 208
    iget v2, v3, Lqra;->b:I

    .line 209
    .line 210
    or-int/2addr v2, v6

    .line 211
    iput v2, v3, Lqra;->b:I

    .line 212
    .line 213
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lqra;

    .line 218
    .line 219
    const-string v2, "llm_pc_trigger_config"

    .line 220
    .line 221
    invoke-static {v2, v0}, Lodu;->h(Ljava/lang/String;Laadz;)Loek;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Lisk;->e:Loek;

    .line 226
    .line 227
    const-string v0, "llm_pc_skip_sources"

    .line 228
    .line 229
    const-string v2, "36"

    .line 230
    .line 231
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sput-object v0, Lisk;->f:Lodr;

    .line 236
    .line 237
    const-string v0, "llm_pc_skip_replace_text_reasons"

    .line 238
    .line 239
    const-string v2, "3,6"

    .line 240
    .line 241
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, Lisk;->g:Lodr;

    .line 246
    .line 247
    const-string v0, "llm_pc_cache_for_delay_apply"

    .line 248
    .line 249
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Lisk;->h:Lodr;

    .line 254
    .line 255
    return-void
.end method
