.class public final Lttc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lttg;


# instance fields
.field private final a:Ltrn;

.field private final b:Lllw;

.field private final c:Llme;

.field private final d:Llqd;

.field private final e:Ltru;

.field private final f:J

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:Ltri;


# direct methods
.method public constructor <init>(Ltrn;Ltrq;Lllw;Llme;Llqd;Ltru;Ltri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lttc;->a:Ltrn;

    .line 5
    .line 6
    invoke-virtual {p2}, Ltrq;->d()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lttc;->b:Lllw;

    .line 10
    .line 11
    iput-object p4, p0, Lttc;->c:Llme;

    .line 12
    .line 13
    iput-object p5, p0, Lttc;->d:Llqd;

    .line 14
    .line 15
    iput-object p6, p0, Lttc;->e:Ltru;

    .line 16
    .line 17
    iput-object p7, p0, Lttc;->h:Ltri;

    .line 18
    .line 19
    invoke-interface {p3}, Lllw;->z()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lttc;->f:J

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    const-wide/16 p2, 0x0

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lttc;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    return-void
.end method

.method private final c(Ltsc;ZLjava/lang/String;)Ljava/util/Set;
    .locals 8

    .line 1
    iget-wide v0, p0, Lttc;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    iget-object v3, p0, Lttc;->a:Ltrn;

    .line 8
    .line 9
    invoke-interface {v3}, Ltrn;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lttc;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long v5, v3, v5

    .line 22
    .line 23
    cmp-long v0, v5, v0

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lttc;->c:Llme;

    .line 28
    .line 29
    sget-object p1, Ltrv;->aP:Ltrv;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Llme;->d(Ltrv;)V

    .line 32
    .line 33
    .line 34
    const-class p0, Lttf;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lttc;->b:Lllw;

    .line 45
    .line 46
    const-class v1, Lttf;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Lllw;->ax()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_2
    iget v2, p1, Ltsc;->b:I

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    and-int/2addr v2, v3

    .line 64
    const/4 v4, 0x1

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object v2, p1, Ltsc;->g:Laabm;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    sget-object v2, Laabm;->a:Laabm;

    .line 72
    .line 73
    :cond_3
    iget-boolean v2, v2, Laabm;->b:Z

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v2, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_0
    move v2, v4

    .line 81
    :goto_1
    iget-boolean v5, p1, Ltsc;->e:Z

    .line 82
    .line 83
    invoke-interface {v0, p3}, Lllw;->au(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iget-boolean p1, p1, Ltsc;->f:Z

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    iget-object v2, p0, Lttc;->h:Ltri;

    .line 92
    .line 93
    iget-object v6, v2, Ltri;->b:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    iget-object v2, v2, Ltri;->c:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v6, Ltsb;->ab:Ltsb;

    .line 100
    .line 101
    invoke-interface {v2, v6}, Llme;->e(Ltsb;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    check-cast v6, Landroid/os/PowerManager;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/os/PowerManager;->isInteractive()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    :goto_2
    sget-object v2, Lttf;->c:Lttf;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v2, p0, Lttc;->d:Llqd;

    .line 119
    .line 120
    invoke-interface {v2}, Llqd;->a()Llqe;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v0}, Lllw;->A()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    long-to-float v0, v6

    .line 129
    if-nez p3, :cond_8

    .line 130
    .line 131
    const/high16 p3, 0x42c80000    # 100.0f

    .line 132
    .line 133
    div-float/2addr v0, p3

    .line 134
    const/4 p3, 0x0

    .line 135
    cmpl-float p3, v0, p3

    .line 136
    .line 137
    if-lez p3, :cond_8

    .line 138
    .line 139
    iget p3, v2, Llqe;->c:F

    .line 140
    .line 141
    cmpg-float p3, p3, v0

    .line 142
    .line 143
    if-gez p3, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    if-eqz v5, :cond_9

    .line 147
    .line 148
    iget p3, v2, Llqe;->a:I

    .line 149
    .line 150
    invoke-static {p3}, La;->ax(I)I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_9

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    if-ne p3, v0, :cond_9

    .line 158
    .line 159
    :goto_3
    sget-object p3, Lttf;->a:Lttf;

    .line 160
    .line 161
    invoke-virtual {v1, p3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_9
    if-eqz p2, :cond_c

    .line 165
    .line 166
    iget-object p2, p0, Lttc;->e:Ltru;

    .line 167
    .line 168
    invoke-interface {p2}, Ltru;->a()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eq p2, v3, :cond_b

    .line 173
    .line 174
    if-ne p2, v4, :cond_a

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    if-eqz p1, :cond_c

    .line 178
    .line 179
    const/4 p1, 0x3

    .line 180
    if-ne p2, p1, :cond_c

    .line 181
    .line 182
    :cond_b
    :goto_4
    sget-object p1, Lttf;->b:Lttf;

    .line 183
    .line 184
    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_c
    iget-object p0, p0, Lttc;->h:Ltri;

    .line 188
    .line 189
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 p2, 0x1d

    .line 192
    .line 193
    if-lt p1, p2, :cond_e

    .line 194
    .line 195
    iget-object p1, p0, Ltri;->b:Ljava/lang/Object;

    .line 196
    .line 197
    if-nez p1, :cond_d

    .line 198
    .line 199
    iget-object p0, p0, Ltri;->c:Ljava/lang/Object;

    .line 200
    .line 201
    sget-object p1, Ltsb;->ab:Ltsb;

    .line 202
    .line 203
    invoke-interface {p0, p1}, Llme;->e(Ltsb;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_d
    iget p0, p0, Ltri;->a:I

    .line 208
    .line 209
    check-cast p1, Landroid/os/PowerManager;

    .line 210
    .line 211
    invoke-static {p1}, Lhw$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-lt p1, p0, :cond_e

    .line 216
    .line 217
    :goto_5
    sget-object p0, Lttf;->d:Lttf;

    .line 218
    .line 219
    invoke-virtual {v1, p0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_e
    :goto_6
    return-object v1
.end method


# virtual methods
.method public final a(Ltsc;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lttc;->c(Ltsc;ZLjava/lang/String;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final b(Ltsc;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lttc;->c(Ltsc;ZLjava/lang/String;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
