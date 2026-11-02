.class public final Lqcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field private final a:Laavm;

.field private final b:Laavm;

.field private final c:Laavm;

.field private final d:Laavm;

.field private final e:Laavm;

.field private final f:Laavm;


# direct methods
.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqcs;->a:Laavm;

    .line 5
    .line 6
    iput-object p2, p0, Lqcs;->b:Laavm;

    .line 7
    .line 8
    iput-object p3, p0, Lqcs;->c:Laavm;

    .line 9
    .line 10
    iput-object p4, p0, Lqcs;->d:Laavm;

    .line 11
    .line 12
    iput-object p5, p0, Lqcs;->e:Laavm;

    .line 13
    .line 14
    iput-object p6, p0, Lqcs;->f:Laavm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lybb;
    .locals 13

    .line 1
    iget-object v0, p0, Lqcs;->a:Laavm;

    .line 2
    .line 3
    check-cast v0, Ltpb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltpb;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lqcs;->b:Laavm;

    .line 10
    .line 11
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Llie;

    .line 17
    .line 18
    iget-object v0, p0, Lqcs;->c:Laavm;

    .line 19
    .line 20
    check-cast v0, Liga;

    .line 21
    .line 22
    invoke-virtual {v0}, Liga;->a()Lybl;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lqcs;->d:Laavm;

    .line 27
    .line 28
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Lxir;

    .line 34
    .line 35
    iget-object v0, p0, Lqcs;->e:Laavm;

    .line 36
    .line 37
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v7, v0

    .line 42
    check-cast v7, Lxir;

    .line 43
    .line 44
    iget-object p0, p0, Lqcs;->f:Laavm;

    .line 45
    .line 46
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v5, p0

    .line 51
    check-cast v5, Lxir;

    .line 52
    .line 53
    const-string p0, "clock"

    .line 54
    .line 55
    invoke-static {v3, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "backgroundExecutor"

    .line 59
    .line 60
    invoke-static {v6, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "blockingExecutor"

    .line 64
    .line 65
    invoke-static {v7, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "lightweightExecutor"

    .line 69
    .line 70
    invoke-static {v5, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lpir;

    .line 74
    .line 75
    const/16 p0, 0x12

    .line 76
    .line 77
    invoke-direct {v8, p0}, Lpir;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    const-wide/32 v0, 0x1b7740

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v10, Lvzt;

    .line 90
    .line 91
    invoke-direct {v10, p0}, Lvzt;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-wide v11, Lybk;->a:J

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    new-instance v1, Lybb;

    .line 105
    .line 106
    move-object v9, v8

    .line 107
    invoke-direct/range {v1 .. v12}, Lybb;-><init>(Landroid/content/Context;Llie;Lybl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lvzq;Lvzq;Lvzq;J)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string v0, "Null lightweightExecutor"

    .line 114
    .line 115
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v0, "Null blockingExecutor"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string v0, "Null backgroundExecutor"

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string v0, "Null clock"

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqcs;->a()Lybb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
