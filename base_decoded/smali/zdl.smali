.class public final Lzdl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Llak;

.field public static final b:Llak;

.field public static final c:Llak;

.field public static final d:Llak;

.field public static final e:Llak;

.field public static final f:Llak;

.field public static final g:Llak;

.field public static final h:Llak;

.field public static final i:Llak;

.field public static final j:Llak;

.field public static final k:Llak;

.field public static final l:Lwfy;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Llak;

    .line 3
    .line 4
    sput-object v0, Lzdl;->a:[Llak;

    .line 5
    .line 6
    new-instance v1, Llak;

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v2, "vision.barcode"

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-direct/range {v1 .. v6}, Llak;-><init>(Ljava/lang/String;IJZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lzdl;->b:Llak;

    .line 18
    .line 19
    new-instance v2, Llak;

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v3, "vision.custom.ica"

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-direct/range {v2 .. v7}, Llak;-><init>(Ljava/lang/String;IJZ)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lzdl;->c:Llak;

    .line 31
    .line 32
    new-instance v3, Llak;

    .line 33
    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const-string v4, "vision.face"

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    invoke-direct/range {v3 .. v8}, Llak;-><init>(Ljava/lang/String;IJZ)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lzdl;->d:Llak;

    .line 44
    .line 45
    new-instance v4, Llak;

    .line 46
    .line 47
    const-wide/16 v7, 0x1

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const-string v5, "vision.ica"

    .line 51
    .line 52
    const/4 v6, -0x1

    .line 53
    invoke-direct/range {v4 .. v9}, Llak;-><init>(Ljava/lang/String;IJZ)V

    .line 54
    .line 55
    .line 56
    sput-object v4, Lzdl;->e:Llak;

    .line 57
    .line 58
    new-instance v5, Llak;

    .line 59
    .line 60
    const-wide/16 v8, 0x1

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const-string v6, "vision.ocr"

    .line 64
    .line 65
    const/4 v7, -0x1

    .line 66
    invoke-direct/range {v5 .. v10}, Llak;-><init>(Ljava/lang/String;IJZ)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lzdl;->f:Llak;

    .line 70
    .line 71
    new-instance v6, Llak;

    .line 72
    .line 73
    const-wide/16 v9, 0x1

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const-string v7, "mlkit.langid"

    .line 77
    .line 78
    const/4 v8, -0x1

    .line 79
    invoke-direct/range {v6 .. v11}, Llak;-><init>(Ljava/lang/String;IJZ)V

    .line 80
    .line 81
    .line 82
    sput-object v6, Lzdl;->g:Llak;

    .line 83
    .line 84
    new-instance v7, Llak;

    .line 85
    .line 86
    const-wide/16 v10, 0x1

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const-string v8, "mlkit.nlclassifier"

    .line 90
    .line 91
    const/4 v9, -0x1

    .line 92
    invoke-direct/range {v7 .. v12}, Llak;-><init>(Ljava/lang/String;IJZ)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lzdl;->h:Llak;

    .line 96
    .line 97
    new-instance v8, Llak;

    .line 98
    .line 99
    const-wide/16 v11, 0x1

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const-string v9, "tflite_dynamite"

    .line 103
    .line 104
    const/4 v10, -0x1

    .line 105
    invoke-direct/range {v8 .. v13}, Llak;-><init>(Ljava/lang/String;IJZ)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lzdl;->i:Llak;

    .line 109
    .line 110
    new-instance v9, Llak;

    .line 111
    .line 112
    const-wide/16 v12, 0x1

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    const-string v10, "mlkit.barcode.ui"

    .line 116
    .line 117
    const/4 v11, -0x1

    .line 118
    invoke-direct/range {v9 .. v14}, Llak;-><init>(Ljava/lang/String;IJZ)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lzdl;->j:Llak;

    .line 122
    .line 123
    new-instance v10, Llak;

    .line 124
    .line 125
    const-wide/16 v13, 0x1

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    const-string v11, "mlkit.smartreply"

    .line 129
    .line 130
    const/4 v12, -0x1

    .line 131
    invoke-direct/range {v10 .. v15}, Llak;-><init>(Ljava/lang/String;IJZ)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lzdl;->k:Llak;

    .line 135
    .line 136
    new-instance v0, Lwfu;

    .line 137
    .line 138
    const/4 v11, 0x4

    .line 139
    invoke-direct {v0, v11}, Lwfu;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const-string v12, "barcode"

    .line 143
    .line 144
    invoke-virtual {v0, v12, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v12, "custom_ica"

    .line 148
    .line 149
    invoke-virtual {v0, v12, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v12, "face"

    .line 153
    .line 154
    invoke-virtual {v0, v12, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v12, "ica"

    .line 158
    .line 159
    invoke-virtual {v0, v12, v4}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v12, "ocr"

    .line 163
    .line 164
    invoke-virtual {v0, v12, v5}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v12, "langid"

    .line 168
    .line 169
    invoke-virtual {v0, v12, v6}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v12, "nlclassifier"

    .line 173
    .line 174
    invoke-virtual {v0, v12, v7}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v12, "tflite_dynamite"

    .line 178
    .line 179
    invoke-virtual {v0, v12, v8}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v12, "barcode_ui"

    .line 183
    .line 184
    invoke-virtual {v0, v12, v9}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v9, "smart_reply"

    .line 188
    .line 189
    invoke-virtual {v0, v9, v10}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 v9, 0x1

    .line 193
    invoke-virtual {v0, v9}, Lwfu;->f(Z)Lwfy;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lzdl;->l:Lwfy;

    .line 198
    .line 199
    new-instance v0, Lwfu;

    .line 200
    .line 201
    invoke-direct {v0, v11}, Lwfu;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const-string v11, "com.google.android.gms.vision.barcode"

    .line 205
    .line 206
    invoke-virtual {v0, v11, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "com.google.android.gms.vision.custom.ica"

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "com.google.android.gms.vision.face"

    .line 215
    .line 216
    invoke-virtual {v0, v1, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "com.google.android.gms.vision.ica"

    .line 220
    .line 221
    invoke-virtual {v0, v1, v4}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "com.google.android.gms.vision.ocr"

    .line 225
    .line 226
    invoke-virtual {v0, v1, v5}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "com.google.android.gms.mlkit.langid"

    .line 230
    .line 231
    invoke-virtual {v0, v1, v6}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "com.google.android.gms.mlkit.nlclassifier"

    .line 235
    .line 236
    invoke-virtual {v0, v1, v7}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "com.google.android.gms.tflite_dynamite"

    .line 240
    .line 241
    invoke-virtual {v0, v1, v8}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "com.google.android.gms.mlkit_smartreply"

    .line 245
    .line 246
    invoke-virtual {v0, v1, v10}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v9}, Lwfu;->f(Z)Lwfy;

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public static a(Landroid/content/Context;[Llak;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzdj;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lzdj;-><init>([Llak;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance p1, Lskd;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1}, Lskd;-><init>(Ljava/util/List;Llhc;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Llhs;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Llhs;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Llhs;->c(Lskd;)Llye;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lzdk;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Lzdk;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Llye;->m(Llxz;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
