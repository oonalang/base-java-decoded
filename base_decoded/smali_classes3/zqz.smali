.class public final Lzqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lybb;Lyco;Lybr;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "streamzWrapper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "debugInterceptors"

    .line 7
    .line 8
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzqz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lzqz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lzqz;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, Lzqz;->f:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lzqz;->e:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lzqz;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lzqy;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lzqy;->a:Ljava/lang/Object;

    iput-object v0, p0, Lzqz;->a:Ljava/lang/Object;

    iget-object v0, p1, Lzqy;->b:Ljava/lang/Object;

    iput-object v0, p0, Lzqz;->b:Ljava/lang/Object;

    iget-object v0, p1, Lzqy;->c:Ljava/lang/Object;

    iput-object v0, p0, Lzqz;->c:Ljava/lang/Object;

    iget-object v0, p1, Lzqy;->d:Ljava/lang/Object;

    iput-object v0, p0, Lzqz;->d:Ljava/lang/Object;

    iget-object v0, p1, Lzqy;->e:Ljava/lang/Object;

    iput-object v0, p0, Lzqz;->e:Ljava/lang/Object;

    iget-object p1, p1, Lzqy;->f:Ljava/lang/Object;

    iput-object p1, p0, Lzqz;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lybh;)Laazq;
    .locals 8

    .line 1
    const-string v0, "serviceConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laalc;->f:Luey;

    .line 7
    .line 8
    iget-object v0, v0, Luey;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "toString(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lzqz;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Laazq;

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lzqz;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Laazq;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Lwfm;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    invoke-direct {v3, v5}, Lwfg;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lsj;

    .line 48
    .line 49
    const/16 v6, 0xc

    .line 50
    .line 51
    invoke-direct {v5, p0, v6}, Lsj;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lydj;->h(Labto;)Laazs;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v5}, Lwfm;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lzqz;->c:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v6, Lybt;

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    invoke-direct {v6, v7}, Lybt;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lzqz;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v6}, Lybr;->a()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lybt;

    .line 78
    .line 79
    invoke-direct {v6, v4}, Lybt;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lsj;

    .line 86
    .line 87
    const/16 v7, 0xa

    .line 88
    .line 89
    invoke-direct {v6, p0, v7}, Lsj;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Lydj;->h(Labto;)Laazs;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v3, v6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lzqz;->a:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v6, Lyca;

    .line 102
    .line 103
    check-cast p0, Lyco;

    .line 104
    .line 105
    check-cast v5, Lybb;

    .line 106
    .line 107
    invoke-direct {v6, v0, v5, p0}, Lyca;-><init>(Ljava/lang/String;Lybb;Lyco;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lwfm;->g()Lwfr;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v6, p0}, Lzcq;->o(Laazq;Ljava/util/List;)Laazq;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Laazq;

    .line 123
    .line 124
    if-eqz p0, :cond_1

    .line 125
    .line 126
    move-object v3, p0

    .line 127
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 128
    new-array p0, p0, [Laazs;

    .line 129
    .line 130
    new-instance v0, Lsj;

    .line 131
    .line 132
    const/16 v2, 0xb

    .line 133
    .line 134
    invoke-direct {v0, p1, v2}, Lsj;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lydj;->h(Labto;)Laazs;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, p0, v4

    .line 142
    .line 143
    invoke-static {v3, p0}, Lzcq;->p(Laazq;[Laazs;)Laazq;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v1, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Laazq;

    .line 152
    .line 153
    if-nez p1, :cond_2

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_2
    return-object p1

    .line 157
    :cond_3
    return-object v2
.end method
