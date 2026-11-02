.class public final Lncz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnek;

.field public final b:Lnej;

.field public final c:Lneg;

.field public final d:Lncl;

.field public e:Lmkn;

.field public f:Loyg;

.field public g:Lqen;

.field private final h:Lsyb;

.field private final i:Lsyb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnek;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lnek;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lncz;->a:Lnek;

    .line 10
    .line 11
    new-instance v0, Lnej;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lnej;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lncz;->b:Lnej;

    .line 17
    .line 18
    new-instance v0, Lneg;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lneg;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lncz;->c:Lneg;

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x22

    .line 28
    .line 29
    const v2, 0x7f0b2a4f

    .line 30
    .line 31
    .line 32
    const/16 v3, -0x275b

    .line 33
    .line 34
    const-string v4, "disabled"

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    if-lt v0, v1, :cond_0

    .line 40
    .line 41
    const v0, 0x7f1404d8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lsyb;

    .line 49
    .line 50
    new-instance v8, Lkzk;

    .line 51
    .line 52
    invoke-direct {v8, v7}, Lkzk;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lncz;->d(Ljava/lang/String;)Lmnb;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-instance v10, Lmsv;

    .line 60
    .line 61
    const/16 v11, 0xb

    .line 62
    .line 63
    invoke-direct {v10, p1, v11}, Lmsv;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v10}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Lmnb;->a()Lmng;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v8, v6, v9}, Lkzk;->s(ILmng;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lncz;->d(Ljava/lang/String;)Lmnb;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v9, v4, v10}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v10, 0x7f1416a7

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v9, v3, v11}, Lmnb;->p(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v10}, Lmnb;->g(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Lmnb;->a()Lmng;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v8, v5, v9}, Lkzk;->s(ILmng;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v2, v0, v8}, Lsyb;-><init>(ILjava/lang/String;Lkzk;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move-object v1, v7

    .line 110
    :goto_0
    iput-object v1, p0, Lncz;->i:Lsyb;

    .line 111
    .line 112
    new-instance v0, Lncx;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1}, Lncx;-><init>(Lncz;Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/content/Context;

    .line 122
    .line 123
    const v8, 0x7f1404c0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v8, Lsyb;

    .line 131
    .line 132
    new-instance v9, Lkzk;

    .line 133
    .line 134
    invoke-direct {v9, v7}, Lkzk;-><init>([B)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lncz;->c(Ljava/lang/String;)Lmnb;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-instance v10, Lncy;

    .line 142
    .line 143
    invoke-direct {v10, v0}, Lncy;-><init>(Ljava/util/function/Supplier;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v10}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Lmnb;->a()Lmng;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v9, v6, v0}, Lkzk;->s(ILmng;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lncz;->c(Ljava/lang/String;)Lmnb;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0, v4, v6}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const v4, 0x7f14088e

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v0, v3, v6}, Lmnb;->p(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Lmnb;->g(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lmnb;->a()Lmng;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v9, v5, v0}, Lkzk;->s(ILmng;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v8, v2, v1, v9}, Lsyb;-><init>(ILjava/lang/String;Lkzk;)V

    .line 186
    .line 187
    .line 188
    iput-object v8, p0, Lncz;->h:Lsyb;

    .line 189
    .line 190
    new-instance v0, Lncl;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Lncl;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lncz;->d:Lncl;

    .line 196
    .line 197
    return-void
.end method

.method private static c(Ljava/lang/String;)Lmnb;
    .locals 4

    .line 1
    invoke-static {}, Lmng;->c()Lmnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lmnb;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x7f08047e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lmnb;->i(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f14066a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lmnb;->j(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lmnb;->h(I)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x4c

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    filled-new-array {p0, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const v1, 0x7f140cde

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x2bc

    .line 34
    .line 35
    const/high16 v3, 0x10000

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3, p0}, Lmnb;->b(III[I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lmkn;->b:Lmkn;

    .line 41
    .line 42
    new-instance v1, Lwlo;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "widget_modes"

    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Lmnb;
    .locals 2

    .line 1
    invoke-static {}, Lmng;->c()Lmnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lmnb;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x7f0804e3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lmnb;->i(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f1406a8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lmnb;->j(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lmnb;->h(I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lmkn;->a:Lmkn;

    .line 24
    .line 25
    sget-object v1, Lmkn;->f:Lmkn;

    .line 26
    .line 27
    invoke-static {p0, v1}, Lwgz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "widget_modes"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final a(Lpxf;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lncz;->b:Lnej;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnej;->e:Z

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    iput-boolean p2, v0, Lnej;->e:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lnej;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lncz;->a:Lnek;

    .line 13
    .line 14
    sget-object v1, Lnei;->a:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-static {}, Lmlu;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v1, v0, Lnek;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lmkn;->b:Lmkn;

    .line 30
    .line 31
    invoke-static {v2}, Lrcq;->aB(Lmkn;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lqou;->al(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v2, p2, :cond_2

    .line 43
    .line 44
    const-string v3, "horizontal_tooltip_shown_times"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v3, "vertical_tooltip_shown_times"

    .line 48
    .line 49
    :goto_0
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v1, v3, v4}, Lcdx;->b(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const v6, 0x7fffffff

    .line 55
    .line 56
    .line 57
    if-eq v5, v6, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1, v3, v6}, Lcdx;->g(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lnfv;->f:Lnfv;

    .line 63
    .line 64
    if-eq v2, p2, :cond_3

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v3, v2

    .line 69
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x2

    .line 78
    new-array v6, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v3, v6, v4

    .line 81
    .line 82
    aput-object v5, v6, v2

    .line 83
    .line 84
    invoke-interface {p1, v1, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    iget-boolean p1, v0, Lnek;->c:Z

    .line 88
    .line 89
    if-eq p1, p2, :cond_5

    .line 90
    .line 91
    iput-boolean p2, v0, Lnek;->c:Z

    .line 92
    .line 93
    invoke-virtual {v0}, Lnek;->a()V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object p0, p0, Lncz;->d:Lncl;

    .line 97
    .line 98
    iget-boolean p1, p0, Lncl;->g:Z

    .line 99
    .line 100
    if-eq p1, p2, :cond_6

    .line 101
    .line 102
    iput-boolean p2, p0, Lncl;->g:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Lncl;->a()V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x2

    .line 7
    :goto_0
    iget-object v0, p0, Lncz;->i:Lsyb;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lsyb;->e(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, Lncz;->h:Lsyb;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lsyb;->e(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method
