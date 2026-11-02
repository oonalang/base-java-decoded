.class public final Loxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqev;


# instance fields
.field final synthetic a:Lrax;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lrax;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxy;->a:Lrax;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 12

    .line 1
    sget-object v0, Lrax;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwnt;

    .line 8
    .line 9
    const/16 v2, 0x9e

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule$2"

    .line 12
    .line 13
    const-string v4, "onSetCurrentInputMethodSubtype"

    .line 14
    .line 15
    const-string v5, "SystemSubtypesReportModule.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwnt;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string v2, "null"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->overridesImplicitlyEnabledSubtype()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v2, "implicit"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    const-string v6, "%s"

    .line 42
    .line 43
    invoke-interface {v1, v6, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    invoke-static {}, Loyf;->a()Lwfr;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->overridesImplicitlyEnabledSubtype()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    iget-object v2, p0, Loxy;->a:Lrax;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    :cond_3
    iget-object v8, v2, Lrax;->d:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_4

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lraw;

    .line 79
    .line 80
    iget v9, v8, Lraw;->a:I

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-ne v9, v10, :cond_3

    .line 87
    .line 88
    iget-wide v8, v8, Lraw;->b:J

    .line 89
    .line 90
    sub-long v8, v6, v8

    .line 91
    .line 92
    const-wide/16 v10, 0x1f4

    .line 93
    .line 94
    cmp-long v8, v8, v10

    .line 95
    .line 96
    if-gez v8, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lwnt;

    .line 103
    .line 104
    const/16 v0, 0xaa

    .line 105
    .line 106
    invoke-interface {p0, v3, v4, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lwnt;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "Subtype %s was caused by entry"

    .line 117
    .line 118
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/4 v7, 0x0

    .line 127
    :cond_5
    if-ge v7, v6, :cond_6

    .line 128
    .line 129
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Loyg;

    .line 134
    .line 135
    invoke-static {v8}, Lozs;->a(Loyg;)Lozs;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    if-ne v9, v10, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lwnt;

    .line 156
    .line 157
    const/16 p1, 0xb3

    .line 158
    .line 159
    invoke-interface {p0, v3, v4, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lwnt;

    .line 164
    .line 165
    invoke-interface {v8}, Loyg;->i()Lrxu;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "switchEntry(%s)"

    .line 170
    .line 171
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, v2, Lrax;->c:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {p0}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object p1, Loyt;->b:Loyt;

    .line 181
    .line 182
    invoke-virtual {p0, v8, p1}, Lozl;->l(Loyg;Loyt;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lwnt;

    .line 191
    .line 192
    const/16 v6, 0xb9

    .line 193
    .line 194
    invoke-interface {v2, v3, v4, v6, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lwnt;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    const-string v6, "Failed to find an input method entry for the subtype with id: %d"

    .line 205
    .line 206
    invoke-interface {v2, v6, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object p0, p0, Loxy;->a:Lrax;

    .line 210
    .line 211
    invoke-static {v1}, Lrax;->a(Ljava/util/List;)Lwfr;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lrax;->b(Lwfr;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lztd;->l()Loyg;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lwnt;

    .line 229
    .line 230
    const/16 v1, 0xc3

    .line 231
    .line 232
    invoke-interface {v0, v3, v4, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lwnt;

    .line 237
    .line 238
    const-string v1, "switchSubtype(%s) as current subtype is implicit"

    .line 239
    .line 240
    invoke-interface {p1}, Loyg;->i()Lrxu;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v0, v1, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lrax;->d(Loyg;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    :goto_1
    return-void
.end method

.method public final dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    const-string p1, "CurrentInputMethodSubtypeNotification$Listener.onClear"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Loxy;->c(Landroid/view/inputmethod/InputMethodSubtype;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final bridge synthetic dY(Lqer;)V
    .locals 1

    .line 1
    const-string v0, "CurrentInputMethodSubtypeNotification$Listener.onReceive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Loxz;

    .line 7
    .line 8
    iget-object p1, p1, Loxz;->a:Landroid/view/inputmethod/InputMethodSubtype;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Loxy;->c(Landroid/view/inputmethod/InputMethodSubtype;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
