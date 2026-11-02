.class public final Lpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasd;


# instance fields
.field private final b:Z

.field private final c:Lui;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lpn;->b:Z

    .line 10
    .line 11
    sget-object p2, Lui;->e:La;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, La;->bH(Landroid/content/Context;)Lui;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lpn;->c:Lui;

    .line 18
    .line 19
    instance-of p0, p1, Landroid/app/Application;

    .line 20
    .line 21
    const-string p2, "CXCP"

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    invoke-static {p2, p0}, Lali;->f(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string p0, "The provided context ("

    .line 33
    .line 34
    const-string v0, ") is application scoped and will be used to infer the default display for computing the default preview size, orientation, and default aspect ratio for UseCase outputs."

    .line 35
    .line 36
    invoke-static {p1, p0, v0}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x3

    .line 44
    invoke-static {p2, p0}, Lali;->f(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lasb;I)Lapp;
    .locals 8

    .line 1
    const-string v0, "captureType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CXCP"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Lali;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Laqp;->a()Laqp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Larc;

    .line 23
    .line 24
    invoke-direct {v2}, Larc;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lasb;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x5

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    if-eq v3, v7, :cond_4

    .line 38
    .line 39
    if-eq v3, v6, :cond_4

    .line 40
    .line 41
    if-eq v3, v1, :cond_2

    .line 42
    .line 43
    if-eq v3, v4, :cond_4

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Labtt;

    .line 49
    .line 50
    invoke-direct {p0}, Labtt;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    sget-object v3, Lrf;->a:Lxe;

    .line 55
    .line 56
    const-class v3, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 57
    .line 58
    invoke-static {v3}, Lrf;->a(Ljava/lang/Class;)Laqu;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    move v3, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v3, v1

    .line 67
    :goto_0
    invoke-virtual {v2, v3}, Larc;->n(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    invoke-virtual {v2, v7}, Larc;->n(I)V

    .line 72
    .line 73
    .line 74
    :goto_2
    sget-object v3, Larz;->o:Lapn;

    .line 75
    .line 76
    invoke-virtual {v2}, Larc;->a()Larj;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v3, v2}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lapk;

    .line 84
    .line 85
    invoke-direct {v2}, Lapk;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lasb;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    if-eq v3, v7, :cond_8

    .line 95
    .line 96
    if-eq v3, v6, :cond_8

    .line 97
    .line 98
    if-eq v3, v1, :cond_6

    .line 99
    .line 100
    if-eq v3, v4, :cond_8

    .line 101
    .line 102
    if-ne v3, v5, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    new-instance p0, Labtt;

    .line 106
    .line 107
    invoke-direct {p0}, Labtt;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_6
    sget-object p2, Lrf;->a:Lxe;

    .line 112
    .line 113
    const-class p2, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 114
    .line 115
    invoke-static {p2}, Lrf;->a(Ljava/lang/Class;)Laqu;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    move v1, v7

    .line 122
    :cond_7
    iput v1, v2, Lapk;->b:I

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    :goto_3
    iput v7, v2, Lapk;->b:I

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    if-ne p2, v6, :cond_a

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    move v5, v6

    .line 132
    :goto_4
    iput v5, v2, Lapk;->b:I

    .line 133
    .line 134
    :goto_5
    sget-object p2, Larz;->p:Lapn;

    .line 135
    .line 136
    invoke-virtual {v2}, Lapk;->b()Lapm;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, p2, v1}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p2, Larz;->r:Lapn;

    .line 144
    .line 145
    sget-object v1, Lasb;->a:Lasb;

    .line 146
    .line 147
    if-ne p1, v1, :cond_b

    .line 148
    .line 149
    sget-object v1, Lpm;->b:Lpm;

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    sget-object v1, Lpk;->a:Lpk;

    .line 153
    .line 154
    :goto_6
    invoke-virtual {v0, p2, v1}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object p2, Larz;->q:Lapn;

    .line 158
    .line 159
    sget-object v1, Lpl;->a:Lpl;

    .line 160
    .line 161
    invoke-virtual {v0, p2, v1}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object p2, Lasb;->b:Lasb;

    .line 165
    .line 166
    if-ne p1, p2, :cond_c

    .line 167
    .line 168
    iget-boolean p1, p0, Lpn;->b:Z

    .line 169
    .line 170
    if-nez p1, :cond_c

    .line 171
    .line 172
    iget-object p1, p0, Lpn;->c:Lui;

    .line 173
    .line 174
    invoke-virtual {p1}, Lui;->b()Landroid/util/Size;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object p2, Laqg;->N:Lapn;

    .line 179
    .line 180
    invoke-virtual {v0, p2, p1}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    iget-object p0, p0, Lpn;->c:Lui;

    .line 184
    .line 185
    sget-object p1, Laqg;->I:Lapn;

    .line 186
    .line 187
    invoke-virtual {p0, v7}, Lui;->c(Z)Landroid/view/Display;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v0, p1, p0}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Laqs;->f(Lapp;)Laqs;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string p1, "from(...)"

    .line 207
    .line 208
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object p0
.end method
