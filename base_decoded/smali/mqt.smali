.class public final Lmqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmov;

.field public final b:Lpdb;

.field public c:Z

.field public d:Z

.field public e:Landroid/view/View;

.field public f:I

.field public final g:Lsyb;

.field public final h:Lsyb;

.field public final i:Lsyb;

.field public j:Lsyb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmrt;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmqt;->f:I

    .line 6
    .line 7
    new-instance v1, Lmov;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lmov;-><init>(Landroid/content/Context;Lmrt;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lmqt;->a:Lmov;

    .line 13
    .line 14
    const p2, 0x7f1404be

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Lmqt;->c(Ljava/lang/String;Z)Lmnb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f08054b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lmnb;->i(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lmnb;->a()Lmng;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lsyb;

    .line 37
    .line 38
    new-instance v3, Lkzk;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v4}, Lkzk;-><init>([B)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-virtual {v3, v5, v1}, Lkzk;->s(ILmng;)V

    .line 46
    .line 47
    .line 48
    const v6, 0x7f080682

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v6}, Lmqt;->e(Ljava/lang/String;I)Lmng;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-virtual {v3, v7, v6}, Lkzk;->s(ILmng;)V

    .line 57
    .line 58
    .line 59
    const v6, 0x7f0b0500

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v6, p1, v3}, Lsyb;-><init>(ILjava/lang/String;Lkzk;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lmqt;->g:Lsyb;

    .line 66
    .line 67
    new-instance v3, Lsyb;

    .line 68
    .line 69
    new-instance v8, Lkzk;

    .line 70
    .line 71
    invoke-direct {v8, v4}, Lkzk;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v5, v1}, Lkzk;->s(ILmng;)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f080415

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v1}, Lmqt;->e(Ljava/lang/String;I)Lmng;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v8, v7, v1}, Lkzk;->s(ILmng;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v6, p1, v8}, Lsyb;-><init>(ILjava/lang/String;Lkzk;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lmqt;->h:Lsyb;

    .line 91
    .line 92
    new-instance v1, Lsyb;

    .line 93
    .line 94
    new-instance v3, Lkzk;

    .line 95
    .line 96
    invoke-direct {v3, v4}, Lkzk;-><init>([B)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lmqt;->d(Ljava/lang/String;Z)Lmnb;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const v4, 0x7f0806a1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v4}, Lmnb;->i(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lmnb;->a()Lmng;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v3, v5, p2}, Lkzk;->s(ILmng;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lmqt;->d(Ljava/lang/String;Z)Lmnb;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, v4}, Lmnb;->i(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lmnb;->a()Lmng;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v3, v7, p2}, Lkzk;->s(ILmng;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v6, p1, v3}, Lsyb;-><init>(ILjava/lang/String;Lkzk;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lmqt;->i:Lsyb;

    .line 134
    .line 135
    iput-object v2, p0, Lmqt;->j:Lsyb;

    .line 136
    .line 137
    new-instance p1, Lmqs;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lmqs;-><init>(Lmqt;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lmqt;->b:Lpdb;

    .line 143
    .line 144
    sget-object p0, Lnil;->a:Lnil;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lpdb;->A(Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private final c(Ljava/lang/String;Z)Lmnb;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lmqt;->d(Ljava/lang/String;Z)Lmnb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lmqq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p2, v1}, Lmqq;-><init>(Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lmnb;->g:Lmne;

    .line 12
    .line 13
    new-instance p2, Lmqr;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lmqr;-><init>(Lmqt;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lmnb;->h:Lmnd;

    .line 19
    .line 20
    new-instance p2, Lpju;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p2, p0, v0}, Lpju;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p1, Lmnb;->i:Lmnf;

    .line 27
    .line 28
    new-instance p2, Lpjv;

    .line 29
    .line 30
    invoke-direct {p2, p0, v0}, Lpjv;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p1, Lmnb;->j:Lmnc;

    .line 34
    .line 35
    return-object p1
.end method

.method private static d(Ljava/lang/String;Z)Lmnb;
    .locals 4

    .line 1
    invoke-static {}, Lmng;->c()Lmnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lmnb;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p0, 0x7f1401a8

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p0, 0x7f14085b

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p0}, Lmnb;->h(I)V

    .line 18
    .line 19
    .line 20
    const p0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v2, Lpue;

    .line 27
    .line 28
    const v3, -0x9c46

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v1, v1, p0}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v2, Lpue;

    .line 36
    .line 37
    const v3, -0x9c45

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, v1, p0}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Lmnb;->o(Lpue;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "default"

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const p0, 0x7f0e06e4

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v1, "layout"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "closeAction"

    .line 70
    .line 71
    invoke-virtual {v0, p1, p0}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private final e(Ljava/lang/String;I)Lmng;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lmqt;->c(Ljava/lang/String;Z)Lmnb;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lmnb;->i(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmnb;->a()Lmng;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmqt;->e:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AnimatedAccessPointEntryIconView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AnimatedAccessPointEntryIconView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AnimatedAccessPointEntryIconView;->start()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lmqt;->f:I

    .line 11
    .line 12
    iget-object p0, p0, Lmqt;->j:Lsyb;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lsyb;->e(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
