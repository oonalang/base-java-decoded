.class public final Lzeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyf;


# instance fields
.field private final a:Lzyp;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzdv;I)V
    .locals 2

    .line 63
    iput p2, p0, Lzeh;->b:I

    const-string p2, "genai-proofreading"

    invoke-static {p2}, Lzyv;->b(Ljava/lang/String;)Lzyp;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lzdv;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lzvr;->a:Lzvr;

    goto :goto_0

    :cond_0
    sget-object v0, Lzvr;->c:Lzvr;

    goto :goto_0

    :cond_1
    sget-object v0, Lzvr;->b:Lzvr;

    :goto_0
    iget p1, p1, Lzdv;->b:I

    invoke-static {p1}, Lzro;->a(I)Lzrx;

    move-result-object p1

    new-instance v1, Lzwa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lzwa;->a:Ljava/lang/Object;

    iput-object p1, v1, Lzwa;->b:Ljava/lang/Object;

    new-instance p1, Lzvs;

    invoke-direct {p1, v1}, Lzvs;-><init>(Lzwa;)V

    iput-object p1, p0, Lzeh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzeh;->a:Lzyp;

    return-void
.end method

.method public constructor <init>(Lzec;I)V
    .locals 2

    .line 1
    iput p2, p0, Lzeh;->b:I

    .line 2
    .line 3
    const-string p2, "genai-rewriting"

    .line 4
    .line 5
    invoke-static {p2}, Lzyv;->b(Ljava/lang/String;)Lzyp;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lzec;->a:I

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lzvw;->a:Lzvw;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    sget-object v0, Lzvw;->g:Lzvw;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    sget-object v0, Lzvw;->f:Lzvw;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    sget-object v0, Lzvw;->e:Lzvw;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    sget-object v0, Lzvw;->d:Lzvw;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    sget-object v0, Lzvw;->c:Lzvw;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    sget-object v0, Lzvw;->b:Lzvw;

    .line 36
    .line 37
    :goto_0
    iget p1, p1, Lzec;->b:I

    .line 38
    .line 39
    invoke-static {p1}, Lzro;->a(I)Lzrx;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lzwa;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lzwa;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, v1, Lzwa;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Lzvx;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Lzvx;-><init>(Lzwa;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lzeh;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p2, p0, Lzeh;->a:Lzyp;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lzeh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lzry;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Laarh;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lzeh;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v3, v2, Laarh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v3, Lzvt;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lzvt;-><init>(Laarh;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lzry;->k:Lzvt;

    .line 26
    .line 27
    new-instance v2, Lzyq;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lzyq;-><init>(Lzry;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lzeh;->a:Lzyp;

    .line 33
    .line 34
    sget-object v0, Lzrw;->eL:Lzrw;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0}, Lzyp;->d(Lzyq;Lzrw;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Lzry;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Laarh;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lzeh;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v3, v2, Laarh;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v3, Lzvy;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lzvy;-><init>(Laarh;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, Lzry;->m:Lzvy;

    .line 60
    .line 61
    new-instance v2, Lzyq;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lzyq;-><init>(Lzry;I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lzeh;->a:Lzyp;

    .line 67
    .line 68
    sget-object v0, Lzrw;->eO:Lzrw;

    .line 69
    .line 70
    invoke-virtual {p0, v2, v0}, Lzyp;->d(Lzyq;Lzrw;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lzeh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lzry;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Laarh;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lzeh;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v3, v2, Laarh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v3, Lzvu;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lzvu;-><init>(Laarh;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lzry;->j:Lzvu;

    .line 26
    .line 27
    new-instance v2, Lzyq;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lzyq;-><init>(Lzry;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lzeh;->a:Lzyp;

    .line 33
    .line 34
    sget-object v0, Lzrw;->eK:Lzrw;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0}, Lzyp;->d(Lzyq;Lzrw;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Lzry;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Laarh;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lzeh;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v3, v2, Laarh;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v3, Lzvz;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lzvz;-><init>(Laarh;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, Lzry;->l:Lzvz;

    .line 60
    .line 61
    new-instance v2, Lzyq;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lzyq;-><init>(Lzry;I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lzeh;->a:Lzyp;

    .line 67
    .line 68
    sget-object v0, Lzrw;->eN:Lzrw;

    .line 69
    .line 70
    invoke-virtual {p0, v2, v0}, Lzyp;->d(Lzyq;Lzrw;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final synthetic c(Lzvp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lzeh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lzdw;

    .line 8
    .line 9
    check-cast p3, Lzdx;

    .line 10
    .line 11
    iget-object p3, p3, Lzdx;->a:Lwfr;

    .line 12
    .line 13
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance v0, Lfvo;

    .line 18
    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    invoke-direct {v0, v3}, Lfvo;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p3}, Lj$/util/stream/IntStream;->max()Lj$/util/OptionalInt;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    new-instance v0, Lzry;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lzwa;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lzeh;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v3, v2, Lzwa;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p2, p2, Lzdw;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p1, Lzvp;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p1, Lzvp;->e:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p2, Lzvq;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lzvq;-><init>(Lzvp;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, v2, Lzwa;->b:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance p1, Lzvv;

    .line 76
    .line 77
    invoke-direct {p1, v2}, Lzvv;-><init>(Lzwa;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lzry;->h:Lzvv;

    .line 81
    .line 82
    new-instance p1, Lzyq;

    .line 83
    .line 84
    invoke-direct {p1, v0, v1}, Lzyq;-><init>(Lzry;I)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lzeh;->a:Lzyp;

    .line 88
    .line 89
    sget-object p2, Lzrw;->eJ:Lzrw;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lzyp;->d(Lzyq;Lzrw;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    check-cast p2, Lzee;

    .line 96
    .line 97
    check-cast p3, Lzef;

    .line 98
    .line 99
    iget-object p3, p3, Lzef;->a:Lwfr;

    .line 100
    .line 101
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    new-instance v0, Lfvo;

    .line 106
    .line 107
    const/16 v3, 0x10

    .line 108
    .line 109
    invoke-direct {v0, v3}, Lfvo;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-interface {p3}, Lj$/util/stream/IntStream;->max()Lj$/util/OptionalInt;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    new-instance v0, Lzry;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lzwa;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lzeh;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v3, v2, Lzwa;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object p2, p2, Lzee;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p1, Lzvp;->d:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p1, Lzvp;->e:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance p2, Lzvq;

    .line 157
    .line 158
    invoke-direct {p2, p1}, Lzvq;-><init>(Lzvp;)V

    .line 159
    .line 160
    .line 161
    iput-object p2, v2, Lzwa;->b:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance p1, Lzwb;

    .line 164
    .line 165
    invoke-direct {p1, v2}, Lzwb;-><init>(Lzwa;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, v0, Lzry;->i:Lzwb;

    .line 169
    .line 170
    new-instance p1, Lzyq;

    .line 171
    .line 172
    invoke-direct {p1, v0, v1}, Lzyq;-><init>(Lzry;I)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lzeh;->a:Lzyp;

    .line 176
    .line 177
    sget-object p2, Lzrw;->eM:Lzrw;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Lzyp;->d(Lzyq;Lzrw;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final synthetic d(II)V
    .locals 4

    .line 1
    iget v0, p0, Lzeh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lzry;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lzwa;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lzeh;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v3, v2, Lzwa;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v3, Lzvp;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v3, Lzvp;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p2}, Lzrn;->a(I)Lzrv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v3, Lzvp;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Lzvq;

    .line 38
    .line 39
    invoke-direct {p1, v3}, Lzvq;-><init>(Lzvp;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v2, Lzwa;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, Lzvv;

    .line 45
    .line 46
    invoke-direct {p1, v2}, Lzvv;-><init>(Lzwa;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lzry;->h:Lzvv;

    .line 50
    .line 51
    new-instance p1, Lzyq;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lzyq;-><init>(Lzry;I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lzeh;->a:Lzyp;

    .line 57
    .line 58
    sget-object p2, Lzrw;->eJ:Lzrw;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lzyp;->d(Lzyq;Lzrw;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance v0, Lzry;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lzwa;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lzeh;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v3, v2, Lzwa;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v3, Lzvp;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v3, Lzvp;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p2}, Lzrn;->a(I)Lzrv;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v3, Lzvp;->b:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance p1, Lzvq;

    .line 96
    .line 97
    invoke-direct {p1, v3}, Lzvq;-><init>(Lzvp;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v2, Lzwa;->b:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance p1, Lzwb;

    .line 103
    .line 104
    invoke-direct {p1, v2}, Lzwb;-><init>(Lzwa;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, Lzry;->i:Lzwb;

    .line 108
    .line 109
    new-instance p1, Lzyq;

    .line 110
    .line 111
    invoke-direct {p1, v0, v1}, Lzyq;-><init>(Lzry;I)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lzeh;->a:Lzyp;

    .line 115
    .line 116
    sget-object p2, Lzrw;->eM:Lzrw;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lzyp;->d(Lzyq;Lzrw;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
