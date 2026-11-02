.class public final synthetic Ltlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxep;

.field public final synthetic b:Lxin;

.field public final synthetic c:Ltlp;

.field public final synthetic d:Ltlq;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lxep;Lxin;Ltlp;Ltlq;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltlk;->a:Lxep;

    .line 5
    .line 6
    iput-object p2, p0, Ltlk;->b:Lxin;

    .line 7
    .line 8
    iput-object p3, p0, Ltlk;->c:Ltlp;

    .line 9
    .line 10
    iput-object p4, p0, Ltlk;->d:Ltlq;

    .line 11
    .line 12
    iput p5, p0, Ltlk;->f:I

    .line 13
    .line 14
    iput-wide p6, p0, Ltlk;->e:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltlk;->b:Lxin;

    .line 2
    .line 3
    iget-object v1, p0, Ltlk;->c:Ltlp;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    :try_start_0
    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-interface {v1, v0}, Ltlp;->a(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/ExecutionException;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v3, v1, Ljava/lang/InterruptedException;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    instance-of v3, v1, Ljava/io/IOException;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    instance-of v3, v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    instance-of v3, v1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    instance-of v3, v1, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    instance-of v1, v1, Ltkb;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    move v1, v2

    .line 74
    :goto_1
    iget-object v3, p0, Ltlk;->a:Lxep;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget-object v4, p0, Ltlk;->d:Ltlq;

    .line 79
    .line 80
    invoke-virtual {v3}, Laacu;->o()Laacp;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v4, v0}, Ltlq;->a(Ljava/lang/Object;)Lxep;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Laacp;->x(Laacu;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Lxep;

    .line 97
    .line 98
    :cond_8
    iget v0, p0, Ltlk;->f:I

    .line 99
    .line 100
    sget-object v4, Lxes;->a:Lxes;

    .line 101
    .line 102
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Laacp;->s()V

    .line 107
    .line 108
    .line 109
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 110
    .line 111
    check-cast v5, Lxes;

    .line 112
    .line 113
    add-int/lit8 v0, v0, -0x2

    .line 114
    .line 115
    iput v0, v5, Lxes;->c:I

    .line 116
    .line 117
    iget v0, v5, Lxes;->b:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    iput v0, v5, Lxes;->b:I

    .line 122
    .line 123
    invoke-virtual {v4}, Laacp;->s()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, Laacp;->b:Laacu;

    .line 127
    .line 128
    check-cast v0, Lxes;

    .line 129
    .line 130
    add-int/lit8 v1, v1, -0x2

    .line 131
    .line 132
    iget-wide v5, p0, Ltlk;->e:J

    .line 133
    .line 134
    iput v1, v0, Lxes;->d:I

    .line 135
    .line 136
    iget p0, v0, Lxes;->b:I

    .line 137
    .line 138
    or-int/lit8 p0, p0, 0x2

    .line 139
    .line 140
    iput p0, v0, Lxes;->b:I

    .line 141
    .line 142
    invoke-virtual {v4}, Laacp;->s()V

    .line 143
    .line 144
    .line 145
    iget-object p0, v4, Laacp;->b:Laacu;

    .line 146
    .line 147
    check-cast p0, Lxes;

    .line 148
    .line 149
    iget v0, p0, Lxes;->b:I

    .line 150
    .line 151
    or-int/2addr v0, v2

    .line 152
    iput v0, p0, Lxes;->b:I

    .line 153
    .line 154
    iput-wide v5, p0, Lxes;->f:J

    .line 155
    .line 156
    invoke-virtual {v4}, Laacp;->s()V

    .line 157
    .line 158
    .line 159
    iget-object p0, v4, Laacp;->b:Laacu;

    .line 160
    .line 161
    check-cast p0, Lxes;

    .line 162
    .line 163
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lxes;->e:Laadk;

    .line 167
    .line 168
    invoke-interface {v0}, Laadk;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    invoke-interface {v0}, Laadk;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v1, v1

    .line 179
    invoke-interface {v0, v1}, Laadk;->e(I)Laadk;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lxes;->e:Laadk;

    .line 184
    .line 185
    :cond_9
    iget-object p0, p0, Lxes;->e:Laadk;

    .line 186
    .line 187
    invoke-interface {p0, v3}, Laadk;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lxes;

    .line 195
    .line 196
    return-void
.end method
