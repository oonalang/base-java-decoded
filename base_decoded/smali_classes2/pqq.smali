.class final Lpqq;
.super Lpqj;
.source "PG"


# instance fields
.field final synthetic a:Lpqr;


# direct methods
.method public constructor <init>(Lpqr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqq;->a:Lpqr;

    .line 5
    .line 6
    invoke-direct {p0}, Lpqj;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lpqq;->a:Lpqr;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lpql;->a:Lpql;

    .line 4
    .line 5
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laacp;->s()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 13
    .line 14
    check-cast v1, Lpql;

    .line 15
    .line 16
    iget v2, v1, Lpql;->b:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    or-int/2addr v2, v3

    .line 20
    iput v2, v1, Lpql;->b:I

    .line 21
    .line 22
    iput-boolean v3, v1, Lpql;->c:Z

    .line 23
    .line 24
    sget-object v1, Lpqn;->g:Lpqn;

    .line 25
    .line 26
    invoke-virtual {v0}, Laacp;->s()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 30
    .line 31
    check-cast v2, Lpql;

    .line 32
    .line 33
    iget v1, v1, Lpqn;->h:I

    .line 34
    .line 35
    iput v1, v2, Lpql;->h:I

    .line 36
    .line 37
    iget v1, v2, Lpql;->b:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    iput v1, v2, Lpql;->b:I

    .line 42
    .line 43
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0}, Laacp;->s()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 55
    .line 56
    check-cast v4, Lpql;

    .line 57
    .line 58
    iget v5, v4, Lpql;->b:I

    .line 59
    .line 60
    or-int/lit8 v5, v5, 0x4

    .line 61
    .line 62
    iput v5, v4, Lpql;->b:I

    .line 63
    .line 64
    iput-wide v1, v4, Lpql;->e:J

    .line 65
    .line 66
    invoke-static {}, Lrxf;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0}, Laacp;->s()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 74
    .line 75
    check-cast v2, Lpql;

    .line 76
    .line 77
    iget v4, v2, Lpql;->b:I

    .line 78
    .line 79
    or-int/lit8 v4, v4, 0x2

    .line 80
    .line 81
    iput v4, v2, Lpql;->b:I

    .line 82
    .line 83
    iput-boolean v1, v2, Lpql;->d:Z

    .line 84
    .line 85
    iget-wide v1, p0, Lpqr;->g:J

    .line 86
    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    cmp-long v1, v1, v4

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-lez v1, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v3, v2

    .line 96
    :goto_0
    invoke-virtual {v0}, Laacp;->s()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 100
    .line 101
    check-cast v1, Lpql;

    .line 102
    .line 103
    iget v4, v1, Lpql;->b:I

    .line 104
    .line 105
    or-int/lit8 v4, v4, 0x10

    .line 106
    .line 107
    iput v4, v1, Lpql;->b:I

    .line 108
    .line 109
    iput-boolean v3, v1, Lpql;->g:Z

    .line 110
    .line 111
    iget-boolean v1, p0, Lpqr;->h:Z

    .line 112
    .line 113
    invoke-virtual {v0}, Laacp;->s()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 117
    .line 118
    check-cast v3, Lpql;

    .line 119
    .line 120
    iget v4, v3, Lpql;->b:I

    .line 121
    .line 122
    or-int/lit8 v4, v4, 0x40

    .line 123
    .line 124
    iput v4, v3, Lpql;->b:I

    .line 125
    .line 126
    iput-boolean v1, v3, Lpql;->i:Z

    .line 127
    .line 128
    invoke-virtual {v0}, Laacp;->s()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 132
    .line 133
    check-cast v1, Lpql;

    .line 134
    .line 135
    iget v3, v1, Lpql;->b:I

    .line 136
    .line 137
    or-int/lit16 v3, v3, 0x80

    .line 138
    .line 139
    iput v3, v1, Lpql;->b:I

    .line 140
    .line 141
    iput p1, v1, Lpql;->j:I

    .line 142
    .line 143
    iget-boolean v1, p0, Lpqr;->i:Z

    .line 144
    .line 145
    invoke-virtual {v0}, Laacp;->s()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 149
    .line 150
    check-cast v3, Lpql;

    .line 151
    .line 152
    iget v4, v3, Lpql;->b:I

    .line 153
    .line 154
    or-int/lit16 v4, v4, 0x100

    .line 155
    .line 156
    iput v4, v3, Lpql;->b:I

    .line 157
    .line 158
    iput-boolean v1, v3, Lpql;->k:Z

    .line 159
    .line 160
    iget v1, p0, Lpqr;->f:I

    .line 161
    .line 162
    invoke-virtual {v0}, Laacp;->s()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 166
    .line 167
    check-cast v3, Lpql;

    .line 168
    .line 169
    iget v4, v3, Lpql;->b:I

    .line 170
    .line 171
    or-int/lit16 v4, v4, 0x200

    .line 172
    .line 173
    iput v4, v3, Lpql;->b:I

    .line 174
    .line 175
    iput v1, v3, Lpql;->l:I

    .line 176
    .line 177
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lpql;

    .line 182
    .line 183
    iget-object p0, p0, Lpqr;->e:Lpqo;

    .line 184
    .line 185
    const-string v1, "anr_"

    .line 186
    .line 187
    invoke-static {p1, v1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p0, p0, Lpqo;->b:Landroid/content/SharedPreferences;

    .line 192
    .line 193
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v0}, Laabf;->g()[B

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    move-object p0, v0

    .line 215
    move-object v6, p0

    .line 216
    sget-object p0, Lpqr;->a:Lwnw;

    .line 217
    .line 218
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/16 v4, 0x149

    .line 223
    .line 224
    const-string v5, "CrashProtector.java"

    .line 225
    .line 226
    const-string v1, "Failed to save native ANR."

    .line 227
    .line 228
    const-string v2, "com/google/android/libraries/inputmethod/lethe/impl/CrashProtector"

    .line 229
    .line 230
    const-string v3, "saveNativeAnr"

    .line 231
    .line 232
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final d(I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lpqq;->a:Lpqr;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lpqr;->e:Lpqo;

    .line 4
    .line 5
    iget-object p0, p0, Lpqo;->b:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "anr_"

    .line 12
    .line 13
    invoke-static {p1, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    move-object v6, p0

    .line 28
    sget-object p0, Lpqr;->a:Lwnw;

    .line 29
    .line 30
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v4, 0x156

    .line 35
    .line 36
    const-string v5, "CrashProtector.java"

    .line 37
    .line 38
    const-string v1, "Failed to delete native ANR."

    .line 39
    .line 40
    const-string v2, "com/google/android/libraries/inputmethod/lethe/impl/CrashProtector"

    .line 41
    .line 42
    const-string v3, "deleteNativeAnr"

    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
