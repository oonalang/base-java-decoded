.class public final Ldie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public final f:Lpxf;

.field public final g:Lggc;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Z

.field private final m:Loxe;

.field private final n:Lpdb;

.field private final o:Lqxf;


# direct methods
.method public constructor <init>(Lpxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldie;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ldie;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ldie;->c:Z

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Ldie;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Ldie;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput v0, p0, Ldie;->j:I

    .line 18
    .line 19
    iput v0, p0, Ldie;->k:I

    .line 20
    .line 21
    iput-boolean v0, p0, Ldie;->d:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Ldie;->l:Z

    .line 24
    .line 25
    const-string v0, "zz"

    .line 26
    .line 27
    iput-object v0, p0, Ldie;->e:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lggc;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1, v1, v1, v1}, Lggc;-><init>([B[B[B[B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ldie;->g:Lggc;

    .line 36
    .line 37
    new-instance v0, Ldib;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ldib;-><init>(Ldie;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ldie;->m:Loxe;

    .line 43
    .line 44
    new-instance v0, Ldic;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ldic;-><init>(Ldie;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ldie;->n:Lpdb;

    .line 50
    .line 51
    new-instance v0, Ldid;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ldid;-><init>(Ldie;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ldie;->o:Lqxf;

    .line 57
    .line 58
    iput-object p1, p0, Ldie;->f:Lpxf;

    .line 59
    .line 60
    invoke-virtual {p0}, Ldie;->d()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static e(Lxbt;ILjava/lang/String;)Lxbu;
    .locals 2

    .line 1
    sget-object v0, Lxbu;->a:Lxbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lxbu;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Lxbu;->d:I

    .line 17
    .line 18
    iget p1, v1, Lxbu;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    iput p1, v1, Lxbu;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Laacp;->s()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 28
    .line 29
    check-cast p1, Lxbu;

    .line 30
    .line 31
    iget p0, p0, Lxbt;->d:I

    .line 32
    .line 33
    iput p0, p1, Lxbu;->e:I

    .line 34
    .line 35
    iget p0, p1, Lxbu;->b:I

    .line 36
    .line 37
    or-int/lit8 p0, p0, 0x4

    .line 38
    .line 39
    iput p0, p1, Lxbu;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Laacp;->s()V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 45
    .line 46
    check-cast p0, Lxbu;

    .line 47
    .line 48
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lxbu;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x20

    .line 54
    .line 55
    iput p1, p0, Lxbu;->b:I

    .line 56
    .line 57
    iput-object p2, p0, Lxbu;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Laacp;->s()V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 63
    .line 64
    check-cast p0, Lxbu;

    .line 65
    .line 66
    iget p1, p0, Lxbu;->b:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x8

    .line 69
    .line 70
    iput p1, p0, Lxbu;->b:I

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput p1, p0, Lxbu;->f:I

    .line 74
    .line 75
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lxbu;

    .line 80
    .line 81
    return-object p0
.end method

.method private static final f(Lowq;Ljava/lang/String;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lowq;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lowq;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    if-ge p2, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lowq;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p2

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lowq;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le p2, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lowq;->i()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lowq;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr p2, v1

    .line 39
    invoke-virtual {p0}, Lowq;->f()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-interface {v0, p2, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lowq;->c()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge p2, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lowq;->i()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lowq;->c()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    sub-int/2addr p0, p2

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_2
    invoke-virtual {p0}, Lowq;->i()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 94
    return p0
.end method


# virtual methods
.method public final a(Lowq;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lowq;->b:Lowv;

    .line 2
    .line 3
    invoke-static {v0}, Lowv;->c(Lowv;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v1, :cond_7

    .line 11
    .line 12
    iget-object v1, v0, Lowv;->i:Lowu;

    .line 13
    .line 14
    sget-object v5, Lowu;->c:Lowu;

    .line 15
    .line 16
    if-ne v1, v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lowv;->d(Lowv;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lowu;->f:Lowu;

    .line 27
    .line 28
    if-ne v1, v0, :cond_d

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lowq;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Landroid/text/Spanned;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/text/Spanned;

    .line 61
    .line 62
    invoke-virtual {p1}, Lowq;->e()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p1}, Lowq;->d()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const-class v7, Landroid/text/style/SuggestionSpan;

    .line 71
    .line 72
    invoke-interface {v0, v5, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [Landroid/text/style/SuggestionSpan;

    .line 77
    .line 78
    array-length v5, v0

    .line 79
    move v6, v4

    .line 80
    :goto_0
    if-ge v6, v5, :cond_4

    .line 81
    .line 82
    aget-object v7, v0, v6

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/text/style/SuggestionSpan;->getFlags()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    and-int/lit8 v8, v8, 0xa

    .line 89
    .line 90
    if-lez v8, :cond_3

    .line 91
    .line 92
    move-object v1, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_1
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iput-boolean v3, p0, Ldie;->c:Z

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/text/style/SuggestionSpan;->getFlags()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    and-int/2addr v0, v2

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v3, v4

    .line 110
    :goto_2
    iput-boolean v3, p0, Ldie;->d:Z

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_6
    iput-boolean v4, p0, Ldie;->c:Z

    .line 114
    .line 115
    iput-boolean v4, p0, Ldie;->a:Z

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    :goto_3
    iget-boolean v0, p0, Ldie;->c:Z

    .line 119
    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    iget-boolean v0, p0, Ldie;->b:Z

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget-object v0, p0, Ldie;->i:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_8
    iget v1, p0, Ldie;->k:I

    .line 132
    .line 133
    invoke-static {p1, v0, v1}, Ldie;->f(Lowq;Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    iget-object v0, p0, Ldie;->h:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    iget v1, p0, Ldie;->j:I

    .line 145
    .line 146
    invoke-static {p1, v0, v1}, Ldie;->f(Lowq;Ljava/lang/String;I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_d

    .line 151
    .line 152
    :goto_4
    iget-object v0, p0, Ldie;->f:Lpxf;

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    iget-boolean v1, p0, Ldie;->a:Z

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    sget-object v1, Lqxc;->h:Lqxc;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    sget-object v1, Lqxc;->i:Lqxc;

    .line 164
    .line 165
    :goto_5
    iget-boolean v5, p0, Ldie;->d:Z

    .line 166
    .line 167
    if-eqz v5, :cond_b

    .line 168
    .line 169
    sget-object v5, Lxbt;->b:Lxbt;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    sget-object v5, Lxbt;->c:Lxbt;

    .line 173
    .line 174
    :goto_6
    iget-object v6, p0, Ldie;->e:Ljava/lang/String;

    .line 175
    .line 176
    new-array v2, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v5, v2, v4

    .line 179
    .line 180
    aput-object v6, v2, v3

    .line 181
    .line 182
    invoke-interface {v0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    iput-boolean v4, p0, Ldie;->c:Z

    .line 186
    .line 187
    iput-boolean v4, p0, Ldie;->a:Z

    .line 188
    .line 189
    :cond_d
    :goto_7
    iget-boolean v0, p0, Ldie;->b:Z

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {p1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Ldie;->i:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1}, Lowq;->c()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iput p1, p0, Ldie;->k:I

    .line 208
    .line 209
    return-void

    .line 210
    :cond_e
    invoke-virtual {p1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Ldie;->h:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1}, Lowq;->c()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput p1, p0, Ldie;->j:I

    .line 225
    .line 226
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldie;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ldie;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldie;->n:Lpdb;

    .line 10
    .line 11
    sget-object v1, Lnil;->b:Lnil;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lpdb;->A(Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldie;->o:Lqxf;

    .line 17
    .line 18
    const-class v2, Lqxh;

    .line 19
    .line 20
    invoke-static {}, Lqew;->b()Lqew;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v0, v2, v1}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ldie;->m:Loxe;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Loxe;->i(Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Ldie;->l:Z

    .line 34
    .line 35
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldie;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ldie;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, Ldie;->n:Lpdb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpdb;->B()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldie;->o:Lqxf;

    .line 15
    .line 16
    const-class v1, Lqxh;

    .line 17
    .line 18
    invoke-static {}, Lqew;->b()Lqew;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0, v1}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ldie;->m:Loxe;

    .line 26
    .line 27
    invoke-virtual {p0}, Loxe;->j()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldie;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ldie;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Ldie;->c:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Ldie;->d:Z

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Ldie;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Ldie;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput v0, p0, Ldie;->j:I

    .line 17
    .line 18
    iput v0, p0, Ldie;->k:I

    .line 19
    .line 20
    const-string v0, "zz"

    .line 21
    .line 22
    iput-object v0, p0, Ldie;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Ldie;->g:Lggc;

    .line 25
    .line 26
    iget-object v0, p0, Lggc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/util/LruCache;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lggc;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/util/LruCache;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
