.class public final synthetic Ljia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqik;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljia;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljia;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget v0, p0, Ljia;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ljia;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7f14099f

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lfok;

    .line 15
    .line 16
    iget-object p1, p0, Lfok;->d:Lqou;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcdx;->q(IZ)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lfok;->e:Lpxf;

    .line 22
    .line 23
    sget-object p1, Lpya;->z:Lpya;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    invoke-interface {p0, p1, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    check-cast p0, Lfok;

    .line 39
    .line 40
    iget-object p1, p0, Lfok;->d:Lqou;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Lcdx;->q(IZ)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lfok;->e:Lpxf;

    .line 46
    .line 47
    sget-object p1, Lpya;->z:Lpya;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    invoke-interface {p0, p1, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    if-nez p1, :cond_2

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Ljic;

    .line 66
    .line 67
    iget-object v0, v0, Ljic;->d:Lqim;

    .line 68
    .line 69
    const-string v3, "android.permission.CAMERA"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lqim;->q(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    move v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v0, v2

    .line 80
    :goto_0
    check-cast p0, Ljic;

    .line 81
    .line 82
    iget-object v3, p0, Ljic;->c:Lqou;

    .line 83
    .line 84
    const-string v4, "camera_permission_permanently_denied"

    .line 85
    .line 86
    invoke-virtual {v3, v4, v0}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    if-eq v1, p1, :cond_3

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v0, v2

    .line 94
    :goto_1
    const-string v4, "camera_permission_status"

    .line 95
    .line 96
    invoke-virtual {v3, v4, v0}, Lcdx;->g(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v0, "OcrCaptureExtension.java"

    .line 100
    .line 101
    const-string v3, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureExtension"

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p0, p0, Ljic;->h:Ljiq;

    .line 106
    .line 107
    iget-object p1, p0, Ljiq;->c:Ljjb;

    .line 108
    .line 109
    const-string v1, "onPermissionGranted"

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    sget-object p0, Ljiq;->a:Lwnw;

    .line 114
    .line 115
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lwnt;

    .line 120
    .line 121
    const/16 v2, 0x77

    .line 122
    .line 123
    invoke-interface {p0, v3, v1, v2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lwnt;

    .line 128
    .line 129
    const-string v0, "onPermissionGranted(): Keyboard already active"

    .line 130
    .line 131
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljjb;->f()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    sget-object p1, Ljiq;->a:Lwnw;

    .line 139
    .line 140
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lwnt;

    .line 145
    .line 146
    const/16 v2, 0x7e

    .line 147
    .line 148
    invoke-interface {p1, v3, v1, v2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lwnt;

    .line 153
    .line 154
    const-string v0, "onPermissionGranted(): Waiting for next activation"

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Ljiq;->b:Ljri;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1}, Ljri;->b()V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object p1, p0, Ljiq;->d:Landroid/view/inputmethod/EditorInfo;

    .line 167
    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    new-instance p1, Ljri;

    .line 172
    .line 173
    iget-object v0, p0, Ljiq;->d:Landroid/view/inputmethod/EditorInfo;

    .line 174
    .line 175
    new-instance v1, Ljgk;

    .line 176
    .line 177
    const/16 v2, 0xe

    .line 178
    .line 179
    invoke-direct {v1, p0, v2}, Ljgk;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v0, v1}, Ljri;-><init>(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Ljiq;->b:Ljri;

    .line 186
    .line 187
    iget-object p0, p0, Ljiq;->b:Ljri;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljri;->a()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    iget-object p1, p0, Ljic;->b:Landroid/content/Context;

    .line 194
    .line 195
    const v4, 0x7f14014c

    .line 196
    .line 197
    .line 198
    new-array v5, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {p1, v2, v4, v5}, Lrru;->o(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Ljic;->h:Ljiq;

    .line 204
    .line 205
    sget-object p1, Ljiq;->a:Lwnw;

    .line 206
    .line 207
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lwnt;

    .line 212
    .line 213
    const-string v4, "onPermissionDenied"

    .line 214
    .line 215
    const/16 v5, 0x9e

    .line 216
    .line 217
    invoke-interface {p1, v3, v4, v5, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lwnt;

    .line 222
    .line 223
    const-string v0, "onPermissionDenied()"

    .line 224
    .line 225
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Ljiq;->c:Ljjb;

    .line 229
    .line 230
    if-eqz p0, :cond_8

    .line 231
    .line 232
    invoke-virtual {p0}, Ljjb;->i()V

    .line 233
    .line 234
    .line 235
    sget-object p1, Ljjn;->a:Ljjn;

    .line 236
    .line 237
    const-wide/16 v3, 0x0

    .line 238
    .line 239
    invoke-virtual {p0, v3, v4}, Ljjb;->a(J)Lwzk;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-array v1, v1, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v0, v1, v2

    .line 246
    .line 247
    iget-object p0, p0, Ljjb;->m:Lpxf;

    .line 248
    .line 249
    invoke-interface {p0, p1, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    :goto_2
    return-void
.end method
