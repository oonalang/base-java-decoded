.class public Lpod;
.super Lobe;
.source "PG"

# interfaces
.implements Lpob;


# static fields
.field static final a:Lodr;

.field static final b:Lodr;

.field private static final c:Lwnw;


# instance fields
.field private final d:Lpxf;

.field private final e:Landroid/util/SparseArray;

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:Lpxk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keythrottler/KeyThrottlerModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpod;->c:Lwnw;

    .line 8
    .line 9
    const-string v0, "globe_key_ignore_time_interval_for_cjk"

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lpod;->a:Lodr;

    .line 18
    .line 19
    const-string v0, "emoji_key_ignore_time_interval_for_cjk"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lpod;->b:Lodr;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lpxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpod;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lpod;->d:Lpxf;

    .line 12
    .line 13
    return-void
.end method

.method private final e(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lpod;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lodr;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    const-wide/16 p0, 0x0

    .line 23
    .line 24
    return-wide p0
.end method

.method private final s(Loas;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Loas;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lpod;->h:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p1, Loas;->f:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lpod;->i:I

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    iput p1, p0, Lpod;->i:I

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lpod;->j:Lpxk;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lpod;->d:Lpxf;

    .line 26
    .line 27
    iget v3, p0, Lpod;->i:I

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v1, v0

    .line 36
    .line 37
    invoke-interface {v2, p1, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lpod;->j:Lpxk;

    .line 42
    .line 43
    iput v0, p0, Lpod;->i:I

    .line 44
    .line 45
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lpod;->f:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lpod;->i:I

    .line 7
    .line 8
    iput-wide v0, p0, Lpod;->h:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lpod;->j:Lpxk;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpod;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "KeyThrottlerModule"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hT()V
    .locals 3

    .line 1
    sget-object v0, Lpod;->a:Lodr;

    .line 2
    .line 3
    iget-object v1, p0, Lpod;->e:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v2, -0x271b

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, -0x274a

    .line 11
    .line 12
    sget-object v2, Lpod;->b:Lodr;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lpod;->t()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Loas;)Z
    .locals 11

    .line 1
    iget v0, p1, Loas;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget v0, p1, Loas;->w:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v0, v2, :cond_f

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Loas;->b:[Lpue;

    .line 15
    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    iget-wide v2, p1, Loas;->i:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-lez v6, :cond_f

    .line 25
    .line 26
    iget-boolean v6, p1, Loas;->f:Z

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    aget-object v0, v0, v1

    .line 33
    .line 34
    iget v0, v0, Lpue;->c:I

    .line 35
    .line 36
    iget-wide v6, p0, Lpod;->f:J

    .line 37
    .line 38
    cmp-long v8, v6, v4

    .line 39
    .line 40
    const/16 v9, -0x271b

    .line 41
    .line 42
    const/16 v10, -0x274a

    .line 43
    .line 44
    if-gtz v8, :cond_4

    .line 45
    .line 46
    iget-wide v6, p0, Lpod;->g:J

    .line 47
    .line 48
    cmp-long v8, v6, v4

    .line 49
    .line 50
    if-lez v8, :cond_d

    .line 51
    .line 52
    sub-long/2addr v2, v6

    .line 53
    if-eq v0, v10, :cond_3

    .line 54
    .line 55
    if-eq v0, v9, :cond_2

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lpod;->d:Lpxf;

    .line 60
    .line 61
    sget-object v6, Lpof;->d:Lpof;

    .line 62
    .line 63
    invoke-interface {v0, v6, v2, v3}, Lpxf;->p(Lpxn;J)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lpod;->d:Lpxf;

    .line 69
    .line 70
    sget-object v6, Lpof;->b:Lpof;

    .line 71
    .line 72
    invoke-interface {v0, v6, v2, v3}, Lpxf;->p(Lpxn;J)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_4
    sub-long/2addr v2, v6

    .line 78
    if-eq v0, v10, :cond_6

    .line 79
    .line 80
    if-eq v0, v9, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object v0, p0, Lpod;->d:Lpxf;

    .line 84
    .line 85
    sget-object v6, Lpof;->c:Lpof;

    .line 86
    .line 87
    invoke-interface {v0, v6, v2, v3}, Lpxf;->p(Lpxn;J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    iget-object v0, p0, Lpod;->d:Lpxf;

    .line 92
    .line 93
    sget-object v6, Lpof;->a:Lpof;

    .line 94
    .line 95
    invoke-interface {v0, v6, v2, v3}, Lpxf;->p(Lpxn;J)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p1, Loas;->b:[Lpue;

    .line 99
    .line 100
    aget-object v0, v0, v1

    .line 101
    .line 102
    iget v0, v0, Lpue;->c:I

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lpod;->e(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    cmp-long v0, v2, v6

    .line 109
    .line 110
    if-gez v0, :cond_d

    .line 111
    .line 112
    iput-wide v4, p0, Lpod;->f:J

    .line 113
    .line 114
    iget-object v0, p1, Loas;->b:[Lpue;

    .line 115
    .line 116
    aget-object v0, v0, v1

    .line 117
    .line 118
    iget v0, v0, Lpue;->c:I

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    if-eq v0, v10, :cond_8

    .line 122
    .line 123
    if-eq v0, v9, :cond_7

    .line 124
    .line 125
    move-object v3, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    sget-object v3, Lpoc;->a:Lpoc;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    sget-object v3, Lpoc;->b:Lpoc;

    .line 131
    .line 132
    :goto_1
    if-eqz v3, :cond_9

    .line 133
    .line 134
    iget-object v6, p0, Lpod;->d:Lpxf;

    .line 135
    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v6, v3, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-wide v6, p0, Lpod;->h:J

    .line 142
    .line 143
    cmp-long v1, v6, v4

    .line 144
    .line 145
    if-gtz v1, :cond_c

    .line 146
    .line 147
    iget-wide v3, p1, Loas;->i:J

    .line 148
    .line 149
    invoke-direct {p0, v0}, Lpod;->e(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    add-long/2addr v3, v5

    .line 154
    iput-wide v3, p0, Lpod;->h:J

    .line 155
    .line 156
    if-eq v0, v10, :cond_b

    .line 157
    .line 158
    if-eq v0, v9, :cond_a

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    sget-object v2, Lpoc;->d:Lpoc;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_b
    sget-object v2, Lpoc;->c:Lpoc;

    .line 165
    .line 166
    :goto_2
    iput-object v2, p0, Lpod;->j:Lpxk;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_c
    invoke-direct {p0, p1}, Lpod;->s(Loas;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    sget-object p0, Lpod;->c:Lwnw;

    .line 173
    .line 174
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lwnt;

    .line 179
    .line 180
    const/16 p1, 0x64

    .line 181
    .line 182
    const-string v1, "KeyThrottlerModule.java"

    .line 183
    .line 184
    const-string v2, "com/google/android/libraries/inputmethod/keythrottler/KeyThrottlerModule"

    .line 185
    .line 186
    const-string v3, "consumeEvent"

    .line 187
    .line 188
    invoke-interface {p0, v2, v3, p1, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lwnt;

    .line 193
    .line 194
    const-string p1, "Ignore key: %s"

    .line 195
    .line 196
    invoke-interface {p0, p1, v0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    const/4 p0, 0x1

    .line 200
    return p0

    .line 201
    :cond_d
    :goto_4
    invoke-direct {p0, p1}, Lpod;->s(Loas;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, p1, Loas;->f:Z

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    iput-wide v4, p0, Lpod;->f:J

    .line 209
    .line 210
    iget-wide v2, p1, Loas;->i:J

    .line 211
    .line 212
    iput-wide v2, p0, Lpod;->g:J

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_e
    iget-wide v2, p1, Loas;->i:J

    .line 216
    .line 217
    iput-wide v2, p0, Lpod;->f:J

    .line 218
    .line 219
    iput-wide v4, p0, Lpod;->g:J

    .line 220
    .line 221
    :cond_f
    :goto_5
    return v1
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
