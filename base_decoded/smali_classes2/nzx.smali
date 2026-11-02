.class public final Lnzx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lnzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "CATEGORY"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "IMAGE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "EMOJI"

    .line 14
    .line 15
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "all:"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ae:"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cek:"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "location"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0xb

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_1
    const-string v0, "datetime"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x7

    .line 30
    return p0

    .line 31
    :sswitch_2
    const-string v0, "organization"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/16 p0, 0xc

    .line 40
    .line 41
    return p0

    .line 42
    :sswitch_3
    const-string v0, "musician"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const/16 p0, 0x14

    .line 51
    .line 52
    return p0

    .line 53
    :sswitch_4
    const-string v0, "webref_location"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    const/16 p0, 0x11

    .line 62
    .line 63
    return p0

    .line 64
    :sswitch_5
    const-string v0, "webref_art"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    const/16 p0, 0xe

    .line 73
    .line 74
    return p0

    .line 75
    :sswitch_6
    const-string v0, "phone"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    const/4 p0, 0x3

    .line 84
    return p0

    .line 85
    :sswitch_7
    const-string v0, "event"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    const/16 p0, 0xa

    .line 94
    .line 95
    return p0

    .line 96
    :sswitch_8
    const-string v0, "email"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_0

    .line 103
    .line 104
    const/4 p0, 0x2

    .line 105
    return p0

    .line 106
    :sswitch_9
    const-string v0, "date"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_0

    .line 113
    .line 114
    const/4 p0, 0x6

    .line 115
    return p0

    .line 116
    :sswitch_a
    const-string v0, "url"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_0

    .line 123
    .line 124
    const/4 p0, 0x1

    .line 125
    return p0

    .line 126
    :sswitch_b
    const-string v0, "art"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_0

    .line 133
    .line 134
    const/16 p0, 0x8

    .line 135
    .line 136
    return p0

    .line 137
    :sswitch_c
    const-string v0, "webref_person"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_0

    .line 144
    .line 145
    const/16 p0, 0x13

    .line 146
    .line 147
    return p0

    .line 148
    :sswitch_d
    const-string v0, "consumer_good"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_0

    .line 155
    .line 156
    const/16 p0, 0x9

    .line 157
    .line 158
    return p0

    .line 159
    :sswitch_e
    const-string v0, "athlete"

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_0

    .line 166
    .line 167
    const/16 p0, 0x15

    .line 168
    .line 169
    return p0

    .line 170
    :sswitch_f
    const-string v0, "person"

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_0

    .line 177
    .line 178
    const/16 p0, 0xd

    .line 179
    .line 180
    return p0

    .line 181
    :sswitch_10
    const-string v0, "number"

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_0

    .line 188
    .line 189
    const/4 p0, 0x4

    .line 190
    return p0

    .line 191
    :sswitch_11
    const-string v0, "address"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_0

    .line 198
    .line 199
    const/4 p0, 0x5

    .line 200
    return p0

    .line 201
    :sswitch_12
    const-string v0, "webref_organization"

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_0

    .line 208
    .line 209
    const/16 p0, 0x12

    .line 210
    .line 211
    return p0

    .line 212
    :sswitch_13
    const-string v0, "webref_event"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_0

    .line 219
    .line 220
    const/16 p0, 0x10

    .line 221
    .line 222
    return p0

    .line 223
    :sswitch_14
    const-string v0, "webref_consumer_good"

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_0

    .line 230
    .line 231
    const/16 p0, 0xf

    .line 232
    .line 233
    return p0

    .line 234
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 235
    return p0

    .line 236
    nop

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x77e3ec1a -> :sswitch_14
        -0x6c25b8e6 -> :sswitch_13
        -0x496ef74d -> :sswitch_12
        -0x4468640c -> :sswitch_11
        -0x3da724b7 -> :sswitch_10
        -0x3b1c64ab -> :sswitch_f
        -0x28e53641 -> :sswitch_e
        -0x111b409a -> :sswitch_d
        -0x6b5a92b -> :sswitch_c
        0x17a63 -> :sswitch_b
        0x1c56f -> :sswitch_a
        0x2eefae -> :sswitch_9
        0x5c24b9c -> :sswitch_8
        0x5c6729a -> :sswitch_7
        0x65b3d6e -> :sswitch_6
        0x12006ee3 -> :sswitch_5
        0x26f57b35 -> :sswitch_4
        0x324cba11 -> :sswitch_3
        0x4644ed33 -> :sswitch_2
        0x6ae9bb7b -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final f(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public static g(Landroid/content/Context;)I
    .locals 2

    .line 1
    const v0, 0x7f040120

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {p0, v0, v1}, Lryu;->j(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Context theme does not provide a value for ExpressionKeyboardLayoutType. Is this an application or activity context?"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    return v0
.end method

.method public static h(Lokr;Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    sget v0, Loks;->a:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 9
    .line 10
    invoke-static {p1, v0}, Loks;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "Gemini"

    .line 33
    .line 34
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Lokr;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    invoke-interface {p0}, Lokr;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Lokp;
    .locals 3

    .line 1
    sget-object v0, Lokq;->a:Lodr;

    .line 2
    .line 3
    sget-object v0, Lokq;->c:Lodr;

    .line 4
    .line 5
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f140abe

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lcdx;->x(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    sget v0, Loks;->a:I

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string v0, "com.whatsapp"

    .line 36
    .line 37
    invoke-static {p1, v0}, Loks;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Lola;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lola;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lokq;->b:Lodr;

    .line 51
    .line 52
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    new-instance p1, Loku;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Loku;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    new-instance p1, Lokw;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lokw;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "IMAGE"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "TEXT"

    .line 8
    .line 9
    return-object p0
.end method

.method public static k()Z
    .locals 2

    .line 1
    sget-object v0, Lojw;->a:Lj$/time/Duration;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
