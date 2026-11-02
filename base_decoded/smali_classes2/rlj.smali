.class public final Lrlj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[0-9a-z_]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrlj;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lytf;Lrli;Labke;)Lqtc;
    .locals 6

    .line 1
    iget v0, p0, Lytf;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lvhi;->D(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    if-eq v0, v3, :cond_5

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const v5, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-eq v0, v4, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v0, v4, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, Lytf;->c:Laadk;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v4, "NOT"

    .line 32
    .line 33
    invoke-static {v4, v3, v3, v0}, Lrlj;->c(Ljava/lang/String;III)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, Lwrk;->ah(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lyte;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lqtc;->a()Lzri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, p1, p2}, Lrlj;->b(Lyte;Lrli;Labke;)Lqtc;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p0, Lqtc;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, v0, Lzri;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lqtc;->e:[Ljava/lang/String;

    .line 57
    .line 58
    iput-object p0, v0, Lzri;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p0, v0, Lzri;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    iget-object p0, v0, Lzri;->b:Ljava/lang/Object;

    .line 71
    .line 72
    new-array p1, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p0, p1, v2

    .line 75
    .line 76
    const-string p0, "NOT %s"

    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v0, Lzri;->b:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_1
    new-instance p0, Lqtc;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lqtc;-><init>(Lzri;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    sget-object p0, Lqtc;->c:Lqtc;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    iget-object p0, p0, Lytf;->c:Laadk;

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v3, "OR"

    .line 100
    .line 101
    invoke-static {v3, v2, v5, v0}, Lrlj;->c(Ljava/lang/String;III)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lqtc;->a()Lzri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lnjf;

    .line 109
    .line 110
    const/16 v3, 0xc

    .line 111
    .line 112
    invoke-direct {v2, p1, p2, v3, v1}, Lnjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v2}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Lzri;->n(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lqtc;

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lqtc;-><init>(Lzri;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_4
    iget-object p0, p0, Lytf;->c:Laadk;

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-string v3, "AND"

    .line 135
    .line 136
    invoke-static {v3, v2, v5, v0}, Lrlj;->c(Ljava/lang/String;III)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lqtc;->a()Lzri;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Lnjf;

    .line 144
    .line 145
    const/16 v3, 0xb

    .line 146
    .line 147
    invoke-direct {v2, p1, p2, v3, v1}, Lnjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v2}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v0, p0}, Lzri;->m(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Lqtc;

    .line 158
    .line 159
    invoke-direct {p0, v0}, Lqtc;-><init>(Lzri;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_5
    :goto_0
    iget-object p0, p0, Lytf;->c:Laadk;

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const-string v4, "NONE"

    .line 170
    .line 171
    invoke-static {v4, v2, v3, v0}, Lrlj;->c(Ljava/lang/String;III)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v1}, Lwrk;->ah(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lyte;

    .line 179
    .line 180
    if-eqz p0, :cond_6

    .line 181
    .line 182
    invoke-static {p0, p1, p2}, Lrlj;->b(Lyte;Lrli;Labke;)Lqtc;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_6
    sget-object p0, Lqtc;->c:Lqtc;

    .line 188
    .line 189
    return-object p0
.end method

.method public static b(Lyte;Lrli;Labke;)Lqtc;
    .locals 6

    .line 1
    iget v0, p0, Lyte;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object p0, p0, Lyte;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lysz;

    .line 9
    .line 10
    sget-object v0, Lrlj;->b:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    iget-object v1, p0, Lysz;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lysz;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p2, Labke;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lwfy;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lwfy;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget p2, p0, Lysz;->d:I

    .line 37
    .line 38
    invoke-static {p2}, Lysy;->b(I)Lysy;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    sget-object p2, Lysy;->a:Lysy;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2}, Lysy;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v0, 0x0

    .line 51
    packed-switch p2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :pswitch_0
    sget-object p2, Lqtb;->n:Lqtb;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    sget-object p2, Lqtb;->m:Lqtb;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    sget-object p2, Lqtb;->i:Lqtb;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    sget-object p2, Lqtb;->j:Lqtb;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    sget-object p2, Lqtb;->h:Lqtb;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    sget-object p2, Lqtb;->g:Lqtb;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    sget-object p2, Lqtb;->f:Lqtb;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_7
    sget-object p2, Lqtb;->e:Lqtb;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_8
    sget-object p2, Lqtb;->d:Lqtb;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_9
    sget-object p2, Lqtb;->c:Lqtb;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_a
    sget-object p2, Lqtb;->b:Lqtb;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_b
    sget-object p2, Lqtb;->a:Lqtb;

    .line 94
    .line 95
    :goto_0
    invoke-static {}, Lqtc;->a()Lzri;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lysz;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p0, Lysz;->e:Laadk;

    .line 102
    .line 103
    new-instance v4, Lnjf;

    .line 104
    .line 105
    const/16 v5, 0xd

    .line 106
    .line 107
    invoke-direct {v4, p1, p0, v5, v0}, Lnjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 p1, 0x0

    .line 115
    new-array p1, p1, [Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, [Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v2, p2, p0}, Lzri;->l(Ljava/lang/String;Lqtb;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Lqtc;

    .line 127
    .line 128
    invoke-direct {p0, v1}, Lqtc;-><init>(Lzri;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    iget-object p0, p0, Lysz;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p2, "Customized check failed for column name: "

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    iget-object p0, p0, Lysz;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p2, "Illegal column name: "

    .line 159
    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_3
    const/4 v1, 0x3

    .line 169
    if-ne v0, v1, :cond_4

    .line 170
    .line 171
    iget-object p0, p0, Lyte;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lytf;

    .line 174
    .line 175
    invoke-static {p0, p1, p2}, Lrlj;->a(Lytf;Lrli;Labke;)Lqtc;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string p1, "Node parameter should either set atomic expression or node."

    .line 183
    .line 184
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;III)V
    .locals 3

    .line 1
    if-lt p3, p1, :cond_0

    .line 2
    .line 3
    if-gt p3, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v1, 0x4

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p0, v1, v2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    aput-object p1, v1, p0

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    aput-object p2, v1, p0

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    aput-object p3, v1, p0

    .line 34
    .line 35
    const-string p0, "Operator %s requires [%d,%d] parameters, but actual %d"

    .line 36
    .line 37
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
