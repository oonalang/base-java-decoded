.class public Llbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcb;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Llig;

.field public final e:Llbo;

.field public final f:Llcr;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Llca;

.field protected final j:Lldn;

.field public final k:Lqxj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lqxj;Llbo;Llbv;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    if-eqz p5, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iput-object v0, p0, Llbw;->b:Landroid/content/Context;

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1e

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v3

    .line 33
    :goto_0
    iput-object v1, p0, Llbw;->c:Ljava/lang/String;

    .line 34
    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v4, 0x1f

    .line 38
    .line 39
    if-lt v2, v4, :cond_1

    .line 40
    .line 41
    new-instance v3, Llig;

    .line 42
    .line 43
    invoke-static {p1}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/AttributionSource;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v3, p1}, Llig;-><init>(Landroid/content/AttributionSource;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v3, p0, Llbw;->d:Llig;

    .line 51
    .line 52
    iput-object p3, p0, Llbw;->k:Lqxj;

    .line 53
    .line 54
    iput-object p4, p0, Llbw;->e:Llbo;

    .line 55
    .line 56
    iget-object p1, p5, Llbv;->b:Landroid/os/Looper;

    .line 57
    .line 58
    iput-object p1, p0, Llbw;->g:Landroid/os/Looper;

    .line 59
    .line 60
    new-instance p1, Llcr;

    .line 61
    .line 62
    invoke-direct {p1, p3, p4, v1}, Llcr;-><init>(Lqxj;Llbo;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Llbw;->f:Llcr;

    .line 66
    .line 67
    new-instance p3, Lldo;

    .line 68
    .line 69
    invoke-direct {p3, p0}, Lldo;-><init>(Llbw;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Llbw;->i:Llca;

    .line 73
    .line 74
    invoke-static {v0}, Lldn;->c(Landroid/content/Context;)Lldn;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, p0, Llbw;->j:Lldn;

    .line 79
    .line 80
    iget-object p4, p3, Lldn;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    iput p4, p0, Llbw;->h:I

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    if-ne p4, p5, :cond_3

    .line 99
    .line 100
    invoke-static {p2}, Lldd;->l(Landroid/app/Activity;)Lldu;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p4, "ConnectionlessLifecycleHelper"

    .line 105
    .line 106
    const-class p5, Lldd;

    .line 107
    .line 108
    invoke-interface {p2, p4, p5}, Lldu;->b(Ljava/lang/String;Ljava/lang/Class;)Lldt;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    check-cast p4, Lldd;

    .line 113
    .line 114
    if-nez p4, :cond_2

    .line 115
    .line 116
    new-instance p4, Lldd;

    .line 117
    .line 118
    invoke-direct {p4, p2, p3}, Lldd;-><init>(Lldu;Lldn;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object p2, p4, Lldd;->e:Laye;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Laye;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p4}, Lldn;->f(Lldd;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object p1, p3, Lldn;->q:Landroid/os/Handler;

    .line 130
    .line 131
    const/4 p2, 0x7

    .line 132
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    const-string p1, "The provided context did not have an application context."

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string p1, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    const-string p1, "Null context is not permitted."

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method


# virtual methods
.method public final d()Llcr;
    .locals 0

    .line 1
    iget-object p0, p0, Llbw;->f:Llcr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Llev;
    .locals 6

    .line 1
    new-instance v0, Llev;

    .line 2
    .line 3
    invoke-direct {v0}, Llev;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llbw;->e:Llbo;

    .line 7
    .line 8
    instance-of v2, v1, Llbl;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Llbl;

    .line 15
    .line 16
    invoke-interface {v4}, Llbl;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Landroid/accounts/Account;

    .line 28
    .line 29
    const-string v5, "com.google"

    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v4, v1, Llbk;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Llbk;

    .line 41
    .line 42
    invoke-interface {v3}, Llbk;->a()Landroid/accounts/Account;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    :goto_0
    iput-object v3, v0, Llev;->a:Landroid/accounts/Account;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    check-cast v1, Llbl;

    .line 51
    .line 52
    invoke-interface {v1}, Llbl;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 67
    .line 68
    :goto_1
    iget-object v2, v0, Llev;->b:Laye;

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    new-instance v2, Laye;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, v3}, Laye;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Llev;->b:Laye;

    .line 79
    .line 80
    :cond_5
    iget-object v2, v0, Llev;->b:Laye;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Laye;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Llbw;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Llev;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, v0, Llev;->c:Ljava/lang/String;

    .line 102
    .line 103
    return-object v0
.end method

.method public final f(ILlej;)Llye;
    .locals 3

    .line 1
    new-instance v0, Llmr;

    .line 2
    .line 3
    invoke-direct {v0}, Llmr;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Llej;->d:I

    .line 7
    .line 8
    iget-object v2, p0, Llbw;->j:Lldn;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1, p0}, Lldn;->i(Llmr;ILlbw;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Llco;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, v0}, Llco;-><init>(ILlej;Llmr;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Lldn;->q:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance p2, Lurn;

    .line 21
    .line 22
    iget-object v2, v2, Lldn;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {p2, v1, v2, p0}, Lurn;-><init>(Llcq;ILlbw;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    invoke-virtual {p1, p0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Llmr;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Llye;

    .line 42
    .line 43
    return-object p0
.end method

.method public final g(ILlcv;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    iput-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, Llbw;->j:Lldn;

    .line 25
    .line 26
    new-instance v1, Llcm;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Llcm;-><init>(ILlcv;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lldn;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance p2, Lurn;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p2, v1, p1, p0}, Lurn;-><init>(Llcq;ILlbw;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Lldn;->q:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final h(Lldx;I)V
    .locals 2

    .line 1
    new-instance v0, Llmr;

    .line 2
    .line 3
    invoke-direct {v0}, Llmr;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llbw;->j:Lldn;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2, p0}, Lldn;->i(Llmr;ILlbw;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Llcp;

    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Llcp;-><init>(Lldx;Llmr;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lldn;->q:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lurn;

    .line 19
    .line 20
    iget-object v1, v1, Lldn;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, p2, v1, p0}, Lurn;-><init>(Llcq;ILlbw;)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0xd

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(Llmi;)Llye;
    .locals 7

    .line 1
    iget-object v0, p1, Llmi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llec;

    .line 4
    .line 5
    invoke-virtual {v0}, Llec;->a()Lldx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Llmi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Llbw;->j:Lldn;

    .line 14
    .line 15
    iget-object p1, p1, Llmi;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Llmr;

    .line 18
    .line 19
    invoke-direct {v3}, Llmr;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v4, v0, Llec;->c:I

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4, p0}, Lldn;->i(Llmr;ILlbw;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Llcn;

    .line 28
    .line 29
    new-instance v5, Llmi;

    .line 30
    .line 31
    check-cast v1, Lacxs;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v5, v0, v1, p1, v6}, Llmi;-><init>(Llec;Lacxs;Ljava/lang/Runnable;[B)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5, v3}, Llcn;-><init>(Llmi;Llmr;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, Lldn;->q:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, Lurn;

    .line 43
    .line 44
    iget-object v1, v2, Lldn;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {v0, v4, v1, p0}, Lurn;-><init>(Llcq;ILlbw;)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    .line 61
    .line 62
    iget-object p0, v3, Llmr;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Llye;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string p1, "Listener has already been released."

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)Llbg;
    .locals 0

    .line 1
    iget-object p0, p0, Llbw;->g:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {p1, p0, p2}, Llie;->aZ(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Llbg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
