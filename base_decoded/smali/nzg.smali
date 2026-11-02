.class final Lnzg;
.super Lpdb;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lnzh;


# direct methods
.method public constructor <init>(Lnzh;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnzg;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnzg;->b:Lnzh;

    .line 7
    .line 8
    invoke-direct {p0}, Lpdb;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    sget-object p0, Lnza;->instance:Lnza;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnza;->g(Landroid/view/inputmethod/EditorInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hp(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnzg;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object p2, Lnza;->instance:Lnza;

    .line 4
    .line 5
    sget-boolean p3, Lnza;->d:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lnzg;->b:Lnzh;

    .line 11
    .line 12
    const-string p3, "EmojiCompatManager.initForIme"

    .line 13
    .line 14
    invoke-static {p3}, Lcal;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lnzh;->a:Lpxf;

    .line 22
    .line 23
    iput-object p0, p2, Lnza;->f:Lpxf;

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lnza;->i()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance p3, Lbvf;

    .line 30
    .line 31
    sget-object p4, Lnza;->e:Lbkm;

    .line 32
    .line 33
    invoke-direct {p3, p1, p4}, Lbvf;-><init>(Landroid/content/Context;Lbkm;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbve;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p4, p3, Lbut;->d:Lbvd;

    .line 42
    .line 43
    iget-object v0, p4, Lbvd;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 46
    :try_start_1
    iput-object p1, p4, Lbvd;->d:Lbve;

    .line 47
    .line 48
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    :try_start_2
    iput-boolean p0, p3, Lbut;->a:Z

    .line 50
    .line 51
    sget-boolean p0, Lnza;->d:Z

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p0, "EmojiCompatManager.init"

    .line 57
    .line 58
    invoke-static {p0}, Lcal;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x2

    .line 66
    :try_start_3
    new-array p0, p0, [Lodr;

    .line 67
    .line 68
    sget-object p1, Lnza;->c:Lodr;

    .line 69
    .line 70
    const/4 p4, 0x0

    .line 71
    aput-object p1, p0, p4

    .line 72
    .line 73
    sget-object p1, Lnza;->b:Lodr;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aput-object p1, p0, v0

    .line 77
    .line 78
    sget-object p1, Lodu;->a:Lodr;

    .line 79
    .line 80
    sget-object p1, Loea;->a:Loea;

    .line 81
    .line 82
    invoke-virtual {p1, p2, p0}, Loea;->o(Lodt;[Lodr;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    iput-wide p0, p2, Lnza;->h:J

    .line 90
    .line 91
    iget-object p0, p2, Lnza;->l:Lcal;

    .line 92
    .line 93
    const-string p1, "initCallback cannot be null"

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    iget-object p1, p3, Lbut;->b:Ljava/util/Set;

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    new-instance p1, Laye;

    .line 102
    .line 103
    invoke-direct {p1, p4}, Laye;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p3, Lbut;->b:Ljava/util/Set;

    .line 107
    .line 108
    :cond_2
    iget-object p1, p3, Lbut;->b:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object p0, Lbuw;->b:Lbuw;

    .line 114
    .line 115
    if-nez p0, :cond_4

    .line 116
    .line 117
    sget-object p0, Lbuw;->a:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :try_start_4
    sget-object p1, Lbuw;->b:Lbuw;

    .line 121
    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    new-instance p1, Lbuw;

    .line 125
    .line 126
    invoke-direct {p1, p3}, Lbuw;-><init>(Lbut;)V

    .line 127
    .line 128
    .line 129
    sput-object p1, Lbuw;->b:Lbuw;

    .line 130
    .line 131
    :cond_3
    monitor-exit p0

    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    :try_start_5
    throw p1

    .line 136
    :cond_4
    :goto_0
    sget-object p0, Lbuw;->b:Lbuw;

    .line 137
    .line 138
    invoke-virtual {p2}, Lnza;->f()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lnza;->h()V

    .line 142
    .line 143
    .line 144
    sput-boolean v0, Lnza;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    .line 146
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    :try_start_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 164
    :catchall_2
    move-exception p0

    .line 165
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 166
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 167
    :catchall_3
    move-exception p0

    .line 168
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    throw p0
.end method
