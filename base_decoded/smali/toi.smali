.class public final Ltoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltos;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luwm;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ltkd;

.field private final e:Lvaq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luwm;Lvaq;Ljava/util/concurrent/Executor;Ltkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltoi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltoi;->b:Luwm;

    .line 7
    .line 8
    iput-object p3, p0, Ltoi;->e:Lvaq;

    .line 9
    .line 10
    iput-object p4, p0, Ltoi;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Ltoi;->d:Ltkd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 2

    .line 1
    new-instance v0, Ltoh;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ltoh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ltoi;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object p0, p0, Ltoi;->e:Lvaq;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lvaq;->a(Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ltnw;I)Lxin;
    .locals 5

    .line 1
    iget v0, p1, Ltnw;->d:I

    .line 2
    .line 3
    if-gt p2, v0, :cond_2

    .line 4
    .line 5
    invoke-static {p2}, Ltnw;->a(I)Ltnw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ltnw;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-class v2, Ljava/io/IOException;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltnw;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Upgrade to version "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "not supported!"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Ltoi;->e:Lvaq;

    .line 55
    .line 56
    new-instance v1, Ltnc;

    .line 57
    .line 58
    const/16 v3, 0x13

    .line 59
    .line 60
    invoke-direct {v1, p0, v3}, Ltnc;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Ltoi;->c:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Lvaq;->a(Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ltqp;->d(Lxin;)Ltqp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ltoh;

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    invoke-direct {v1, v4}, Ltoh;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Ltqp;->e(Lvyh;Ljava/util/concurrent/Executor;)Ltqp;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ltoh;

    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    invoke-direct {v1, v4}, Ltoh;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v1, v3}, Ltqp;->a(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Ltqp;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Ltoi;->e:Lvaq;

    .line 95
    .line 96
    new-instance v1, Ltol;

    .line 97
    .line 98
    invoke-direct {v1, p0, v3}, Ltol;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Ltoi;->c:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v3}, Lvaq;->a(Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ltqp;->d(Lxin;)Ltqp;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ltoh;

    .line 112
    .line 113
    const/4 v4, 0x7

    .line 114
    invoke-direct {v1, v4}, Ltoh;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v3}, Ltqp;->e(Lvyh;Ljava/util/concurrent/Executor;)Ltqp;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ltns;

    .line 122
    .line 123
    const/16 v4, 0x14

    .line 124
    .line 125
    invoke-direct {v1, v4}, Ltns;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v1, v3}, Ltqp;->a(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Ltqp;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_0
    new-instance v1, Lftu;

    .line 133
    .line 134
    const/4 v2, 0x6

    .line 135
    invoke-direct {v1, p0, p2, p1, v2}, Lftu;-><init>(Ltoi;ILtnw;I)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Ltoi;->c:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    invoke-static {v0, v1, p0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public final c()Lxin;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lsof;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, v2}, Lsof;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ltoi;->e:Lvaq;

    .line 19
    .line 20
    iget-object p0, p0, Ltoi;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p0}, Lvaq;->a(Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ltnc;

    .line 27
    .line 28
    const/16 v3, 0x14

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Ltnc;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, p0}, Luwm;->aO(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final d()Lxin;
    .locals 7

    .line 1
    iget-object v0, p0, Ltoi;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Luwm;->ca(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Ltoi;->d:Ltkd;

    .line 11
    .line 12
    invoke-interface {v1}, Ltkd;->y()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ltnw;->a(I)Ltnw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Luwm;->cd(Landroid/content/Context;)Ltnw;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, v1, Ltnw;->d:I

    .line 24
    .line 25
    iget v5, v3, Ltnw;->d:I

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 v6, 0x1

    .line 37
    if-ge v4, v5, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    new-array p0, p0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v4, "ProtoDataStoreSharedFilesMetadata"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v4, p0, v5

    .line 46
    .line 47
    aput-object v3, p0, v6

    .line 48
    .line 49
    aput-object v1, p0, v2

    .line 50
    .line 51
    const-string v2, "%s Cannot migrate back from value %s to %s. Clear everything!"

    .line 52
    .line 53
    invoke-static {v2, p0}, Ltpt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Ljava/lang/Exception;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, "Downgraded file key from "

    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " to "

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "."

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Luwm;->cb(Landroid/content/Context;Ltnw;)Z

    .line 97
    .line 98
    .line 99
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_1
    add-int/2addr v5, v6

    .line 107
    invoke-virtual {p0, v1, v5}, Ltoi;->b(Ltnw;I)Lxin;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ltqp;->d(Lxin;)Ltqp;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Ltnt;

    .line 116
    .line 117
    const/4 v3, 0x4

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct {v2, p0, v1, v3, v4}, Ltnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Ltoi;->c:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    const-class v5, Ljava/lang/Exception;

    .line 125
    .line 126
    invoke-virtual {v0, v5, v2, v3}, Ltqp;->c(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Ltnt;

    .line 131
    .line 132
    const/4 v5, 0x5

    .line 133
    invoke-direct {v2, p0, v1, v5, v4}, Ltnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_2
    sget v1, Ltpt;->a:I

    .line 142
    .line 143
    invoke-static {v0}, Luwm;->cc(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Ltoi;->d:Ltkd;

    .line 147
    .line 148
    invoke-interface {p0}, Ltkd;->y()V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Ltnw;->a(I)Ltnw;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v0, p0}, Luwm;->cb(Landroid/content/Context;Ltnw;)Z

    .line 156
    .line 157
    .line 158
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public final e(Ltkx;)Lxin;
    .locals 2

    .line 1
    new-instance v0, Lwlo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltoi;->f(Lwgz;)Lxin;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ltnc;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ltnc;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lxhg;->a:Lxhg;

    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Luwm;->aO(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final f(Lwgz;)Lxin;
    .locals 3

    .line 1
    iget-object v0, p0, Ltoi;->e:Lvaq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvaq;->d()Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsof;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lsof;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lxhg;->a:Lxhg;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Luwm;->aO(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final g(Ltkx;)Lxin;
    .locals 2

    .line 1
    iget-object v0, p0, Ltoi;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, v0}, Luwm;->bB(Ltkx;Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ltnc;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ltnc;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ltoi;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object p0, p0, Ltoi;->e:Lvaq;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lvaq;->a(Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ltqp;->d(Lxin;)Ltqp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ltoh;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1}, Ltoh;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Ltqp;->e(Lvyh;Ljava/util/concurrent/Executor;)Ltqp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ltoh;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, v1}, Ltoh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-class v1, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0, p1}, Ltqp;->a(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Ltqp;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final h(Ltkx;Ltky;)Lxin;
    .locals 3

    .line 1
    iget-object v0, p0, Ltoi;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, v0}, Luwm;->bB(Ltkx;Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lsof;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p1, p2, v1, v2}, Lsof;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ltoi;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object p0, p0, Ltoi;->e:Lvaq;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lvaq;->a(Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ltqp;->d(Lxin;)Ltqp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Ltoh;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p2, v0}, Ltoh;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Ltqp;->e(Lvyh;Ljava/util/concurrent/Executor;)Ltqp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p2, Ltoh;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, v0}, Ltoh;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-class v0, Ljava/io/IOException;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p2, p1}, Ltqp;->a(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Ltqp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final i(Ltnw;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltoi;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Luwm;->cd(Landroid/content/Context;)Ltnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ltnw;->d:I

    .line 8
    .line 9
    iget v1, p1, Ltnw;->d:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Luwm;->cb(Landroid/content/Context;Ltnw;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "Failed to commit migration version to disk. Fail to set target version to "

    .line 20
    .line 21
    const-string v0, "."

    .line 22
    .line 23
    invoke-static {p1, p0, v0}, Ldhi;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ltpt;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/Exception;

    .line 31
    .line 32
    const-string v1, "Fail to set target version "

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Ldhi;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
