.class public final Lnnn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnlh;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Loii;

.field public final f:Ljava/util/List;

.field public g:Loii;

.field public final h:Lngl;

.field private final i:Z

.field private j:Loii;


# direct methods
.method public constructor <init>(Lnlh;IZZLngl;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnn;->a:Lnlh;

    .line 5
    .line 6
    iput p2, p0, Lnnn;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lnnn;->i:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lnnn;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Lnnn;->h:Lngl;

    .line 13
    .line 14
    iput-object p6, p0, Lnnn;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lnnn;->f:Ljava/util/List;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lnnn;->g:Loii;

    .line 25
    .line 26
    iput-object p1, p0, Lnnn;->e:Loii;

    .line 27
    .line 28
    iput-object p1, p0, Lnnn;->j:Loii;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lnlc;Ljava/lang/Runnable;)Loii;
    .locals 10

    .line 1
    iget-object v0, p0, Lnnn;->a:Lnlh;

    .line 2
    .line 3
    iget-object v1, p1, Lnlc;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lnlh;->c(Ljava/lang/String;)Loii;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v2, p1, Lnlc;->c:Lvys;

    .line 10
    .line 11
    invoke-virtual {v2}, Lvys;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lvys;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lnlh;->c(Ljava/lang/String;)Loii;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v3}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    move-object v7, v3

    .line 35
    iget-object v3, p1, Lnlc;->d:Lvys;

    .line 36
    .line 37
    iget-boolean v5, p0, Lnnn;->i:Z

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lvys;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lvys;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Lvys;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Lvys;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lnlh;->b(Ljava/lang/String;)Loii;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    move-object v8, v0

    .line 85
    const/4 v0, 0x3

    .line 86
    new-array v0, v0, [Lxin;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    aput-object v4, v0, v1

    .line 90
    .line 91
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    const-class v2, Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-virtual {v7, v2, v1}, Loii;->a(Ljava/lang/Class;Ljava/lang/Object;)Loii;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v5, 0x1

    .line 100
    aput-object v3, v0, v5

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-virtual {v8, v2, v1}, Loii;->a(Ljava/lang/Class;Ljava/lang/Object;)Loii;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aput-object v1, v0, v3

    .line 108
    .line 109
    invoke-static {v0}, Loii;->L([Lxin;)Lkzk;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Ltpy;

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    move-object v3, p0

    .line 117
    move-object v6, p1

    .line 118
    move-object v5, p2

    .line 119
    invoke-direct/range {v2 .. v9}, Ltpy;-><init>(Lnnn;Loii;Ljava/lang/Runnable;Lnlc;Loii;Loii;I)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lxhg;->a:Lxhg;

    .line 123
    .line 124
    invoke-virtual {v0, v2, p0}, Lkzk;->l(Lxgr;Ljava/util/concurrent/Executor;)Loii;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput-object p0, v3, Lnnn;->j:Loii;

    .line 129
    .line 130
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Loii;
    .locals 1

    .line 1
    iget-object p0, p0, Lnnn;->a:Lnlh;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnlh;->d(Ljava/lang/String;)Loii;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lnni;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, v0}, Lnni;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lxhg;->a:Lxhg;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnnn;->j:Loii;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lxhv;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lnnn;->j:Loii;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnnn;->g:Loii;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lxhv;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lnnn;->g:Loii;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lnnn;->e:Loii;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lnnn;->e:Loii;

    .line 29
    .line 30
    :cond_2
    iget-object p0, p0, Lnnn;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Loii;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lxhv;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
