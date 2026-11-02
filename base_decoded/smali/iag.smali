.class public final Liag;
.super Lnii;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;ZJJZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Liag;->a:Z

    .line 2
    .line 3
    iput-wide p3, p0, Liag;->b:J

    .line 4
    .line 5
    iput-wide p5, p0, Liag;->c:J

    .line 6
    .line 7
    iput-boolean p7, p0, Liag;->d:Z

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Liag;->e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 13
    .line 14
    const-string p1, "LatinIme#asyncFetchSuggestions"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lnii;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-boolean v4, p0, Liag;->a:Z

    .line 2
    .line 3
    const/4 v10, 0x1

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Liag;->e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lfwb;

    .line 9
    .line 10
    invoke-virtual {v0, v10}, Lfwb;->m(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Liag;->e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 14
    .line 15
    iget-wide v2, p0, Liag;->b:J

    .line 16
    .line 17
    iget-wide v5, p0, Liag;->c:J

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()Lfur;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Delight5DecoderWrapper.asyncFetchSuggestions"

    .line 24
    .line 25
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Delight5DecoderWrapper.java"

    .line 29
    .line 30
    :try_start_0
    iget-object v7, v1, Lfur;->y:Lfwb;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    iget-boolean v8, v7, Lfwb;->f:Z

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v12, v1, Lfur;->k:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    iget-object v0, v1, Lfur;->m:Lxin;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v11}, Lxin;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, v1, Lfur;->h:Lpxf;

    .line 51
    .line 52
    invoke-interface {v0}, Lpxf;->g()Lpxq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v7}, Lfwb;->x()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object v9, v1, Lfur;->g:Lfwh;

    .line 61
    .line 62
    move-object v7, v0

    .line 63
    new-instance v0, Lfuq;

    .line 64
    .line 65
    invoke-direct/range {v0 .. v9}, Lfuq;-><init>(Lfur;JZJLpxq;ILfwh;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lfur;->f(Ljava/lang/Runnable;)Lxin;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, Lfur;->m:Lxin;

    .line 73
    .line 74
    monitor-exit v12

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    throw p0

    .line 80
    :cond_3
    :goto_0
    sget-object v1, Lfur;->a:Lwpd;

    .line 81
    .line 82
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lwoz;

    .line 87
    .line 88
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 89
    .line 90
    const-string v3, "asyncFetchSuggestions"

    .line 91
    .line 92
    const/16 v4, 0x9d7

    .line 93
    .line 94
    invoke-interface {v1, v2, v3, v4, v0}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lwoz;

    .line 99
    .line 100
    const-string v1, "asyncFetchSuggestions(): Decoder state is invalid"

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lwoz;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Liag;->d:Z

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object p0, p0, Liag;->e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l:Z

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()Lfur;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lfur;->s()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iput-boolean v10, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l:Z

    .line 129
    .line 130
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Landroid/content/Context;

    .line 131
    .line 132
    const v0, 0x7f14119f

    .line 133
    .line 134
    .line 135
    new-array v1, v11, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p0, v11, v0, v1}, Lrru;->n(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    throw p0
.end method
