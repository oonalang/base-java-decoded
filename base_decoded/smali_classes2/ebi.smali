.class public final Lebi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:Lebh;


# instance fields
.field private volatile b:Ldrf;

.field private final c:Lebh;

.field private final d:Leba;

.field private final e:Lggc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lebg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lebg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lebi;->a:Lebh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lebh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layc;

    .line 5
    .line 6
    invoke-direct {v0}, Layc;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lebi;->a:Lebh;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lebi;->c:Lebh;

    .line 14
    .line 15
    new-instance v0, Lggc;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lggc;-><init>(Lebh;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lebi;->e:Lggc;

    .line 21
    .line 22
    sget-boolean p1, Ldzd;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-boolean p1, Ldzd;->a:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Leaz;

    .line 32
    .line 33
    invoke-direct {p1}, Leaz;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    new-instance p1, Leax;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    iput-object p1, p0, Lebi;->d:Leba;

    .line 43
    .line 44
    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lebi;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ldrf;
    .locals 7

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-static {}, Ledn;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    instance-of v0, p1, Landroid/app/Application;

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    instance-of v0, p1, Lag;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    check-cast p1, Lag;

    .line 18
    .line 19
    invoke-static {}, Ledn;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lag;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lebi;->a(Landroid/content/Context;)Ldrf;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lebi;->d:Leba;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Leba;->a(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lebi;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lag;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ldqc;->b(Landroid/content/Context;)Ldqc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p0, p0, Lebi;->e:Lggc;

    .line 69
    .line 70
    iget-object v2, p1, Lbq;->f:Lcao;

    .line 71
    .line 72
    invoke-virtual {p1}, Lag;->fm()Lay;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ledn;->f()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ledn;->f()V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lggc;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ldrf;

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    new-instance v4, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    .line 92
    .line 93
    invoke-direct {v4, v2}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Lcao;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lggc;->b:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v6, Lebe;

    .line 99
    .line 100
    invoke-direct {v6, p0}, Lebe;-><init>(Lggc;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v0, v4, v6, p1}, Lebh;->a(Ldqc;Lebb;Lebj;Landroid/content/Context;)Ldrf;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v0, Lebd;

    .line 111
    .line 112
    invoke-direct {v0, p0, v2}, Lebd;-><init>(Lggc;Lcao;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a(Lebc;)V

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Ldrf;->n()V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-object p1

    .line 124
    :cond_4
    return-object v4

    .line 125
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p1, "You cannot start a load for a destroyed activity"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    move-object v0, p1

    .line 138
    check-cast v0, Landroid/content/ContextWrapper;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lebi;->a(Landroid/content/Context;)Ldrf;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_8
    :goto_1
    iget-object v0, p0, Lebi;->b:Ldrf;

    .line 161
    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Lebi;->b:Ldrf;

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ldqc;->b(Landroid/content/Context;)Ldqc;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lebi;->c:Lebh;

    .line 178
    .line 179
    new-instance v2, Leat;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lebe;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {v1, v0, v2, v3, p1}, Lebh;->a(Ldqc;Lebb;Lebj;Landroid/content/Context;)Ldrf;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lebi;->b:Ldrf;

    .line 198
    .line 199
    :cond_9
    monitor-exit p0

    .line 200
    goto :goto_2

    .line 201
    :catchall_0
    move-exception p1

    .line 202
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    throw p1

    .line 204
    :cond_a
    :goto_2
    iget-object p0, p0, Lebi;->b:Ldrf;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string p1, "You cannot start a load on a null Context"

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
