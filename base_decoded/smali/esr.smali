.class public final Lesr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobt;


# static fields
.field private static final c:Lwnw;


# instance fields
.field public final a:Lqou;

.field public final b:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private f:J

.field private g:Landroid/view/inputmethod/EditorInfo;

.field private final h:Lnsp;

.field private final i:Loye;

.field private final j:Lqot;

.field private k:Lobr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/emojiandglobekey/EmojiAndGlobeKeyExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lesr;->c:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lesr;->f:J

    .line 7
    .line 8
    new-instance v0, Lesp;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lesp;-><init>(Lesr;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lesr;->h:Lnsp;

    .line 14
    .line 15
    new-instance v0, Lesq;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lesq;-><init>(Lesr;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lesr;->i:Loye;

    .line 21
    .line 22
    new-instance v0, Lfcj;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lfcj;-><init>(Lesr;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lesr;->j:Lqot;

    .line 29
    .line 30
    iput-object p1, p0, Lesr;->d:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lesr;->a:Lqou;

    .line 37
    .line 38
    const v0, 0x7f140a83

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lesr;->e:Ljava/lang/String;

    .line 46
    .line 47
    const v0, 0x7f140a86

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lesr;->b:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method private final s()Lobr;
    .locals 1

    .line 1
    iget-object p0, p0, Lesr;->k:Lobr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Delegate is null"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lesr;->a:Lqou;

    .line 2
    .line 3
    iget-object v1, p0, Lesr;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lesr;->c(Lqou;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lesr;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v2}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lesr;->c(Lqou;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final c(Lqou;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lnsr;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lesr;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lqou;->al(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, v2}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lesr;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v2, v2}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, p0, v2}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p0, p0, Lesr;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lqou;->al(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, p0, v2, v2}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2, v2}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    iget-object v0, p0, Lesr;->g:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-wide v1, p0, Lesr;->f:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v3, v0}, Lesr;->fV(Loyg;Landroid/view/inputmethod/EditorInfo;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lesr;->c:Lwnw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lwnt;

    .line 25
    .line 26
    const/16 v5, 0xda

    .line 27
    .line 28
    const-string v6, "EmojiAndGlobeKeyExtension.java"

    .line 29
    .line 30
    const-string v7, "com/google/android/apps/inputmethod/latin/emojiandglobekey/EmojiAndGlobeKeyExtension"

    .line 31
    .line 32
    const-string v8, "maybeUpdateKeyboardState"

    .line 33
    .line 34
    invoke-interface {v0, v7, v8, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwnt;

    .line 39
    .line 40
    sget-object v5, Lpvk;->a:Lwnw;

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    not-long v7, v1

    .line 51
    and-long/2addr v7, v3

    .line 52
    const-string v9, ","

    .line 53
    .line 54
    invoke-static {v7, v8, v9}, Lrcq;->M(JLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    not-long v10, v3

    .line 59
    and-long/2addr v10, v1

    .line 60
    invoke-static {v10, v11, v9}, Lrcq;->M(JLjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v3, v4, v9}, Lrcq;->M(JLjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x5

    .line 69
    new-array v11, v10, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    aput-object v5, v11, v12

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    aput-object v6, v11, v5

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    aput-object v7, v11, v5

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    aput-object v8, v11, v5

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    aput-object v9, v11, v5

    .line 85
    .line 86
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "0x%08x->0x%08x (enabled:%s, disabled:%s, now:%s)"

    .line 91
    .line 92
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "format(...)"

    .line 97
    .line 98
    invoke-static {v5, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v6, "Changing states %s"

    .line 102
    .line 103
    invoke-interface {v0, v6, v5}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    xor-long v5, v1, v3

    .line 107
    .line 108
    and-long/2addr v3, v5

    .line 109
    const-wide/16 v7, 0x0

    .line 110
    .line 111
    cmp-long v0, v3, v7

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-direct {p0}, Lesr;->s()Lobr;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v9, -0x2729

    .line 120
    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v9, v3}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Lobr;->N(Loas;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    and-long/2addr v1, v5

    .line 133
    cmp-long v0, v1, v7

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-direct {p0}, Lesr;->s()Lobr;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/16 v0, -0x272a

    .line 142
    .line 143
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lobr;->N(Loas;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic fL()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 3

    .line 1
    const-string p1, "EmojiAndGlobeKeyExtension.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "EmojiAndGlobeKeyExtension.java"

    .line 7
    .line 8
    :try_start_0
    sget-object p2, Lesr;->c:Lwnw;

    .line 9
    .line 10
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lwnt;

    .line 15
    .line 16
    const-string v0, "com/google/android/apps/inputmethod/latin/emojiandglobekey/EmojiAndGlobeKeyExtension"

    .line 17
    .line 18
    const-string v1, "onCreate"

    .line 19
    .line 20
    const/16 v2, 0x63

    .line 21
    .line 22
    invoke-interface {p2, v0, v1, v2, p1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwnt;

    .line 27
    .line 28
    const-string p2, "%s"

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, p2, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lnil;->a:Lnil;

    .line 38
    .line 39
    iget-object p2, p0, Lesr;->h:Lnsp;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lnsp;->d(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lesr;->i:Loye;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Loye;->d(Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lesr;->a:Lqou;

    .line 50
    .line 51
    iget-object v0, p0, Lesr;->j:Lqot;

    .line 52
    .line 53
    iget-object v1, p0, Lesr;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lesr;->e:Ljava/lang/String;

    .line 56
    .line 57
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v0, v1}, Lqou;->ac(Lqot;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lnid;->a()Lnid;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lnid;->c:Lxir;

    .line 69
    .line 70
    new-instance v0, Lbvb;

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-direct {v0, p0, p1, v1}, Lbvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v0}, Lxir;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final fN()V
    .locals 5

    .line 1
    const-string v0, "EmojiAndGlobeKeyExtension.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "EmojiAndGlobeKeyExtension.java"

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lesr;->c:Lwnw;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lwnt;

    .line 15
    .line 16
    const-string v2, "com/google/android/apps/inputmethod/latin/emojiandglobekey/EmojiAndGlobeKeyExtension"

    .line 17
    .line 18
    const-string v3, "onDestroy"

    .line 19
    .line 20
    const/16 v4, 0x73

    .line 21
    .line 22
    invoke-interface {v1, v2, v3, v4, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwnt;

    .line 27
    .line 28
    const-string v1, "%s"

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lesr;->h:Lnsp;

    .line 38
    .line 39
    invoke-virtual {v0}, Lnsp;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lesr;->i:Loye;

    .line 43
    .line 44
    invoke-virtual {v0}, Loye;->f()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lesr;->a:Lqou;

    .line 48
    .line 49
    iget-object v1, p0, Lesr;->j:Lqot;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lqou;->ag(Lqot;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lesr;->k:Lobr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final synthetic fO(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fV(Loyg;Landroid/view/inputmethod/EditorInfo;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lesr;->f:J

    .line 4
    .line 5
    iget-object p1, p0, Lesr;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lozl;->p(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lesr;->a:Lqou;

    .line 20
    .line 21
    iget-object v3, p0, Lesr;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v1}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    iget-object v3, p0, Lesr;->a:Lqou;

    .line 33
    .line 34
    iget-object v4, p0, Lesr;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4, v2, v2}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lnsr;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v2

    .line 52
    :cond_2
    :goto_1
    invoke-static {p1, p2}, Loax;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sget-object v2, Lnvc;->a:Landroid/view/inputmethod/EditorInfo;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, "disallowEmojiSwitchKey"

    .line 65
    .line 66
    invoke-static {p1, v2, p2}, Lnvc;->u(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-wide p1, p0, Lesr;->f:J

    .line 73
    .line 74
    const-wide v2, 0x4200000000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    or-long/2addr v2, p1

    .line 80
    iput-wide v2, p0, Lesr;->f:J

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const-wide v1, 0x5200000000L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    or-long/2addr p1, v1

    .line 90
    iput-wide p1, p0, Lesr;->f:J

    .line 91
    .line 92
    :cond_3
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-wide p1, p0, Lesr;->f:J

    .line 95
    .line 96
    const-wide/16 v0, 0x400

    .line 97
    .line 98
    or-long/2addr p1, v0

    .line 99
    iput-wide p1, p0, Lesr;->f:J

    .line 100
    .line 101
    :cond_4
    iget-wide p0, p0, Lesr;->f:J

    .line 102
    .line 103
    return-wide p0
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 1

    .line 1
    sget-object p1, Lesr;->c:Lwnw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwnt;

    .line 8
    .line 9
    const/16 p3, 0x92

    .line 10
    .line 11
    const-string p4, "EmojiAndGlobeKeyExtension.java"

    .line 12
    .line 13
    const-string p5, "com/google/android/apps/inputmethod/latin/emojiandglobekey/EmojiAndGlobeKeyExtension"

    .line 14
    .line 15
    const-string v0, "onActivate"

    .line 16
    .line 17
    invoke-interface {p1, p5, v0, p3, p4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lwnt;

    .line 22
    .line 23
    invoke-interface {p1}, Lwnt;->r()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lesr;->g:Landroid/view/inputmethod/EditorInfo;

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic gk(Lpvl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hi()V
    .locals 5

    .line 1
    sget-object v0, Lesr;->c:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x99

    .line 10
    .line 11
    const-string v2, "EmojiAndGlobeKeyExtension.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/latin/emojiandglobekey/EmojiAndGlobeKeyExtension"

    .line 14
    .line 15
    const-string v4, "onDeactivate"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    invoke-interface {v0}, Lwnt;->r()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lesr;->g:Landroid/view/inputmethod/EditorInfo;

    .line 28
    .line 29
    return-void
.end method

.method public final synthetic hv(Loyg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hw()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4

    .line 1
    sget-object p2, Lesr;->c:Lwnw;

    .line 2
    .line 3
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lwnt;

    .line 8
    .line 9
    const/16 v0, 0x9f

    .line 10
    .line 11
    const-string v1, "EmojiAndGlobeKeyExtension.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/latin/emojiandglobekey/EmojiAndGlobeKeyExtension"

    .line 14
    .line 15
    const-string v3, "onUpdateEditorInfo"

    .line 16
    .line 17
    invoke-interface {p2, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lwnt;

    .line 22
    .line 23
    invoke-interface {p2}, Lwnt;->r()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lesr;->g:Landroid/view/inputmethod/EditorInfo;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iput-object p1, p0, Lesr;->g:Landroid/view/inputmethod/EditorInfo;

    .line 31
    .line 32
    invoke-virtual {p0}, Lesr;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Lobr;)V
    .locals 5

    .line 1
    sget-object v0, Lesr;->c:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x7d

    .line 10
    .line 11
    const-string v2, "EmojiAndGlobeKeyExtension.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/latin/emojiandglobekey/EmojiAndGlobeKeyExtension"

    .line 14
    .line 15
    const-string v4, "setBasicExtensionDelegate"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "%s"

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lesr;->k:Lobr;

    .line 33
    .line 34
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
