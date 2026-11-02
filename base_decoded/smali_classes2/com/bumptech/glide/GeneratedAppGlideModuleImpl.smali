.class public final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide p0, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lebh;
    .locals 1

    .line 1
    new-instance p0, Lebg;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lebg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/content/Context;Ldqp;)V
    .locals 6

    .line 1
    invoke-static {}, Ldvz;->b()Ldvv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-wide v0, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->a:J

    .line 6
    .line 7
    iput-wide v0, p0, Ldvv;->b:J

    .line 8
    .line 9
    invoke-virtual {p0}, Ldvv;->a()Ldvz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, p2, Ldqp;->h:Ldvz;

    .line 14
    .line 15
    invoke-static {}, Ldvz;->c()Ldvv;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-wide v0, p0, Ldvv;->b:J

    .line 20
    .line 21
    invoke-virtual {p0}, Ldvv;->a()Ldvz;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p2, Ldqp;->e:Ldvz;

    .line 26
    .line 27
    invoke-static {}, Ldvz;->d()Ldvv;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-wide v0, p0, Ldvv;->b:J

    .line 32
    .line 33
    invoke-virtual {p0}, Ldvv;->a()Ldvz;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p2, Ldqp;->d:Ldvz;

    .line 38
    .line 39
    new-instance p0, Ldvs;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ldvs;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->b:Lodr;

    .line 45
    .line 46
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    cmpl-float v1, p1, v0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-ltz v1, :cond_1

    .line 64
    .line 65
    cmpg-float v5, p1, v3

    .line 66
    .line 67
    if-gtz v5, :cond_1

    .line 68
    .line 69
    if-ltz v1, :cond_0

    .line 70
    .line 71
    if-gtz v5, :cond_0

    .line 72
    .line 73
    move v1, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v1, v4

    .line 76
    :goto_0
    const-string v5, "Size multiplier must be between 0 and 1"

    .line 77
    .line 78
    invoke-static {v1, v5}, Ldqa;->gm(ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput p1, p0, Ldvs;->d:F

    .line 82
    .line 83
    :cond_1
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->c:Lodr;

    .line 84
    .line 85
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Double;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    cmpl-float v1, p1, v0

    .line 96
    .line 97
    if-ltz v1, :cond_3

    .line 98
    .line 99
    cmpg-float v3, p1, v3

    .line 100
    .line 101
    if-gtz v3, :cond_3

    .line 102
    .line 103
    if-ltz v1, :cond_2

    .line 104
    .line 105
    if-gtz v3, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v2, v4

    .line 109
    :goto_1
    const-string v1, "Low memory max size multiplier must be between 0 and 1"

    .line 110
    .line 111
    invoke-static {v2, v1}, Ldqa;->gm(ZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput p1, p0, Ldvs;->e:F

    .line 115
    .line 116
    :cond_3
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->e:Lodr;

    .line 117
    .line 118
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Double;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    cmpl-float v1, p1, v0

    .line 129
    .line 130
    if-ltz v1, :cond_4

    .line 131
    .line 132
    iput p1, p0, Ldvs;->b:F

    .line 133
    .line 134
    :cond_4
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->d:Lodr;

    .line 135
    .line 136
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Double;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    cmpl-float v0, p1, v0

    .line 147
    .line 148
    if-ltz v0, :cond_5

    .line 149
    .line 150
    iput p1, p0, Ldvs;->c:F

    .line 151
    .line 152
    :cond_5
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->f:Lodr;

    .line 153
    .line 154
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-ltz p1, :cond_6

    .line 165
    .line 166
    iput p1, p0, Ldvs;->f:I

    .line 167
    .line 168
    :cond_6
    new-instance p1, Lvvl;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Lvvl;-><init>(Ldvs;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p2, Ldqp;->k:Lvvl;

    .line 174
    .line 175
    iget p0, p1, Lvvl;->b:I

    .line 176
    .line 177
    sget p1, Lona;->a:I

    .line 178
    .line 179
    if-lez p0, :cond_7

    .line 180
    .line 181
    new-instance p1, Lonc;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lonc;-><init>(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    new-instance p1, Lduz;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    :goto_2
    iput-object p1, p2, Ldqp;->b:Lduy;

    .line 193
    .line 194
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Landroid/content/Context;Ldqz;)V
    .locals 4

    .line 1
    new-instance p0, Lguw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lguw;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const-class v0, Landroid/net/Uri;

    .line 8
    .line 9
    const-class v1, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1, p0}, Ldqz;->h(Ljava/lang/Class;Ljava/lang/Class;Ldxc;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lguw;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p0, p1, v2, v3}, Lguw;-><init>(Landroid/content/Context;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, v1, p0}, Ldqz;->h(Ljava/lang/Class;Ljava/lang/Class;Ldxc;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ldxh;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Ldxh;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-class v0, Ldws;

    .line 32
    .line 33
    const-class v2, Ljava/io/InputStream;

    .line 34
    .line 35
    invoke-virtual {p2, v0, v2, p0}, Ldqz;->m(Ljava/lang/Class;Ljava/lang/Class;Ldxc;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ldxh;

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    invoke-direct {p0, p1, v3}, Ldxh;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, v1, p0}, Ldqz;->m(Ljava/lang/Class;Ljava/lang/Class;Ldxc;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Ldxh;

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Ldxh;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-class p1, Lomz;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v1, p0}, Ldqz;->h(Ljava/lang/Class;Ljava/lang/Class;Ldxc;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ldxn;

    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    invoke-direct {p0, p1}, Ldxn;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-class p1, Laabw;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v2, p0}, Ldqz;->h(Ljava/lang/Class;Ljava/lang/Class;Ldxc;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Ldxn;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-direct {p0, v0}, Ldxn;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1, v1, p0}, Ldqz;->h(Ljava/lang/Class;Ljava/lang/Class;Ldxc;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
