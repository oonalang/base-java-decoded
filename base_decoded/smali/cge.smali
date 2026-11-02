.class public final Lcge;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field final synthetic b:Lcgm;

.field final synthetic c:[I

.field final synthetic d:[Ljava/lang/String;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcgm;[I[Ljava/lang/String;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcge;->b:Lcgm;

    .line 2
    .line 3
    iput-object p2, p0, Lcge;->c:[I

    .line 4
    .line 5
    iput-object p3, p0, Lcge;->d:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lachm;

    .line 2
    .line 3
    check-cast p2, Labwh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Labui;->a:Labui;

    .line 10
    .line 11
    check-cast p0, Lcge;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcge;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Lcge;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcge;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lachm;

    .line 18
    .line 19
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    iget-object v1, p0, Lcge;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lachm;

    .line 32
    .line 33
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcge;->e:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lachm;

    .line 44
    .line 45
    iget-object p1, p0, Lcge;->b:Lcgm;

    .line 46
    .line 47
    iget-object v6, p0, Lcge;->c:[I

    .line 48
    .line 49
    iget-object v7, p1, Lcgm;->c:Lcff;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Lcff;->a([I)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Lcgm;->a:Lcfs;

    .line 58
    .line 59
    iput-object v1, p0, Lcge;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, Lcge;->a:I

    .line 62
    .line 63
    invoke-static {p1, v4, p0}, Lcft;->h(Lcfs;ZLabwh;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eq p1, v0, :cond_4

    .line 68
    .line 69
    :goto_0
    iget-object v6, p0, Lcge;->b:Lcgm;

    .line 70
    .line 71
    check-cast p1, Labwm;

    .line 72
    .line 73
    new-instance v7, Lbre;

    .line 74
    .line 75
    const/4 v8, 0x6

    .line 76
    invoke-direct {v7, v6, v2, v8}, Lbre;-><init>(Lcgm;Labwh;I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcge;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, Lcge;->a:I

    .line 82
    .line 83
    invoke-static {p1, v7, p0}, Labzj;->u(Labwm;Labyg;Labwh;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eq p1, v0, :cond_4

    .line 88
    .line 89
    :cond_3
    :goto_1
    :try_start_1
    new-instance p1, Labzh;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcge;->b:Lcgm;

    .line 95
    .line 96
    iget-object v3, v3, Lcgm;->e:Llmr;

    .line 97
    .line 98
    new-instance v6, Lcgd;

    .line 99
    .line 100
    iget-object v7, p0, Lcge;->d:[Ljava/lang/String;

    .line 101
    .line 102
    iget-object v8, p0, Lcge;->c:[I

    .line 103
    .line 104
    invoke-direct {v6, p1, v1, v7, v8}, Lcgd;-><init>(Labzh;Lachm;[Ljava/lang/String;[I)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lcge;->e:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 p1, 0x3

    .line 110
    iput p1, p0, Lcge;->a:I

    .line 111
    .line 112
    invoke-virtual {v3, v6, p0}, Llmr;->w(Lachm;Labwh;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_5

    .line 117
    .line 118
    :cond_4
    return-object v0

    .line 119
    :cond_5
    :goto_2
    new-instance p1, Labtr;

    .line 120
    .line 121
    invoke-direct {p1}, Labtr;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :goto_3
    iget-object v0, p0, Lcge;->b:Lcgm;

    .line 126
    .line 127
    iget-object p0, p0, Lcge;->c:[I

    .line 128
    .line 129
    if-nez p0, :cond_6

    .line 130
    .line 131
    const-string v1, "tableIds"

    .line 132
    .line 133
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v0, v0, Lcgm;->c:Lcff;

    .line 137
    .line 138
    iget-object v1, v0, Lcff;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 141
    .line 142
    .line 143
    :try_start_2
    array-length v2, p0

    .line 144
    move v3, v4

    .line 145
    :goto_4
    if-ge v4, v2, :cond_8

    .line 146
    .line 147
    aget v6, p0, v4

    .line 148
    .line 149
    iget-object v7, v0, Lcff;->b:[J

    .line 150
    .line 151
    aget-wide v8, v7, v6

    .line 152
    .line 153
    const-wide/16 v10, -0x1

    .line 154
    .line 155
    add-long/2addr v10, v8

    .line 156
    aput-wide v10, v7, v6

    .line 157
    .line 158
    const-wide/16 v6, 0x1

    .line 159
    .line 160
    cmp-long v6, v8, v6

    .line 161
    .line 162
    if-nez v6, :cond_7

    .line 163
    .line 164
    iput-boolean v5, v0, Lcff;->d:Z

    .line 165
    .line 166
    move v3, v5

    .line 167
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    if-nez v3, :cond_9

    .line 171
    .line 172
    iget-boolean p0, v0, Lcff;->d:Z

    .line 173
    .line 174
    if-nez p0, :cond_9

    .line 175
    .line 176
    iget-boolean p0, v0, Lcff;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    .line 178
    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :catchall_1
    move-exception p0

    .line 183
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 3

    .line 1
    new-instance v0, Lcge;

    .line 2
    .line 3
    iget-object v1, p0, Lcge;->b:Lcgm;

    .line 4
    .line 5
    iget-object v2, p0, Lcge;->c:[I

    .line 6
    .line 7
    iget-object p0, p0, Lcge;->d:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcge;-><init>(Lcgm;[I[Ljava/lang/String;Labwh;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcge;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
