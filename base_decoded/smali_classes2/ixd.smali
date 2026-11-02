.class public final Lixd;
.super Labxc;
.source "PG"

# interfaces
.implements Labyh;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lixe;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lixe;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lixd;->c:Lixe;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lachm;

    .line 2
    .line 3
    check-cast p2, Lixa;

    .line 4
    .line 5
    check-cast p3, Labwh;

    .line 6
    .line 7
    new-instance v0, Lixd;

    .line 8
    .line 9
    iget-object p0, p0, Lixd;->c:Lixe;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lixd;-><init>(Lixe;Labwh;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lixd;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lixd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Labui;->a:Labui;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lixd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Lixd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lixd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lixd;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lixd;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lixd;->b:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v6, Lixe;->a:Lwnw;

    .line 40
    .line 41
    invoke-virtual {v6}, Lwnm;->b()Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/16 v7, 0xb4

    .line 46
    .line 47
    const-string v8, "MythweaverClientDataSource.kt"

    .line 48
    .line 49
    const-string v9, "com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource"

    .line 50
    .line 51
    const-string v10, "stickers$<anonymous>"

    .line 52
    .line 53
    invoke-interface {v6, v9, v10, v7, v8}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lwnt;

    .line 58
    .line 59
    const-string v7, "processing fetch sticker request"

    .line 60
    .line 61
    invoke-interface {v6, v7}, Lwnt;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    instance-of v6, v1, Liwx;

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    sget-object v1, Liwf;->a:Liwf;

    .line 69
    .line 70
    iput-object v5, p0, Lixd;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, p0, Lixd;->a:I

    .line 73
    .line 74
    invoke-interface {p1, v1, p0}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    instance-of v6, v1, Liwy;

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lixd;->c:Lixe;

    .line 86
    .line 87
    sget-object v2, Lgsx;->f:Lgsx;

    .line 88
    .line 89
    new-instance v6, Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v7, 0x7

    .line 92
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-array v7, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    aput-object v6, v7, v8

    .line 99
    .line 100
    iget-object v1, v1, Lixe;->f:Lpxf;

    .line 101
    .line 102
    invoke-interface {v1, v2, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Liwe;

    .line 106
    .line 107
    invoke-direct {v1, v4, v5}, Liwe;-><init>(ILjava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, p0, Lixd;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, p0, Lixd;->a:I

    .line 113
    .line 114
    invoke-interface {p1, v1, p0}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v0, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    instance-of v3, v1, Liwz;

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    sget-object v3, Liwf;->a:Liwf;

    .line 126
    .line 127
    iput-object p1, p0, Lixd;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, p0, Lixd;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, p0, Lixd;->a:I

    .line 132
    .line 133
    invoke-interface {p1, v3, p0}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eq v2, v0, :cond_6

    .line 138
    .line 139
    move-object v2, p1

    .line 140
    :goto_1
    iget-object p1, p0, Lixd;->c:Lixe;

    .line 141
    .line 142
    check-cast v1, Liwz;

    .line 143
    .line 144
    iget-object v1, v1, Liwz;->a:Lkrj;

    .line 145
    .line 146
    new-instance v3, Lixb;

    .line 147
    .line 148
    invoke-direct {v3, v1, p1, v5}, Lixb;-><init>(Lkrj;Lixe;Labwh;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lachd;

    .line 152
    .line 153
    invoke-direct {p1, v3}, Lachd;-><init>(Labyg;)V

    .line 154
    .line 155
    .line 156
    iput-object v5, p0, Lixd;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v5, p0, Lixd;->b:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v1, 0x4

    .line 161
    iput v1, p0, Lixd;->a:I

    .line 162
    .line 163
    invoke-static {v2, p1, p0}, Laccw;->H(Lachm;Lachl;Labwh;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v0, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    :goto_2
    sget-object p0, Labui;->a:Labui;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_6
    :goto_3
    return-object v0

    .line 174
    :cond_7
    new-instance p0, Labtt;

    .line 175
    .line 176
    invoke-direct {p0}, Labtt;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p0
.end method
