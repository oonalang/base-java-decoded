.class public final synthetic Lubm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# instance fields
.field public final synthetic a:Lxin;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lxin;Lxgs;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p5, p0, Lubm;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lubm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lubm;->a:Lxin;

    .line 9
    .line 10
    iput-object p3, p0, Lubm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lubm;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Llmi;Ljava/lang/Object;Ltxq;Lxin;I)V
    .locals 0

    .line 15
    iput p5, p0, Lubm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lubm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lubm;->b:Ljava/lang/Object;

    iput-object p4, p0, Lubm;->a:Lxin;

    return-void
.end method

.method public synthetic constructor <init>(Lubq;Ljava/lang/String;Lubv;Lxin;I)V
    .locals 0

    .line 16
    iput p5, p0, Lubm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lubm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lubm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lubm;->a:Lxin;

    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 8

    .line 1
    iget v0, p0, Lubm;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lubm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lubm;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v3, Lubs;

    .line 16
    .line 17
    iget-object v4, p0, Lubm;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    invoke-direct {v3, v4, v2, v0, v5}, Lubs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget v0, Lvvw;->a:I

    .line 24
    .line 25
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lxgu;

    .line 30
    .line 31
    invoke-direct {v2, v0, v3, v1}, Lxgu;-><init>(Lvvo;Lxgs;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lxhg;->a:Lxhg;

    .line 35
    .line 36
    sget v1, Lxgm;->c:I

    .line 37
    .line 38
    new-instance v1, Lxgk;

    .line 39
    .line 40
    iget-object p0, p0, Lubm;->a:Lxin;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0, v1, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    new-instance v0, Ltny;

    .line 54
    .line 55
    iget-object v3, p0, Lubm;->b:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v4, 0x9

    .line 58
    .line 59
    invoke-direct {v0, v3, v4}, Ltny;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lubm;->c:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v5, Lxhg;->a:Lxhg;

    .line 65
    .line 66
    sget v6, Lxgm;->c:I

    .line 67
    .line 68
    new-instance v6, Lxgk;

    .line 69
    .line 70
    iget-object v7, p0, Lubm;->a:Lxin;

    .line 71
    .line 72
    invoke-direct {v6, v7, v0}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v7, v6, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lubm;->d:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v0, Lxgk;

    .line 85
    .line 86
    invoke-direct {v0, v6, p0}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {v6, v0, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lubs;

    .line 97
    .line 98
    invoke-direct {p0, v3, v6, v0, v2}, Lubs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget v2, Lvvw;->a:I

    .line 102
    .line 103
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Lxgu;

    .line 108
    .line 109
    invoke-direct {v3, v2, p0, v1}, Lxgu;-><init>(Lvvo;Lxgs;I)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lxgk;

    .line 113
    .line 114
    invoke-direct {p0, v0, v3}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, p0}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, p0, v1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_1
    sget-object v0, Ltwj;->a:Lwpd;

    .line 126
    .line 127
    iget-object v0, p0, Lubm;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, p0, Lubm;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Llmi;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Llmi;->C(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Llmi;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v2, p0, Lubm;->b:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v1

    .line 141
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    monitor-enter v2

    .line 146
    :try_start_1
    move-object v0, v2

    .line 147
    check-cast v0, Ltxq;

    .line 148
    .line 149
    iget-object v0, v0, Ltxq;->b:Lxja;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Lxja;->ed(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    iget-object p0, p0, Lubm;->a:Lxin;

    .line 159
    .line 160
    return-object p0

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    throw p0

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    throw p0

    .line 167
    :cond_3
    iget-object v0, p0, Lubm;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v1, p0, Lubm;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v2, p0, Lubm;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lubq;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    check-cast v0, Lubv;

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, Lubq;->f(Ljava/lang/String;Lubv;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lubm;->a:Lxin;

    .line 183
    .line 184
    return-object p0
.end method
