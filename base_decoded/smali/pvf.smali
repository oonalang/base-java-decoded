.class public final Lpvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntt;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lntw;

.field public static final c:Lodr;

.field public static volatile d:Lpvf;

.field public static final g:Lpua;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lxiq;

.field private final h:Lnay;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpua;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpua;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpvf;->g:Lpua;

    .line 8
    .line 9
    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyboardDefManager"

    .line 10
    .line 11
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpvf;->a:Lwnw;

    .line 16
    .line 17
    new-instance v0, Lntw;

    .line 18
    .line 19
    const-string v1, "KeyboardDefManager"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lntw;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lpvf;->b:Lntw;

    .line 25
    .line 26
    const-string v0, "keyboard_def_cache_size"

    .line 27
    .line 28
    const-wide/16 v1, 0x14

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lpvf;->c:Lodr;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxiq;Lxiq;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "applicationContext"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpvf;->e:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lpvf;->f:Lxiq;

    .line 14
    .line 15
    new-instance p1, Lnbq;

    .line 16
    .line 17
    sget-object p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lnbq;-><init>(Landroid/os/Parcelable$Creator;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lpvf;->c:Lodr;

    .line 23
    .line 24
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int p2, v0

    .line 35
    new-instance v0, Liib;

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Liib;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lnbn;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, Lnbn;-><init>(Ljava/util/function/Supplier;Lnbh;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x6

    .line 48
    new-array v0, p1, [I

    .line 49
    .line 50
    fill-array-data v0, :array_0

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-ge v2, p1, :cond_1

    .line 55
    .line 56
    aget v3, v0, v2

    .line 57
    .line 58
    iget-object v4, v1, Lnbn;->b:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-lez p2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const p2, 0x7fffffff

    .line 74
    .line 75
    .line 76
    :goto_1
    iput p2, v1, Lnbn;->g:I

    .line 77
    .line 78
    new-instance p1, Lpua;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-direct {p1, p2}, Lpua;-><init>([B)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v1, Lnbn;->h:Lpua;

    .line 85
    .line 86
    iget-object p1, p0, Lpvf;->f:Lxiq;

    .line 87
    .line 88
    iput-object p1, v1, Lnbn;->e:Lxiq;

    .line 89
    .line 90
    iput-object p3, v1, Lnbn;->f:Lxiq;

    .line 91
    .line 92
    sget-object p1, Lnbo;->a:Lnbo;

    .line 93
    .line 94
    sget-object p2, Lpvs;->b:Lpvs;

    .line 95
    .line 96
    invoke-virtual {v1, p1, p2}, Lnbn;->a(Lnbo;Lpxn;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lnbo;->b:Lnbo;

    .line 100
    .line 101
    sget-object p2, Lpvs;->c:Lpvs;

    .line 102
    .line 103
    invoke-virtual {v1, p1, p2}, Lnbn;->a(Lnbo;Lpxn;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lnbo;->c:Lnbo;

    .line 107
    .line 108
    sget-object p2, Lpvs;->e:Lpvs;

    .line 109
    .line 110
    invoke-virtual {v1, p1, p2}, Lnbn;->a(Lnbo;Lpxn;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lnbo;->d:Lnbo;

    .line 114
    .line 115
    sget-object p2, Lpvs;->a:Lpvs;

    .line 116
    .line 117
    invoke-virtual {v1, p1, p2}, Lnbn;->a(Lnbo;Lpxn;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lnbo;->e:Lnbo;

    .line 121
    .line 122
    sget-object p2, Lpvs;->d:Lpvs;

    .line 123
    .line 124
    invoke-virtual {v1, p1, p2}, Lnbn;->a(Lnbo;Lpxn;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lpvr;->a:Lpvr;

    .line 128
    .line 129
    iput-object p1, v1, Lnbn;->d:Lpxk;

    .line 130
    .line 131
    sget p1, Lpxc;->a:I

    .line 132
    .line 133
    sget-object p1, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v3, p1

    .line 140
    check-cast v3, Lpxf;

    .line 141
    .line 142
    new-instance v6, Lnbm;

    .line 143
    .line 144
    iget p1, v1, Lnbn;->g:I

    .line 145
    .line 146
    invoke-direct {v6, v1, p1}, Lnbm;-><init>(Lnbn;I)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lnbp;

    .line 150
    .line 151
    iget-object v4, v1, Lnbn;->b:Ljava/util/Set;

    .line 152
    .line 153
    iget-object v5, v1, Lnbn;->a:Lnbg;

    .line 154
    .line 155
    iget-object v7, v1, Lnbn;->e:Lxiq;

    .line 156
    .line 157
    iget-object v8, v1, Lnbn;->f:Lxiq;

    .line 158
    .line 159
    iget-object p1, v1, Lnbn;->c:Lwfu;

    .line 160
    .line 161
    const/4 p2, 0x1

    .line 162
    invoke-virtual {p1, p2}, Lwfu;->f(Z)Lwfy;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget-object v10, v1, Lnbn;->d:Lpxk;

    .line 167
    .line 168
    invoke-direct/range {v2 .. v10}, Lnbp;-><init>(Lpxf;Ljava/util/Set;Lnbg;Layv;Lxiq;Lxiq;Lwfy;Lpxk;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lpvf;->g:Lpua;

    .line 172
    .line 173
    new-instance p2, Lfxt;

    .line 174
    .line 175
    const/16 p3, 0x14

    .line 176
    .line 177
    invoke-direct {p2, p1, p3}, Lfxt;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Llmu;

    .line 181
    .line 182
    const/16 p3, 0x9

    .line 183
    .line 184
    invoke-direct {p1, p3}, Llmu;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance p3, Lrcq;

    .line 188
    .line 189
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lnay;

    .line 193
    .line 194
    invoke-direct {v0, v2, p2, p1, p3}, Lnay;-><init>(Lnbp;Lvyh;Lvyh;Lrcq;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lpvf;->h:Lnay;

    .line 198
    .line 199
    sget-object p1, Lntq;->b:Lntq;

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Lntq;->a(Lntt;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :array_0
    .array-data 4
        0x50
        0x3c
        0x28
        0xf
        0xa
        0x5
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpvf;->h:Lnay;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnay;->a:Lnbp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnbp;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lpvd;Ljava/lang/String;Llmi;Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;Lpvl;)V
    .locals 9

    .line 1
    const-string v0, "keyboardContext"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p5, :cond_1

    .line 9
    .line 10
    const-string v1, "keyboardGroupDef"

    .line 11
    .line 12
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p6, :cond_2

    .line 16
    .line 17
    const-string v1, "type"

    .line 18
    .line 19
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    new-instance v2, Lpve;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-object v6, p3

    .line 26
    move-object v7, p4

    .line 27
    move-object v4, p5

    .line 28
    move-object v5, p6

    .line 29
    invoke-direct/range {v2 .. v7}, Lpve;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;Lpvl;Ljava/lang/String;Llmi;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lpvf;->a:Lwnw;

    .line 33
    .line 34
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const/16 p4, 0x8d

    .line 39
    .line 40
    const-string p5, "com/google/android/libraries/inputmethod/metadata/KeyboardDefManager"

    .line 41
    .line 42
    const-string p6, "requestKeyboardDef"

    .line 43
    .line 44
    const-string v1, "KeyboardDefManager.kt"

    .line 45
    .line 46
    invoke-interface {p3, p5, p6, p4, v1}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lwnt;

    .line 51
    .line 52
    const-string p4, "requestKeyboardDef(): type=%s, info=%s"

    .line 53
    .line 54
    invoke-interface {p3, p4, v5, v2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p3, Lpvf;->b:Lntw;

    .line 58
    .line 59
    invoke-virtual {p3, p4, v5, v2}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    if-nez p4, :cond_3

    .line 67
    .line 68
    invoke-static {}, Labyy;->i()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v2, p4}, Lpve;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v4, v5}, Lrlf;->b(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p4}, Lpve;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v4, v5}, Lrlf;->b(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lpvf;->h:Lnay;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-boolean v4, v2, Lpve;->e:Z

    .line 103
    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/16 v4, 0xe6

    .line 112
    .line 113
    invoke-interface {p1, p5, p6, v4, v1}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lwnt;

    .line 118
    .line 119
    const-string p5, "requestKeyboardDef(): getOrCreate from cache, info=%s"

    .line 120
    .line 121
    invoke-interface {p1, p5, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p5, v2}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v2, Lpve;->d:Lwfy;

    .line 128
    .line 129
    iget-object p3, v2, Lpve;->b:Ljava/lang/String;

    .line 130
    .line 131
    new-instance p5, Lnax;

    .line 132
    .line 133
    const/4 p6, 0x2

    .line 134
    invoke-direct {p5, p0, v3, v2, p6}, Lnax;-><init>(Lpvf;Landroid/content/Context;Lpve;I)V

    .line 135
    .line 136
    .line 137
    iget-object p0, v0, Lnay;->b:Lvyh;

    .line 138
    .line 139
    invoke-interface {p0, p1}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance p6, Lnax;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-direct {p6, v0, p3, p1, v1}, Lnax;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v0, Lnay;->a:Lnbp;

    .line 150
    .line 151
    move-object v1, p0

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v1, p6}, Lnbp;->c(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p6

    .line 158
    if-eqz p6, :cond_6

    .line 159
    .line 160
    new-instance p0, Lxij;

    .line 161
    .line 162
    invoke-direct {p0, p6}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    invoke-virtual {p1, v1, p5}, Lnbp;->a(Ljava/lang/String;Ljava/util/function/Supplier;)Lxin;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p5, Lnbe;

    .line 171
    .line 172
    const/4 p6, 0x1

    .line 173
    invoke-direct {p5, v0, p3, p0, p6}, Lnbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lxhg;->a:Lxhg;

    .line 177
    .line 178
    sget p3, Lxgm;->c:I

    .line 179
    .line 180
    new-instance p3, Lxgl;

    .line 181
    .line 182
    invoke-direct {p3, p1, p5}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0, p3}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {p1, p3, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 190
    .line 191
    .line 192
    move-object p0, p3

    .line 193
    :goto_0
    invoke-static {p0}, Lwrk;->aP(Lxin;)Lxin;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string p1, "nonCancellationPropagating(...)"

    .line 198
    .line 199
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    :goto_1
    iget-object p1, p0, Lpvf;->f:Lxiq;

    .line 204
    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    move-object v5, v2

    .line 210
    new-instance v2, Lron;

    .line 211
    .line 212
    const/4 v8, 0x1

    .line 213
    move-object v4, v3

    .line 214
    move-object v3, p0

    .line 215
    invoke-direct/range {v2 .. v8}, Lron;-><init>(Lpvf;Landroid/content/Context;Lpve;JI)V

    .line 216
    .line 217
    .line 218
    move-object p0, v2

    .line 219
    move-object v2, v5

    .line 220
    invoke-interface {p1, p0}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const-string p1, "submit(...)"

    .line 225
    .line 226
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    new-instance p1, Llxs;

    .line 230
    .line 231
    const/16 p3, 0x13

    .line 232
    .line 233
    const/4 p5, 0x0

    .line 234
    invoke-direct {p1, v2, p4, p3, p5}, Llxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 235
    .line 236
    .line 237
    sget-object p3, Lxhg;->a:Lxhg;

    .line 238
    .line 239
    invoke-interface {p0, p1, p3}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 240
    .line 241
    .line 242
    if-nez p4, :cond_8

    .line 243
    .line 244
    invoke-static {}, Labyy;->i()V

    .line 245
    .line 246
    .line 247
    const-string p1, "applicationContext"

    .line 248
    .line 249
    invoke-static {p1}, Labyy;->k(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    if-nez p0, :cond_9

    .line 253
    .line 254
    const-string p1, "future"

    .line 255
    .line 256
    invoke-static {p1}, Labyy;->k(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    new-instance p1, Loym;

    .line 260
    .line 261
    const/4 p3, 0x3

    .line 262
    invoke-direct {p1, v2, p4, p2, p3}, Loym;-><init>(Lpve;Landroid/content/Context;Lpvd;I)V

    .line 263
    .line 264
    .line 265
    sget-object p2, Lnil;->a:Lnil;

    .line 266
    .line 267
    new-instance p3, Lxhz;

    .line 268
    .line 269
    invoke-direct {p3, p0, p1}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p0, p3, p2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    const-string v0, "printer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "syncRequest = false"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "skipCacheForTesting = false"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "KeyboardDef cache:"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lpvf;->h:Lnay;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lnay;->dump(Landroid/util/Printer;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "  disabled"

    .line 30
    .line 31
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 35
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "KeyboardDefManager"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
