.class public final Lvuv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/WeakHashMap;

.field private static final c:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvuv;->b:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvuv;->c:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Lvuv;->c:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    move-object v1, p0

    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    invoke-static {p0}, Lvuv;->b(Ljava/lang/Throwable;)Lvqr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_8

    .line 42
    .line 43
    invoke-static {}, Lvuz;->b()Lvvo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lvvo;->a()Lvvo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lvvo;

    .line 69
    .line 70
    invoke-interface {v0}, Lvvo;->f()Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lvvo;

    .line 81
    .line 82
    invoke-interface {v2}, Lvvo;->k()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Lwfr;->f(I)Lwfm;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Lwfr;->f(I)Lwfm;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v1}, Lwrk;->L(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lvvo;

    .line 120
    .line 121
    invoke-interface {v4}, Lvvo;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v3, v5}, Lwfm;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4}, Lvvo;->h()Lvvi;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v2, v4}, Lwfm;->h(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    sget-object v1, Lvuv;->b:Ljava/util/WeakHashMap;

    .line 137
    .line 138
    monitor-enter v1

    .line 139
    :try_start_1
    invoke-virtual {v3}, Lwfm;->g()Lwfr;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-virtual {v2}, Lwfm;->g()Lwfr;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    new-instance v4, Lvvr;

    .line 152
    .line 153
    invoke-direct {v4, v3, v2, v0}, Lvvr;-><init>(Lwfr;Lwfr;Ljava/util/UUID;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    monitor-exit v1

    .line 160
    return-void

    .line 161
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    const-string v0, "Null extras"

    .line 164
    .line 165
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string v0, "Null spansNames"

    .line 172
    .line 173
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :catchall_1
    move-exception p0

    .line 178
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    throw p0

    .line 180
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    const-string v0, "Null rootTraceId"

    .line 183
    .line 184
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_8
    :goto_4
    return-void

    .line 189
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    throw p0
.end method

.method public static b(Ljava/lang/Throwable;)Lvqr;
    .locals 4

    .line 1
    sget-object v0, Lvuv;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    move-object v1, p0

    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lvvr;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    new-instance p0, Lvqr;

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Lvqr;-><init>(Ljava/lang/Object;[B)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    monitor-exit v0

    .line 38
    return-object v2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method
