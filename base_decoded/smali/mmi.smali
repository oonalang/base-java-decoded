.class public final Lmmi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/AccessPointUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmmi;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lmnj;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmnj;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :pswitch_0
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x4

    .line 21
    return p0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lmng;)Lwfr;
    .locals 11

    .line 1
    iget-object p0, p0, Lmng;->q:Lwfr;

    .line 2
    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lwfr;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lmmz;

    .line 19
    .line 20
    iget v1, p0, Lmmz;->c:I

    .line 21
    .line 22
    iget-object p0, p0, Lmmz;->d:[I

    .line 23
    .line 24
    new-instance v2, Lwfm;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v2, v3}, Lwfg;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    sget-object v5, Lpvy;->a:Lwfy;

    .line 34
    .line 35
    new-instance v5, Lwfm;

    .line 36
    .line 37
    invoke-direct {v5, v3}, Lwfg;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lpvy;->a:Lwfy;

    .line 41
    .line 42
    check-cast v3, Lwlb;

    .line 43
    .line 44
    invoke-virtual {v3}, Lwlb;->e()Lwgz;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lwgz;->k()Lwmh;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v6, "iterator(...)"

    .line 53
    .line 54
    invoke-static {v3, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lwmh;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Lwmh;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "next(...)"

    .line 68
    .line 69
    invoke-static {v6, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v6, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v8, "<get-key>(...)"

    .line 79
    .line 80
    invoke-static {v7, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v7, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    and-int v8, v1, v7

    .line 90
    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    sget-object v8, Lpvy;->b:Lwfy;

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v8, v9}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/Integer;

    .line 104
    .line 105
    new-instance v9, Lpvy;

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v10, "<get-value>(...)"

    .line 112
    .line 113
    invoke-static {v6, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move v8, v0

    .line 126
    :goto_1
    invoke-direct {v9, v6, v8}, Lpvy;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v9}, Lwfm;->h(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    not-int v6, v7

    .line 133
    and-int/2addr v1, v6

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    if-eqz v1, :cond_4

    .line 136
    .line 137
    move-object v1, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v5}, Lwfm;->g()Lwfr;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_2
    if-nez v1, :cond_5

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_5
    invoke-virtual {v2, v1}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    array-length v1, p0

    .line 150
    move v3, v0

    .line 151
    :goto_3
    shr-int/lit8 v5, v1, 0x1

    .line 152
    .line 153
    if-ge v3, v5, :cond_c

    .line 154
    .line 155
    add-int v5, v3, v3

    .line 156
    .line 157
    aget v5, p0, v5

    .line 158
    .line 159
    sget-object v6, Lpvy;->c:Lwfy;

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v6, v7}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    if-nez v5, :cond_8

    .line 174
    .line 175
    move v5, v0

    .line 176
    :cond_7
    sget-object v6, Lpug;->a:Lpuf;

    .line 177
    .line 178
    const-string v6, ""

    .line 179
    .line 180
    invoke-static {v5, v6}, Lpuf;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_9

    .line 189
    .line 190
    move-object v7, v4

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    sget-object v7, Lpvy;->d:Lwfy;

    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v7, v5}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/lang/Integer;

    .line 203
    .line 204
    new-instance v7, Lpvy;

    .line 205
    .line 206
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 207
    .line 208
    invoke-static {v6, v8}, Lryu;->v(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const-string v8, "toSentenceCase(...)"

    .line 213
    .line 214
    invoke-static {v6, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    move v5, v0

    .line 225
    :goto_4
    invoke-direct {v7, v6, v5}, Lpvy;-><init>(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    :goto_5
    if-eqz v7, :cond_b

    .line 229
    .line 230
    invoke-virtual {v2, v7}, Lwfm;->h(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    :goto_6
    sget-object p0, Lwkw;->a:Lwfr;

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_c
    invoke-virtual {v2}, Lwfm;->g()Lwfr;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_d
    :goto_7
    sget-object p0, Lwkw;->a:Lwfr;

    .line 245
    .line 246
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lmng;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lmng;->g:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p0}, Lmng;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lqyp;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, Lmmi;->b(Lmng;)Lwfr;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    const-string p1, "  ("

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljqv;

    .line 65
    .line 66
    const/16 p2, 0x11

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljqv;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lwdn;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1}, Lwdn;-><init>(Ljava/util/Collection;Lvyh;)V

    .line 74
    .line 75
    .line 76
    const-string p0, " + "

    .line 77
    .line 78
    invoke-static {p0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ")"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static d()V
    .locals 2

    .line 1
    new-instance v0, Lpam;

    .line 2
    .line 3
    invoke-direct {v0}, Lpal;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b0500

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v1}, Lpal;->c(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lmmi;->e(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lpal;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    invoke-virtual {v0}, Lpal;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw v1
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b03c0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v0, "access_points_menu_hint_ripple"

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-static {v0, p0, v1}, Lopa;->a(Ljava/lang/String;Landroid/view/View;I)Lopk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lopk;->a()Lopt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static f(Lpvz;Lmng;Lmnj;Z)V
    .locals 7

    .line 1
    iget-object v0, p1, Lmng;->j:Lwfy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwfy;->b()Lwfh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lwfr;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    invoke-virtual {p1}, Lmng;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object p2, v0

    .line 25
    check-cast p2, Lwla;

    .line 26
    .line 27
    iget p2, p2, Lwla;->a:I

    .line 28
    .line 29
    :goto_0
    if-ge v2, p2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lpvz;->u(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Lptj;

    .line 44
    .line 45
    invoke-direct {v1}, Lptj;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lmmi;->a(Lmnj;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Lwla;

    .line 56
    .line 57
    iget v3, v3, Lwla;->a:I

    .line 58
    .line 59
    :goto_1
    if-ge v2, v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 66
    .line 67
    invoke-virtual {v1}, Lptj;->k()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lptj;->j(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    .line 74
    .line 75
    new-instance v5, Lmmb;

    .line 76
    .line 77
    invoke-direct {v5, p2, v4, p1}, Lmmb;-><init>(Lmnj;Lpti;Lmng;)V

    .line 78
    .line 79
    .line 80
    const v4, -0x9c42

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-virtual {v1, v4, v6, v5}, Lptj;->q(ILpud;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lptj;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p0, v4}, Lpvz;->u(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object p2, v0

    .line 98
    check-cast p2, Lwla;

    .line 99
    .line 100
    iget p2, p2, Lwla;->a:I

    .line 101
    .line 102
    :goto_2
    if-ge v2, p2, :cond_3

    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lpvz;->u(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    :goto_3
    if-eqz p3, :cond_5

    .line 117
    .line 118
    sget-object p2, Lpti;->b:Lpti;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lmng;->n(Lpti;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    sget-object p2, Lmmi;->a:Lwnw;

    .line 127
    .line 128
    invoke-virtual {p2}, Lwnm;->d()Lwok;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lwnt;

    .line 133
    .line 134
    const/16 p3, 0x8f

    .line 135
    .line 136
    const-string v0, "AccessPointUtil.java"

    .line 137
    .line 138
    const-string v1, "com/google/android/libraries/inputmethod/accesspoint/AccessPointUtil"

    .line 139
    .line 140
    const-string v2, "setActionDefs"

    .line 141
    .line 142
    invoke-interface {p2, v1, v2, p3, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lwnt;

    .line 147
    .line 148
    iget-object p3, p1, Lmng;->b:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "The long press action of %s is conflict with dragging action"

    .line 151
    .line 152
    invoke-interface {p2, v0, p3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-static {p0, p1}, Lmmi;->g(Lpvz;Lmng;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-void
.end method

.method public static g(Lpvz;Lmng;)V
    .locals 3

    .line 1
    new-instance v0, Lptj;

    .line 2
    .line 3
    invoke-direct {v0}, Lptj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lptj;->k()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lpti;->b:Lpti;

    .line 10
    .line 11
    iput-object v1, v0, Lptj;->a:Lpti;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object p1, p1, Lmng;->b:Ljava/lang/String;

    .line 15
    .line 16
    const v2, -0x9c43

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1, p1}, Lptj;->q(ILpud;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lptj;->e:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lptj;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lpvz;->u(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmng;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const-string v0, "highlighted"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lmng;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setActivated(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lmng;->p()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v0, p2, :cond_0

    .line 25
    .line 26
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const p2, 0x3ec28f5c    # 0.38f

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lmng;->p()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const v1, 0x7f0b06a6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget p2, p1, Lmng;->s:I

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq p2, v1, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setId(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lmng;->p()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/2addr p1, v0

    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    const-string p2, "<this>"

    .line 66
    .line 67
    invoke-static {p2}, Labyy;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance p2, Lmjo;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lmjo;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lbni;->t(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p2, Lblk;->c:Landroid/view/View$AccessibilityDelegate;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static i()Z
    .locals 9

    .line 1
    sget-object v0, Lmnh;->k:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    const/4 v6, 0x1

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    return v6

    .line 25
    :cond_1
    invoke-static {}, Lrcq;->bA()Lmxy;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-wide v7, v4, Lmxy;->c:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-wide/16 v7, -0x1

    .line 35
    .line 36
    :goto_0
    cmp-long v2, v7, v2

    .line 37
    .line 38
    if-lez v2, :cond_3

    .line 39
    .line 40
    cmp-long v0, v7, v0

    .line 41
    .line 42
    if-ltz v0, :cond_3

    .line 43
    .line 44
    return v6

    .line 45
    :cond_3
    return v5
.end method

.method public static j(Landroid/content/Context;Lpvz;Lmng;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Lmng;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget p2, p2, Lmng;->c:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0b03c0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2}, Lryv;->g(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, v0, p0}, Lpvz;->x(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Lpvz;->e(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
