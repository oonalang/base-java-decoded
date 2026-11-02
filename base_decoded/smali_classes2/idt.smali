.class public final Lidt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfjs;

    invoke-direct {v0}, Lfjs;-><init>()V

    iput-object v0, p0, Lidt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/AccountManager;Lifd;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lidt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 30
    new-instance v0, Lfnv;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lfnv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Luwm;->aa(Lvzq;)Lvzq;

    move-result-object p1

    .line 31
    invoke-static {}, Lnvv;->a()Lnvv;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidt;->a:Ljava/lang/Object;

    iput-object v0, p0, Lidt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidt;->a:Ljava/lang/Object;

    new-instance p1, Lphj;

    invoke-direct {p1, p2}, Lphj;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lidt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;[B)V
    .locals 0

    .line 29
    new-instance p3, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;

    invoke-direct {p3, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;-><init>(Landroid/content/Context;Lpxf;)V

    invoke-static {}, Lnvv;->a()Lnvv;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lidt;->b:Ljava/lang/Object;

    iput-object p1, p0, Lidt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqcn;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lidt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f13006d

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lfjt;->a(Landroid/content/Context;I)[C

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lidt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const p2, 0x7f130072

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lfjt;->b(Landroid/content/Context;I)[S

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lidt;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lidt;-><init>()V

    iput-object p1, p0, Lidt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lidt;->a:Ljava/lang/Object;

    iput-object p1, p0, Lidt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lggj;)Lggo;
    .locals 11

    .line 1
    sget-object v0, Lggo;->a:Lggo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lggj;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Laacp;->s()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 13
    .line 14
    check-cast v2, Lggo;

    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Lggo;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Lggo;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Lggo;->d:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lggy;->o:Lodr;

    .line 28
    .line 29
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gtz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lggo;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    iget-object v2, p1, Lggj;->b:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v5, p1, Lggj;->c:Laadk;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    move v7, v6

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lggq;

    .line 74
    .line 75
    iget-object v9, p0, Lidt;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lnvv;

    .line 78
    .line 79
    invoke-virtual {v9}, Lnvv;->b()Lwgz;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v10, v8, Lggq;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    iget-object v9, v8, Lggq;->d:Lggp;

    .line 92
    .line 93
    if-nez v9, :cond_2

    .line 94
    .line 95
    sget-object v9, Lggp;->a:Lggp;

    .line 96
    .line 97
    :cond_2
    iget v9, v9, Lggp;->b:I

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-ge v7, v10, :cond_5

    .line 104
    .line 105
    if-gt v7, v9, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-le v9, v10, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v3, v2, v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v7, v8, Lggq;->d:Lggp;

    .line 118
    .line 119
    if-nez v7, :cond_4

    .line 120
    .line 121
    sget-object v7, Lggp;->a:Lggp;

    .line 122
    .line 123
    :cond_4
    iget v7, v7, Lggp;->c:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-ge v7, v5, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v3, v2, v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "[!\"#$%&()*+,-./:;<=>?@\\[\\]^_`{|}~\\\\]"

    .line 144
    .line 145
    const-string v5, ""

    .line 146
    .line 147
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object p0, p0, Lidt;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lifk;

    .line 158
    .line 159
    invoke-virtual {p0, v2, v1, v6, v4}, Lifk;->d(Ljava/lang/String;IZZ)Lwfr;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iget-object p1, p1, Lggj;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance v1, Lghi;

    .line 174
    .line 175
    invoke-direct {v1, p1, v6}, Lghi;-><init>(II)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance p1, Lexv;

    .line 183
    .line 184
    const/4 v1, 0x5

    .line 185
    invoke-direct {p1, v1}, Lexv;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Laacp;->B(Ljava/lang/Iterable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lggo;

    .line 206
    .line 207
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lidt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [C

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    shr-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    return p0
.end method

.method public final c(I)[C
    .locals 3

    .line 1
    iget-object p0, p0, Lidt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [C

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    shl-int/2addr p1, v0

    .line 7
    aget-char v1, p0, p1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr p1, v2

    .line 11
    aget-char p0, p0, p1

    .line 12
    .line 13
    new-array p1, v0, [C

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-char v1, p1, v0

    .line 17
    .line 18
    aput-char p0, p1, v2

    .line 19
    .line 20
    return-object p1
.end method

.method public final d(I)[C
    .locals 2

    .line 1
    iget-object p0, p0, Lidt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [C

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    shl-int/2addr p1, v0

    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    aget-char v1, p0, v1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    aget-char p0, p0, p1

    .line 14
    .line 15
    new-array p1, v0, [C

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-char v1, p1, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-char p0, p1, v0

    .line 22
    .line 23
    return-object p1
.end method
