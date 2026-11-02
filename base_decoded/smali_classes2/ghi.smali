.class public final synthetic Lghi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lghi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lghi;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lghi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lghi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Laaja;

    .line 19
    .line 20
    iget p0, p0, Lghi;->a:I

    .line 21
    .line 22
    neg-int p0, p0

    .line 23
    invoke-static {p1, v2, p0}, Lsex;->f(Laaja;II)Laaja;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Laaja;

    .line 29
    .line 30
    iget p0, p0, Lghi;->a:I

    .line 31
    .line 32
    invoke-static {p1, v2, p0}, Lsex;->f(Laaja;II)Laaja;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    check-cast p1, Liht;

    .line 38
    .line 39
    iget p0, p0, Lghi;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Liht;->d(I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    check-cast p1, Liht;

    .line 46
    .line 47
    iget p0, p0, Lghi;->a:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Liht;->d(I)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    check-cast p1, Lyky;

    .line 54
    .line 55
    sget-object v0, Lyky;->a:Lyky;

    .line 56
    .line 57
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v4, p1, Lyky;->c:I

    .line 62
    .line 63
    iget p0, p0, Lghi;->a:I

    .line 64
    .line 65
    add-int/2addr v4, p0

    .line 66
    invoke-virtual {v0}, Laacp;->s()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, Laacp;->b:Laacu;

    .line 70
    .line 71
    check-cast v5, Lyky;

    .line 72
    .line 73
    iget v6, v5, Lyky;->b:I

    .line 74
    .line 75
    or-int/2addr v6, v3

    .line 76
    iput v6, v5, Lyky;->b:I

    .line 77
    .line 78
    iput v4, v5, Lyky;->c:I

    .line 79
    .line 80
    iget v4, p1, Lyky;->d:I

    .line 81
    .line 82
    add-int/2addr v4, p0

    .line 83
    invoke-virtual {v0}, Laacp;->s()V

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 87
    .line 88
    check-cast p0, Lyky;

    .line 89
    .line 90
    iget v5, p0, Lyky;->b:I

    .line 91
    .line 92
    or-int/2addr v2, v5

    .line 93
    iput v2, p0, Lyky;->b:I

    .line 94
    .line 95
    iput v4, p0, Lyky;->d:I

    .line 96
    .line 97
    iget p0, p1, Lyky;->e:I

    .line 98
    .line 99
    invoke-static {p0}, Lzcq;->l(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move v3, p0

    .line 107
    :goto_0
    invoke-virtual {v0}, Laacp;->s()V

    .line 108
    .line 109
    .line 110
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 111
    .line 112
    check-cast p0, Lyky;

    .line 113
    .line 114
    add-int/lit8 v3, v3, -0x1

    .line 115
    .line 116
    iput v3, p0, Lyky;->e:I

    .line 117
    .line 118
    iget v2, p0, Lyky;->b:I

    .line 119
    .line 120
    or-int/2addr v1, v2

    .line 121
    iput v1, p0, Lyky;->b:I

    .line 122
    .line 123
    iget-object p0, p1, Lyky;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Laacp;->s()V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 129
    .line 130
    check-cast p1, Lyky;

    .line 131
    .line 132
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget v1, p1, Lyky;->b:I

    .line 136
    .line 137
    or-int/lit8 v1, v1, 0x8

    .line 138
    .line 139
    iput v1, p1, Lyky;->b:I

    .line 140
    .line 141
    iput-object p0, p1, Lyky;->f:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lyky;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    sget-object v0, Lggn;->a:Lggn;

    .line 153
    .line 154
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Laacp;->s()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 162
    .line 163
    check-cast v2, Lggn;

    .line 164
    .line 165
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iput-object p1, v2, Lggn;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0}, Laacp;->s()V

    .line 171
    .line 172
    .line 173
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 174
    .line 175
    check-cast p1, Lggn;

    .line 176
    .line 177
    iget p0, p0, Lghi;->a:I

    .line 178
    .line 179
    iput p0, p1, Lggn;->d:I

    .line 180
    .line 181
    invoke-virtual {v0}, Laacp;->s()V

    .line 182
    .line 183
    .line 184
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 185
    .line 186
    check-cast p0, Lggn;

    .line 187
    .line 188
    invoke-static {v1}, La;->am(I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput p1, p0, Lggn;->e:I

    .line 193
    .line 194
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lggn;

    .line 199
    .line 200
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lghi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
